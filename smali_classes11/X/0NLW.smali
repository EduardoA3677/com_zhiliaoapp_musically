.class public final LX/0NLW;
.super LX/0NLy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NLy<",
        "LX/0NMC;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NLy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0NMr;
    .locals 1

    sget-object v0, LX/0NMC;->LJ:LX/0NMC;

    return-object v0
.end method

.method public final LIZJ()LX/0NM7;
    .locals 1

    sget-object v0, LX/0NM7;->CAPTION:LX/0NM7;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;LX/0NMH;ZZ)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v4, p2

    if-eqz v4, :cond_0

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Mzx;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v3

    sget-object v5, LX/0NM6;->OFFLINE_CAPTIONS:LX/0NM6;

    if-nez v3, :cond_7

    sget-object v6, LX/0NLx;->NOT_EXIST:LX/0NLx;

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v7

    :goto_1
    move-object v9, v8

    move-object v10, v8

    invoke-interface/range {v4 .. v10}, LX/0NMH;->LIZJ(LX/0NM6;LX/0NLx;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getOriginalCaptionLanguage()Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;->getCanTranslateRealtimeSkipTranslationLangCheck()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    sget-object v5, LX/0NM6;->RT_CAPTIONS:LX/0NM6;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-nez p3, :cond_2

    sget-object v6, LX/0NLx;->NOT_TRANSLATABLE:LX/0NLx;

    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v7

    :goto_4
    move-object v9, v8

    move-object v10, v8

    invoke-interface/range {v4 .. v10}, LX/0NMH;->LIZJ(LX/0NM6;LX/0NLx;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v7, v8

    goto :goto_4

    :cond_2
    if-eqz p4, :cond_3

    if-nez v3, :cond_3

    sget-object v6, LX/0NLx;->TO_BE_TRANSLATED:LX/0NLx;

    goto :goto_3

    :cond_3
    sget-object v6, LX/0NLx;->TRANSLATION_NOT_TRIGGERED:LX/0NLx;

    goto :goto_3

    :cond_4
    sget-object v6, LX/0NLx;->NOT_EXIST:LX/0NLx;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v7, v8

    goto :goto_1

    :cond_7
    if-nez p3, :cond_8

    sget-object v6, LX/0NLx;->NOT_TRANSLATABLE:LX/0NLx;

    goto :goto_0

    :cond_8
    if-nez p4, :cond_9

    sget-object v6, LX/0NLx;->TRANSLATION_NOT_TRIGGERED:LX/0NLx;

    goto :goto_0

    :cond_9
    sget-object v6, LX/0NLx;->TO_BE_TRANSLATED:LX/0NLx;

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMc;)V
    .locals 2

    new-instance v1, LX/0NLV;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0NLV;-><init>(Z)V

    invoke-virtual {p0, p1, v1}, LX/0NLW;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NLP;)Z

    invoke-virtual {v1}, LX/0NLV;->LIZ()LX/0Mh1;

    move-result-object v0

    iput-object v0, p2, LX/0NMc;->LIZIZ:LX/0Mh1;

    return-void
.end method

.method public final bridge synthetic LJI(LX/0NOP;LX/0NOM;)V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMA;)V
    .locals 2

    new-instance v1, LX/0NLV;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0NLV;-><init>(Z)V

    invoke-virtual {p0, p1, v1}, LX/0NLW;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NLP;)Z

    invoke-virtual {v1}, LX/0NLV;->LIZ()LX/0Mh1;

    move-result-object v0

    iput-object v0, p2, LX/0NMA;->LJ:LX/0Mh1;

    return-void
.end method

.method public final bridge synthetic LJIIIIZZ(LX/0NOP;LX/0NOY;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/0Mzx;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/Object;LX/0Mzm;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/0N3B;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NLP;)Z
    .locals 4

    check-cast p2, LX/0NLV;

    iget-boolean v0, p2, LX/0NLV;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {p0, p1, v0}, LX/0NLk;->LJIIJ(Ljava/lang/Object;LX/0Mzm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0NMC;->LJ:LX/0NMC;

    sget-object v3, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v3}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0NMr;->LJI(Ljava/lang/Object;Ljava/lang/String;)LX/0NMu;

    move-result-object v1

    check-cast v1, LX/0NLu;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0NLu;->LIZ:I

    iput v0, p2, LX/0NLV;->LIZIZ:I

    iget-boolean v0, v1, LX/0NLu;->LIZLLL:Z

    iput-boolean v0, p2, LX/0NLV;->LJ:Z

    iget-object v0, v1, LX/0NLu;->LIZIZ:Ljava/lang/String;

    iput-object v0, p2, LX/0NLV;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0NLV;->LIZJ:Ljava/lang/String;

    iput-boolean v2, p2, LX/0NLV;->LJFF:Z

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v0

    :goto_0
    iput v0, p2, LX/0NLV;->LIZIZ:I

    invoke-static {p1}, LX/0Mzj;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0NLV;->LIZJ:Ljava/lang/String;

    iput-boolean v1, p2, LX/0NLV;->LJFF:Z

    const/4 v0, 0x0

    iput-object v0, p2, LX/0NLV;->LIZLLL:Ljava/lang/String;

    iput-boolean v1, p2, LX/0NLV;->LJ:Z

    return v2

    :cond_1
    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
