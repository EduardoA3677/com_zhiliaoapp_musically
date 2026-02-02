.class public final LX/0Uut;
.super LX/0UuX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0UuX<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLL:LX/0Uuv;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Uuk;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0UuX;-><init>(LX/0Uuk;)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uut;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uut;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZJ()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0Uut;->LJI()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0UuM;)V
    .locals 1

    iget-object v0, p0, LX/0Uut;->LLILLL:LX/0Uuv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Uuv;->e9(LX/0UuM;)V

    :cond_0
    iget-object v0, p0, LX/0Uut;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KsR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0KsR;->e9(LX/0UuM;)V

    :cond_1
    return-void
.end method

.method public final LJ(LX/0Uuk;)Z
    .locals 3

    iget-object v1, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Kkk;->SEARCH_AD_TWO_COLUMN_CARD_BOTTOM:LX/0Kkk;

    invoke-virtual {v0}, LX/0Kkk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Urn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, LX/0Uuk;->LIZJ:LX/0Kwt;

    sget-object v2, LX/0Uuw;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    iget-object v1, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0Urn;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0Urn;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_1
    iget-object v1, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0Urn;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponentRelations()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "search_carousel_ads_cta"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_2
    iget-object v0, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponentRelations()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "search_product_anchor"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b7d42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bind()V
    .locals 4

    iget-object v0, p0, LX/0Uut;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uuf;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0Uut;->LJI()Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/0Kkk;->SEARCH_AD_TWO_COLUMN_CARD_BOTTOM:LX/0Kkk;

    invoke-virtual {v0}, LX/0Kkk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0Uuf;->y72(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LX/0Uut;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/0Uwm;->LIZIZ:LX/0Uwm;

    new-instance v0, LX/0Uuu;

    invoke-direct {v0, p0}, LX/0Uuu;-><init>(LX/0Uut;)V

    invoke-virtual {v1, v0}, LX/0Uwm;->LJIILL(LX/0UvC;)LX/0Uuv;

    move-result-object v1

    invoke-virtual {p0}, LX/0Uut;->LJI()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Uuv;->J20(Landroid/view/ViewGroup;)V

    invoke-interface {v1}, LX/0Uv3;->bind()V

    iput-object v1, p0, LX/0Uut;->LLILLL:LX/0Uuv;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind SearchAdAnoleButtonComponent componentView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Uut;->LJI()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v3, v0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz v3, :cond_1

    sget-object v2, LX/0Uv2;->PHOTO_CARD_START_PLAY:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uut;I)V

    invoke-interface {v3, v2, v1}, LX/0Uun;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Uut;->LLILLL:LX/0Uuv;

    goto :goto_0
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    iget-object v0, p0, LX/0Uut;->LLILLL:LX/0Uuv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uv3;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0Uut;->LLILLL:LX/0Uuv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uv3;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method
