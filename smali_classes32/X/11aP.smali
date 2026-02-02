.class public final LX/11aP;
.super LX/11ac;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;

    invoke-direct {p0}, LX/11ac;-><init>()V

    iput-object v0, p0, LX/11aP;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11ay;LX/02wT;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p1, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-boolean v0, v0, LX/11bC;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/11aP;->LIZIZ(LX/11ay;Z)LX/03JD;

    move-result-object v0

    invoke-static {v0, p2}, LX/03KA;->LJJII(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/11ai;

    invoke-direct {v1, p1}, LX/11ai;-><init>(LX/11ay;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p1, LX/11ay;->LIZIZ:LX/11af;

    sget-object v0, LX/11b6;->SYNC:LX/11b6;

    invoke-static {v1, v0}, LX/11af;->LIZ(LX/11af;LX/11b6;)LX/11af;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/11aP;->LIZIZ(LX/11ay;Z)LX/03JD;

    move-result-object v0

    invoke-static {v0, p2}, LX/03KA;->LJJII(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/11ay;Z)LX/03JD;
    .locals 8

    move-object v3, p1

    invoke-static {v3}, LX/11aW;->LIZIZ(LX/11ay;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    invoke-static {v3}, LX/11aW;->LIZ(LX/11ay;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    :goto_1
    new-instance v1, LX/11a5;

    const/4 v7, 0x0

    move v2, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, LX/11a5;-><init>(ZLX/11ay;LX/11aP;ZZLX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/11aW;->LIZJ(LX/11ay;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/11bH;->LIZIZ:LX/11bH;

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    invoke-virtual {v1, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LIZIZ()Z

    move-result v6

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/11aW;->LIZLLL(LX/11ay;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, LX/11bH;->LIZIZ:LX/11bH;

    sget-object v0, LX/0JMM;->EMAIL:LX/0JMM;

    invoke-virtual {v1, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LIZIZ()Z

    move-result v5

    goto :goto_0
.end method
