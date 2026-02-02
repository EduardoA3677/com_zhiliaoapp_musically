.class public final LX/0NLY;
.super LX/0NLy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NLy<",
        "LX/0NLs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NLy;-><init>()V

    return-void
.end method

.method public static final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NLP;)Z
    .locals 4

    check-cast p1, LX/0NMa;

    iget-boolean v0, p1, LX/0NMa;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v2, p0, v3}, LX/0N3B;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0NLs;->LJ:LX/0NLs;

    invoke-virtual {v2}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0NMr;->LJI(Ljava/lang/Object;Ljava/lang/String;)LX/0NMu;

    move-result-object v0

    check-cast v0, LX/0NLv;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0NLv;->LIZIZ:Ljava/lang/String;

    :cond_0
    iput-object v3, p1, LX/0NMa;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, LX/0NMa;->LIZLLL:Z

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()LX/0NMr;
    .locals 1

    sget-object v0, LX/0NLs;->LJ:LX/0NLs;

    return-object v0
.end method

.method public final LIZJ()LX/0NM7;
    .locals 1

    sget-object v0, LX/0NM7;->DESCRIPTION:LX/0NM7;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;LX/0NMH;ZZ)V
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    move-object v2, p2

    if-eqz v2, :cond_1

    sget-object v3, LX/0NM6;->DESCRIPTION:LX/0NM6;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDescLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_2

    sget-object v4, LX/0NLx;->NOT_TRANSLATABLE:LX/0NLx;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    invoke-interface/range {v2 .. v8}, LX/0NMH;->LIZJ(LX/0NM6;LX/0NLx;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-nez p4, :cond_3

    sget-object v4, LX/0NLx;->TRANSLATION_NOT_TRIGGERED:LX/0NLx;

    goto :goto_0

    :cond_3
    sget-object v4, LX/0NLx;->TO_BE_TRANSLATED:LX/0NLx;

    goto :goto_0

    :cond_4
    sget-object v4, LX/0NLx;->NOT_EXIST:LX/0NLx;

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMc;)V
    .locals 0

    invoke-static {p1}, LX/0Mej;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    return-void
.end method

.method public final bridge synthetic LJI(LX/0NOP;LX/0NOM;)V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMA;)V
    .locals 1

    invoke-static {p1}, LX/0Mej;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {p0, p1, v0}, LX/0NLk;->LJIIJ(Ljava/lang/Object;LX/0Mzm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p2, LX/0NMA;->LIZJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic LJIIIIZZ(LX/0NOP;LX/0NOY;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/0Mej;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/Object;LX/0Mzm;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0N3B;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
