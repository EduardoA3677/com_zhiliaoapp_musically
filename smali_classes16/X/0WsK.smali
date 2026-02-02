.class public final LX/0WsK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Wrq;

.field public final synthetic LLILL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0WsF;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;LX/0Wrq;Ljava/lang/Class;LX/0WsF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0Wrq;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;",
            ">;",
            "LX/0WsF;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0WsK;->LL:Ljava/util/HashMap;

    iput-object p2, p0, LX/0WsK;->LLILIL:LX/0Wrq;

    iput-object p3, p0, LX/0WsK;->LLILL:Ljava/lang/Class;

    iput-object p4, p0, LX/0WsK;->LLILLIZIL:LX/0WsF;

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

    iget-object v2, p0, LX/0WsK;->LL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0WsK;->LLILIL:LX/0Wrq;

    iget-object v1, v0, LX/0Wrq;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/0WsK;->LLILL:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WsF;

    iget-object v0, p0, LX/0WsK;->LLILIL:LX/0Wrq;

    invoke-static {v2, v1, v0}, LX/0WsI;->LIZJ(Ljava/util/HashMap;LX/0WsF;LX/0Wrq;)Ljava/util/Map;

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

    iget-object v0, p0, LX/0WsK;->LL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0WsK;->LLILLIZIL:LX/0WsF;

    iget-object v0, v0, LX/0WsF;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WsA;

    iget-object v1, p0, LX/0WsK;->LL:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0WsA;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0WsK;->LLILIL:LX/0Wrq;

    invoke-static {v0, v2, v1}, LX/0WsI;->LIZ(LX/0Wrq;LX/0WsA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
