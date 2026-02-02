.class public final LX/0UvG;
.super LX/0UvI;
.source "SourceFile"

# interfaces
.implements LX/0Kki;


# instance fields
.field public final LLILLL:LX/0Utm;

.field public LLILZ:LX/0Uuf;

.field public LLILZIL:LX/0UvU;

.field public final LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

.field public LLIZ:LX/0WKj;

.field public LLIZLLLIL:LX/0UvN;

.field public LLJ:LX/0CTa;

.field public LLJI:Z

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:J

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Utw;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0UvI;-><init>(LX/0Utm;)V

    iput-object p1, p0, LX/0UvG;->LLILLL:LX/0Utm;

    new-instance v4, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p1, LX/0Utw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v4, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    iput-object v4, p0, LX/0UvG;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0UvG;->LLJILJIL:Ljava/util/List;

    const/16 v0, 0x1ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UvG;->LLJILLL:LX/05ta;

    iput-boolean v3, p0, LX/0UvG;->LLJJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Uuf;
    .locals 1

    iget-object v0, p0, LX/0UvG;->LLILZ:LX/0Uuf;

    return-object v0
.end method

.method public final LIZLLL(LX/0Kjd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0Kjd;",
            ">(TT;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0UvU;

    if-eqz v0, :cond_0

    check-cast p1, LX/0UvU;

    iput-object p1, p0, LX/0UvG;->LLILZIL:LX/0UvU;

    :cond_0
    return-void
.end method

.method public final LJIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0UvG;->LLJILJIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIZILJ()LX/0gRJ;
    .locals 1

    iget-object v0, p0, LX/0UvG;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gRJ;

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0UvG;->LLILLL:LX/0Utm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getProductCarousel()Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdProductCarousel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJI(I)V
    .locals 6

    iget-object v0, p0, LX/0UvG;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0UvG;->LLIZLLLIL:LX/0UvN;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0UvN;->LLLLLZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v4, "1"

    :goto_1
    iget-object v3, p0, LX/0UvG;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS1S2001000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v4, v5, v0}, Lkotlin/jvm/internal/AwS1S2001000_15;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v4, "0"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLZ()V
    .locals 2

    iget-object v0, p0, LX/0UvG;->LLIZLLLIL:LX/0UvN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UvN;->LJJJI()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UvG;->LLJI:Z

    invoke-virtual {p0}, LX/0UvG;->LJIIZILJ()LX/0gRJ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/08Qb;->LIZ:I

    invoke-virtual {v1}, LX/0gRJ;->LIZ()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->pause()V

    return-void
.end method

