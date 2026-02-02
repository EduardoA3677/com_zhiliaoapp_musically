.class public final LX/0NLZ;
.super LX/0NLy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NLy<",
        "LX/0NLr;",
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
    .locals 8

    check-cast p1, LX/0NLU;

    sget-object v1, LX/0NLr;->LJ:LX/0NLr;

    sget-object v7, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v7}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0NMr;->LJI(Ljava/lang/Object;Ljava/lang/String;)LX/0NMu;

    move-result-object v6

    check-cast v6, LX/0NLq;

    sget-object v1, LX/0NLw;->Companion:LX/0NMT;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0NLq;->LIZ:Lcom/ss/android/ugc/aweme/editpost/ClientTextWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/ClientTextWrapper;->getTranslationProtocol()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NMT;->LIZ(I)LX/0NLw;

    move-result-object v4

    iget-boolean v0, p1, LX/0NLU;->LIZ:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v7, p0, v3}, LX/0N3B;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    sget-object v0, LX/0NLw;->TRANSLATION_PROTOCOL_V2:LX/0NLw;

    if-ne v4, v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/0NLq;->LIZ:Lcom/ss/android/ugc/aweme/editpost/ClientTextWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/ClientTextWrapper;->getClientText()Lcom/ss/android/ugc/aweme/editpost/ClientText;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0NLw;->TRANSLATION_PROTOCOL_PLAIN_TEXT:LX/0NLw;

    if-ne v4, v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v3, v6, LX/0NLq;->LIZJ:Ljava/lang/String;

    :cond_0
    iput-object v1, p1, LX/0NLU;->LIZJ:Lcom/ss/android/ugc/aweme/editpost/ClientText;

    iput-boolean v5, p1, LX/0NLU;->LJ:Z

    iput-object v3, p1, LX/0NLU;->LIZLLL:Ljava/lang/String;

    return v2

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()LX/0NMr;
    .locals 1

    sget-object v0, LX/0NLr;->LJ:LX/0NLr;

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
    .locals 3

    invoke-static {p1}, LX/0Mej;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {p0, p1, v0}, LX/0NLk;->LJIIJ(Ljava/lang/Object;LX/0Mzm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p2, LX/0NMA;->LIZJ:Z

    new-instance v1, LX/0NLU;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0NLU;-><init>(ZLjava/lang/String;)V

    invoke-static {p1, v1}, LX/0NLZ;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NLP;)Z

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
