.class public final LX/0NLb;
.super LX/0NLy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NLy<",
        "LX/0NLm;",
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

    sget-object v0, LX/0NLm;->LJ:LX/0NLm;

    return-object v0
.end method

.method public final LIZJ()LX/0NM7;
    .locals 1

    sget-object v0, LX/0NM7;->STICKER:LX/0NM7;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;LX/0NMH;ZZ)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v1, p2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0N05;->LIZLLL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/0NLx;->NOT_EXIST:LX/0NLx;

    :goto_0
    sget-object v0, LX/0NLx;->TO_BE_TRANSLATED:LX/0NLx;

    const/4 v6, 0x0

    if-ne v3, v0, :cond_2

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0, p1}, LX/0N3B;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    sget-object v0, LX/0NLx;->NOT_EXIST:LX/0NLx;

    if-ne v3, v0, :cond_1

    move-object v4, v6

    :goto_2
    sget-object v2, LX/0NM6;->TEXT_STICKER:LX/0NM6;

    move-object v7, v6

    invoke-interface/range {v1 .. v7}, LX/0NMH;->LIZJ(LX/0NM6;LX/0NLx;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextStickerMajorityLang()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v5, v6

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    sget-object v3, LX/0NLx;->NOT_TRANSLATABLE:LX/0NLx;

    goto :goto_0

    :cond_4
    if-nez p4, :cond_5

    sget-object v3, LX/0NLx;->TRANSLATION_NOT_TRIGGERED:LX/0NLx;

    goto :goto_0

    :cond_5
    sget-object v3, LX/0NLx;->TO_BE_TRANSLATED:LX/0NLx;

    goto :goto_0
.end method

.method public final bridge synthetic LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMc;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LJI(LX/0NOP;LX/0NOM;)V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMA;)V
    .locals 4

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {p0, p1, v0}, LX/0NLk;->LJIIJ(Ljava/lang/Object;LX/0Mzm;)Z

    move-result v3

    new-instance v2, LX/0Mfx;

    if-eqz v3, :cond_0

    sget-object v1, LX/0NLm;->LJ:LX/0NLm;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0NMr;->LJI(Ljava/lang/Object;Ljava/lang/String;)LX/0NMu;

    move-result-object v0

    check-cast v0, LX/00w6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00w6;->LIZ:Ljava/util/HashMap;

    :goto_0
    invoke-direct {v2, v0, v3}, LX/0Mfx;-><init>(Ljava/util/HashMap;Z)V

    iput-object v2, p2, LX/0NMA;->LIZLLL:LX/0Mfx;

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

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0N05;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/Object;LX/0Mzm;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0N3B;->LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