.method public final bind()V
    .locals 14

    invoke-super {p0}, LX/0UvI;->bind()V

    iget-object v0, p0, LX/0UvG;->LLILLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getProductCarousel()Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdProductCarousel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdProductCarousel;->getProductList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0UvG;->LLJIJIL:Ljava/util/List;

    iget-object v1, p0, LX/0UvG;->LLIZLLLIL:LX/0UvN;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0UvG;->LLILZIL:LX/0UvU;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0UvU;->LJFF()Landroid/view/ViewGroup;

    move-result-object v5

    :goto_1
    iget-object v1, p0, LX/0UvG;->LLILZIL:LX/0UvU;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/0UvU;->LJI()Landroid/view/ViewGroup;

    move-result-object v3

    :goto_2
    iget-object v1, p0, LX/0UvG;->LLILLL:LX/0Utm;

    invoke-interface {v1}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v1, LX/0WKj;

    invoke-direct {v1, v4}, LX/0WKj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0UvG;->LLIZ:LX/0WKj;

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1d83

    invoke-static {v2, v1, v5, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b532a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0UvN;

    iput-object v1, p0, LX/0UvG;->LLIZLLLIL:LX/0UvN;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0UvG;->LLIZLLLIL:LX/0UvN;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    new-instance v2, LX/0CTa;

    const/4 v1, 0x6

    invoke-direct {v2, v4, v11, v1}, LX/0CTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, LX/0UvG;->LLJ:LX/0CTa;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/0UvG;->LLJ:LX/0CTa;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0UvG;->LLJ:LX/0CTa;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0UvG;->LLILLL:LX/0Utm;

    invoke-interface {v1}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    iget-object v8, p0, LX/0UvG;->LLIZ:LX/0WKj;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, LX/0UvG;->LJIJ()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v9, :cond_f

    invoke-static {v9}, LX/0UvJ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v10

    :goto_3
    new-instance v12, LX/0UvH;

    invoke-direct {v12, p0, v9}, LX/0UvH;-><init>(LX/0UvG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/0WKj;->LJJIJIL(LX/0WKj;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0UvO;LX/0WKm;I)V

    :cond_3
    iget-object v2, p0, LX/0UvG;->LLIZLLLIL:LX/0UvN;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0UvG;->LLIZ:LX/0WKj;

    invoke-virtual {v2, v1}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {v2, v3}, LX/0UvN;->setSupportSlide(Z)V

    invoke-static {v9}, LX/0Urn;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v9

    new-instance v4, LX/0UvL;

    const-wide/16 v5, 0x320

    const-wide/16 v7, 0x6a4

    invoke-direct/range {v4 .. v9}, LX/0UvL;-><init>(JJI)V

    invoke-virtual {v2, v4}, LX/0UvN;->LJJIZ(LX/0UvL;)V

    :cond_4
    iget-object v2, p0, LX/0UvG;->LLIZLLLIL:LX/0UvN;

    if-eqz v2, :cond_5

    new-instance v1, LX/0UvY;

    invoke-direct {v1, p0}, LX/0UvY;-><init>(LX/0UvG;)V

    invoke-virtual {v2, v1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_5
    iget-object v2, p0, LX/0UvG;->LLJ:LX/0CTa;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0UvG;->LLIZ:LX/0WKj;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    :goto_4
    invoke-virtual {v2, v1}, LX/0CTa;->setDotCount(I)V

    :cond_6
    iget-object v1, p0, LX/0UvG;->LLJ:LX/0CTa;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, LX/0CTa;->LIZ(I)V

    :cond_7
    iget-object v1, p0, LX/0UvG;->LLIZ:LX/0WKj;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v3, :cond_c

    iget-object v1, p0, LX/0UvG;->LLJ:LX/0CTa;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    :goto_5
    sget-object v1, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v1}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/0UvG;->LLILLL:LX/0Utm;

    invoke-interface {v1}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-interface {v2, v1, v11, v0, v0}, LX/0Kot;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)LX/0Uuf;

    move-result-object v5

    :goto_6
    iput-object v5, p0, LX/0UvG;->LLILZ:LX/0Uuf;

    if-eqz v5, :cond_9

    new-instance v6, LX/0UwF;

    iget-object v1, p0, LX/0UvG;->LLILLL:LX/0Utm;

    invoke-interface {v1}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    iget-object v1, p0, LX/0UvG;->LLILLL:LX/0Utm;

    invoke-interface {v1}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, p0, LX/0UvG;->LLILLL:LX/0Utm;

    invoke-interface {v1}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v1, p0, LX/0UvG;->LLILLL:LX/0Utm;

    invoke-interface {v1}, LX/0Utm;->getContext()Landroid/content/Context;

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-direct {v2, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    new-instance v9, LX/0Utd;

    invoke-direct {v9, v11, v2, v4}, LX/0Utd;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v10, LX/0Utp;

    invoke-direct {v10, p0}, LX/0Utp;-><init>(LX/0UvG;)V

    const/16 v13, 0x30

    move-object v12, v11

    invoke-direct/range {v6 .. v13}, LX/0UwF;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0UwJ;LX/0UzG;Landroid/view/ViewGroup;Lcom/google/gson/n;I)V

    invoke-interface {v5, v6}, LX/0Uuf;->XE0(LX/0UwF;)V

    :cond_9
    iget-object v0, p0, LX/0UvG;->LLILZ:LX/0Uuf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0KBo;->bind()V

    :cond_a
    return-void

    :cond_b
    move-object v5, v11

    goto :goto_6

    :cond_c
    iget-object v2, p0, LX/0UvG;->LLJ:LX/0CTa;

    if-eqz v2, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_e
    if-eqz v9, :cond_f

    invoke-static {v9}, LX/0UvK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_3

    :cond_f
    move-object v10, v11

    goto/16 :goto_3

    :cond_10
    move-object v3, v11

    goto/16 :goto_2

    :cond_11
    move-object v5, v11

    goto/16 :goto_1

    :cond_12
    move-object v0, v11

    goto/16 :goto_0
.end method

.method public final ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UvG;->LLILLL:LX/0Utm;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, LX/0UvG;->LLJI:Z

    return v0
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, LX/0UvG;->LLIZLLLIL:LX/0UvN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UvN;->LJJJ()V

    :cond_0
    iget-boolean v0, p0, LX/0UvG;->LLJJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0UvG;->LJIIZILJ()LX/0gRJ;

    move-result-object v1

    iget-object v0, p0, LX/0UvG;->LLILLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gRJ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UvG;->LLJJ:Z

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0UvG;->LLJI:Z

    invoke-virtual {p0}, LX/0UvG;->LJIIZILJ()LX/0gRJ;

    move-result-object v1

    iget-object v0, p0, LX/0UvG;->LLILZIL:LX/0UvU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UvU;->isMute()Z

    move-result v2

    :cond_1
    invoke-virtual {v1, v2}, LX/0gRJ;->LIZIZ(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0UvG;->LJIIZILJ()LX/0gRJ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/08Qb;->LIZ:I

    invoke-virtual {v1}, LX/0gRJ;->LIZ()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->resume()V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0UvG;->LLILZ:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    invoke-super {p0}, LX/0UvI;->onViewAttachedToWindow()V

    iget-object v1, p0, LX/0UvG;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LIZIZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    iget-object v0, p0, LX/0UvG;->LLILZ:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_0
    iget-object v0, p0, LX/0UvG;->LLIZLLLIL:LX/0UvN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0UvN;->getCurrentPhotoIndex()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0UvG;->LJIJI(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UvG;->LLJILJILJ:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, LX/0UvI;->onViewDetachedFromWindow()V

    iget-object v0, p0, LX/0UvG;->LLILZ:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    invoke-virtual {p0}, LX/0UvG;->LJIIZILJ()LX/0gRJ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/08Qb;->LIZ:I

    invoke-virtual {v1}, LX/0gRJ;->LIZ()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->release()V

    iget-object v1, p0, LX/0UvG;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LIZJ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    iget-object v0, p0, LX/0UvG;->LLILLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getShouldTrackStayDuration()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0UvG;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v2, LX/0UtE;->LJJIJL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x125

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0UvG;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0UvG;->LJIIZILJ()LX/0gRJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0gRJ;->LIZIZ(Z)V

    return-void
.end method
