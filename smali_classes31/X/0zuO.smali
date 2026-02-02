.class public final LX/0zuO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/vmsdk/worker/JsWorker;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0zv2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vmsdk/worker/JsWorker;",
            "Ljava/lang/Class<",
            "+",
            "LX/0zv2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zuO;->LL:Lcom/bytedance/vmsdk/worker/JsWorker;

    iput-object p2, p0, LX/0zuO;->LLILL:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    const-class v0, Lcom/bytedance/vmsdk/worker/VmSdkException;

    if-eq v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0zuO;->LL:Lcom/bytedance/vmsdk/worker/JsWorker;

    iget-object v0, p0, LX/0zuO;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0zuO;->LLILL:Ljava/lang/Class;

    const-class v0, LX/0zua;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0zua;

    invoke-interface {v0}, LX/0zua;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zuO;->LLILL:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/0zuO;->LLILIL:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, LX/0zuO;->LLILIL:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->returnTypeToChar(Ljava/lang/Class;)C

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->invokeJavaScriptModule(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
