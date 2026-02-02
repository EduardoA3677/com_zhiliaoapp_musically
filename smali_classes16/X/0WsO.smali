.class public final LX/0WsO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic LL:LX/0WsH;

.field public final synthetic LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/0WsH;Ljava/lang/Class;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WsH;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0WsO;->LL:LX/0WsH;

    iput-object p2, p0, LX/0WsO;->LLILIL:Ljava/lang/Class;

    iput-object p3, p0, LX/0WsO;->LLILL:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toJSON"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0WsO;->LL:LX/0WsH;

    iget-object v1, p0, LX/0WsO;->LLILIL:Ljava/lang/Class;

    iget-object v0, p0, LX/0WsO;->LLILL:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, LX/0WsH;->LJ(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0WsO;->LLILL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, LX/0WsC;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, LX/0WsC;

    iget-object v1, p0, LX/0WsO;->LLILL:Lorg/json/JSONObject;

    invoke-interface {v2}, LX/0WsC;->keyPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0WsO;->LL:LX/0WsH;

    invoke-virtual {v0, v1, v2}, LX/0WsH;->LIZJ(Ljava/lang/Object;LX/0WsC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
