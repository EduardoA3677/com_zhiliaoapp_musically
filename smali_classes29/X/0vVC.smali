.class public final LX/0vVC;
.super LX/0vVA;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vVA<",
        "LX/0vVH;",
        "LX/0vVJ;",
        ">;",
        "LX/0oxO;"
    }
.end annotation


# instance fields
.field public LLJ:LX/0vVE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vVA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0ums;LX/0umf;LX/0VjM;)V
    .locals 2

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v1

    check-cast v1, LX/0unH;

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v1, v0}, LX/0unH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;
    .locals 11

    iget-object v2, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13b9

    const/4 v6, 0x0

    invoke-static {v1, v0, v5, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0vVJ;

    iput-object v5, p0, LX/0vVA;->LLIZLLLIL:LX/0vVJ;

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/0vVJ;->LLILZ:Z

    :goto_0
    invoke-virtual {v5, v0}, LX/0vVJ;->setCollected(Z)V

    invoke-virtual {p0, v5}, LX/0vVA;->LJJJZ(LX/0vVJ;)V

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x9e

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Landroid/view/ViewGroup;LX/0vVC;I)V

    invoke-virtual {v5, v1}, LX/0vVJ;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p3, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "year"

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "imdb_rating"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v4

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    const/16 v8, 0xa

    if-eqz v4, :cond_3

    cmpl-double v4, v2, v0

    if-lez v4, :cond_3

    if-eqz v6, :cond_3

    new-instance v7, LX/0bYo;

    invoke-direct {v7}, LX/0bYo;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-double v0, v8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-double v0, v0

    div-double/2addr v0, v9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " IMDb \u00b7 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, LX/0unO;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "movie_anchor"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_2
    return-object v5

    :cond_3
    cmpl-double v4, v2, v0

    if-lez v4, :cond_5

    if-eqz v6, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 IMDb "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-double v0, v0

    div-double/2addr v0, v9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "IMDb "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-double v0, v0

    div-double/2addr v0, v9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, ""

    goto :goto_3
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0vVA;->LJJII(Landroid/view/View;LX/0LPF;)V

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "movie_anchor"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 6

    new-instance v4, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x249

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0vVC;I)V

    new-instance v0, LX/0unB;

    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v0
.end method

.method public final LJJJZ(LX/0vVJ;)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x86

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0vVJ;LX/0vVA;I)V

    invoke-virtual {p0, v1}, LX/0unI;->LJJJLZIJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v1

    iget-object v0, p0, LX/0vVC;->LLJ:LX/0vVE;

    invoke-interface {v1, v0}, LX/0vVD;->LJI(LX/0JD1;)V

    const-string v3, "collect"

    invoke-static {v3, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v1

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v1, v0}, LX/0vVD;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v1

    check-cast v1, LX/0vVH;

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v1, v0}, LX/0vVH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Z

    move-result v1

    invoke-virtual {p1, v2}, LX/0vVJ;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0vVD;->LJIILL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0vVD;->LJIILL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0vVJ;->LJ(Z)V

    :cond_0
    new-instance v0, LX/0vVE;

    invoke-direct {v0, p1}, LX/0vVE;-><init>(LX/0vVJ;)V

    iput-object v0, p0, LX/0vVC;->LLJ:LX/0vVE;

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v1

    iget-object v0, p0, LX/0vVC;->LLJ:LX/0vVE;

    invoke-interface {v1, v0}, LX/0vVD;->LJIIJJI(LX/0JD1;)V

    invoke-static {v3, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 5

    iget-object v0, p0, LX/0vVA;->LLIZLLLIL:LX/0vVJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vVJ;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "movieID"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2

    const-string v0, "interactionType"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const-string v0, "favorite"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0vVC;->LLJ:LX/0vVE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v2}, LX/0vVE;->LIZ(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v4}, LX/0vVD;->LJIIL(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "cancel_favorite"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0vVC;->LLJ:LX/0vVE;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v1}, LX/0vVE;->LIZ(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v4}, LX/0vVD;->LJIIL(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0vVC;

    invoke-direct {v0}, LX/0vVC;-><init>()V

    return-object v0
.end method

.method public final p2(LX/0LPF;)V
    .locals 3

    invoke-super {p0, p1}, LX/0vVA;->p2(LX/0LPF;)V

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "movie_anchor"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_0
    return-void
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->ANCHOR_MOVIETOK:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
