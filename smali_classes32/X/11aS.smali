.class public final LX/11aS;
.super LX/11ab;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11ay;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11ay;",
            "LX/02wT<",
            "-",
            "LX/11af;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v7

    sget-object v1, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v1}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LJ()Z

    move-result v6

    invoke-virtual {v1}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZIZ()Z

    move-result v5

    iget-object v0, p1, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-boolean v0, v0, LX/11bC;->LIZIZ:Z

    const/16 v4, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v2, LX/11af;

    new-instance v1, LX/11ag;

    if-eqz v7, :cond_2

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    invoke-static {p1}, LX/11aW;->LIZLLL(LX/11ay;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-boolean v0, v0, LX/11bC;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/11aW;->LIZJ(LX/11ay;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    invoke-direct {v1, v6, v5, v3, v4}, LX/11ag;-><init>(ZZZI)V

    sget-object v0, LX/11b6;->CHECK:LX/11b6;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_1
    invoke-static {p1}, LX/11aW;->LIZ(LX/11ay;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    new-instance v2, LX/11af;

    new-instance v1, LX/11ag;

    if-eqz v7, :cond_6

    if-nez v5, :cond_4

    invoke-static {p1}, LX/11aW;->LIZIZ(LX/11ay;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-boolean v0, v0, LX/11bC;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/11aW;->LIZJ(LX/11ay;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    :cond_4
    :goto_3
    invoke-direct {v1, v6, v5, v3, v4}, LX/11ag;-><init>(ZZZI)V

    sget-object v0, LX/11b6;->CHECK:LX/11b6;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_5
    invoke-static {p1}, LX/11aW;->LIZ(LX/11ay;)Z

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3
.end method
