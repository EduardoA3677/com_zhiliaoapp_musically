.class public final LX/0WsN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic LL:LX/0WsG;

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

.field public final synthetic LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0WsG;Ljava/lang/Class;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WsG;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WsN;->LL:LX/0WsG;

    iput-object p2, p0, LX/0WsN;->LLILIL:Ljava/lang/Class;

    iput-object p3, p0, LX/0WsN;->LLILL:Ljava/util/HashMap;

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

    iget-object v2, p0, LX/0WsN;->LL:LX/0WsG;

    iget-object v1, p0, LX/0WsN;->LLILIL:Ljava/lang/Class;

    iget-object v0, p0, LX/0WsN;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, LX/0WsG;->LJ(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0WsN;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, LX/0WsC;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, LX/0WsC;

    iget-object v1, p0, LX/0WsN;->LLILL:Ljava/util/HashMap;

    invoke-interface {v2}, LX/0WsC;->keyPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0WsN;->LL:LX/0WsG;

    invoke-virtual {v0, v1, v2}, LX/0WsG;->LIZJ(Ljava/lang/Object;LX/0WsC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
