.class public final LX/0Rqg;
.super LX/0Hbb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0sVW;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sVW;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sVW;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Rqg;->LIZ:LX/0sVW;

    iput-object p2, p0, LX/0Rqg;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, LX/0Hbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/scene/Scene;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Rqg;->LJJJLL(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/scene/Scene;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Rqg;->LJJJLL(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/scene/Scene;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Rqg;->LJJJLL(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public final LJJJLL(Lcom/bytedance/scene/Scene;)V
    .locals 4

    iget-object v0, p0, LX/0Rqg;->LIZ:LX/0sVW;

    iget-object v1, v0, LX/0sVW;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0Rqg;->LIZIZ:Lkotlin/jvm/functions/Function2;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0Rqg;->LIZ:LX/0sVW;

    iget-object v1, v0, LX/0sVW;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, LX/0Rn2;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Rqg;->LIZIZ:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, LX/0Rn2;

    invoke-interface {p1}, LX/0Rn2;->LJJLIIIJL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, p0, LX/0Rqg;->LIZIZ:Lkotlin/jvm/functions/Function2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0Rqg;->LIZ:LX/0sVW;

    iget-object v1, v0, LX/0sVW;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
