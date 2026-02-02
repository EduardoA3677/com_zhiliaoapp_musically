.class public final LX/0g45;
.super LX/0g6e;
.source "SourceFile"


# instance fields
.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    return-void
.end method


# virtual methods
.method public final LJJI(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v1, "sub_tag"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0g45;->LLILL:Ljava/lang/String;

    :cond_1
    const-string v0, "prepare_only"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getSourceId()Ljava/lang/String;

    invoke-static {}, LX/0gDv;->LIZLLL()Z

    sget-object v0, LX/0gDn;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0g3U;

    invoke-direct {v1, p0}, LX/0g3U;-><init>(LX/0g45;)V

    iget-object v0, v2, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object v1, v0, LX/0g2F;->LLLLZLL:LX/0g3z;

    :cond_2
    return-void
.end method

.method public final LJJIIZI(Z)V
    .locals 2

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0g2F;->LLLLZLL:LX/0g3z;

    return-void
.end method
