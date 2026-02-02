.class public final LX/0gPS;
.super LX/0gPd;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0gPB;


# direct methods
.method public constructor <init>(LX/0gPg;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0gPd;-><init>(LX/0gPg;)V

    new-instance v0, LX/0gPB;

    invoke-direct {v0}, LX/0gPB;-><init>()V

    iput-object v0, p0, LX/0gPS;->LIZIZ:LX/0gPB;

    iput-object v0, p1, LX/0gPg;->LIZIZ:LX/0gPB;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "SimKitPlayer_PLAY"

    const-string v0, "StrategyScene_SET_PLAY_LIST"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "StrategyScene_SET_PLAY_LIST"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SimKitPlayer_PLAY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0gJk;

    iget-object v0, p0, LX/0gPS;->LIZIZ:LX/0gPB;

    invoke-virtual {v0, p1}, LX/0gPB;->LJIIIIZZ(LX/0gJk;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/0gPk;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0gPk;->LIZIZ:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/List;

    iget-object v1, p1, LX/0gPk;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gPd;->LIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gPS;->LIZIZ:LX/0gPB;

    invoke-virtual {v0, v1, v2}, LX/0gPB;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "PlayRequestManageStrategy"

    return-object v0
.end method
