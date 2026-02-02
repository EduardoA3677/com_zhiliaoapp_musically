.class public final LX/0NLT;
.super LX/0NLd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NLd<",
        "LX/0NLa;",
        "LX/0Maa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0NLa;)V
    .locals 1

    new-instance v0, LX/0NIv;

    invoke-direct {v0}, LX/0NIv;-><init>()V

    invoke-direct {p0, p1, v0}, LX/0NLd;-><init>(LX/0NLy;LX/0NIs;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0MgR;LX/0MgR;Ljava/lang/Object;LX/0Mzm;)LX/0NMo;
    .locals 5

    check-cast p1, LX/0MgQ;

    check-cast p2, LX/0MgQ;

    check-cast p3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p1, LX/0MgQ;->LIZ:LX/0N2v;

    sget-object v1, LX/0N2z;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    new-instance v3, LX/0NMb;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LX/0NMb;-><init>(ZLjava/lang/String;)V

    invoke-static {p3, v3}, LX/0NLa;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NLP;)Z

    iget-boolean v2, v3, LX/0NMb;->LIZLLL:Z

    iget-object v1, v3, LX/0NMb;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0NMb;->LIZIZ:Ljava/lang/String;

    new-instance v3, LX/0Maa;

    invoke-direct {v3, v1, v2, v0}, LX/0Maa;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    if-eqz p2, :cond_5

    iget-object v1, p2, LX/0MgQ;->LIZ:LX/0N2v;

    :goto_0
    sget-boolean v0, LX/0AMj;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0NLe;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Mej;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0N2v;->TRANSLATED:LX/0N2v;

    if-eq v1, v0, :cond_4

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v2, p3, v3}, LX/0N3B;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0NLs;->LJ:LX/0NLs;

    invoke-virtual {v2}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/0NMr;->LJI(Ljava/lang/Object;Ljava/lang/String;)LX/0NMu;

    move-result-object v0

    check-cast v0, LX/0NLv;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0NLv;->LIZIZ:Ljava/lang/String;

    :cond_3
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    new-instance v3, LX/0NMb;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LX/0NMb;-><init>(ZLjava/lang/String;)V

    invoke-static {p3, v3}, LX/0NLa;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NLP;)Z

    iget-boolean v2, v3, LX/0NMb;->LIZLLL:Z

    iget-object v1, v3, LX/0NMb;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0NMb;->LIZIZ:Ljava/lang/String;

    new-instance v3, LX/0Maa;

    invoke-direct {v3, v1, v2, v0}, LX/0Maa;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v3

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZJ()LX/0NMo;
    .locals 3

    new-instance v2, LX/0Maa;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v1}, LX/0Maa;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2
.end method
