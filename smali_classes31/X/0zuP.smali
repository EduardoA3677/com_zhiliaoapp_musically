.class public final LX/0zuP;
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
    name = "a"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/vmsdk/worker/JsWorker;


# direct methods
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zuP;->LL:Lcom/bytedance/vmsdk/worker/JsWorker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    const-class v0, Lcom/bytedance/vmsdk/worker/VmSdkException;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/0zuP;->LL:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->returnTypeToChar(Ljava/lang/Class;)C

    move-result v0

    invoke-virtual {v2, v1, v6, v0, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->invokeJavaScriptFunction(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;CZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
