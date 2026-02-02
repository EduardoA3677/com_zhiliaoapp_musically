.class public final LX/0vBa;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0vBb;

.field public final synthetic LLILL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0vBb;LX/0RJ2;)V
    .locals 0

    iput-object p1, p0, LX/0vBa;->LLILIL:LX/0vBb;

    iput-object p2, p0, LX/0vBa;->LLILL:Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iput-boolean v0, p0, LX/0vBa;->LL:Z

    iget-object v1, p0, LX/0vBa;->LLILIL:LX/0vBb;

    iget-object v0, v1, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0vAd;->LJIIJ:Z

    :cond_0
    iget-object v0, v1, LX/0vBb;->LJIJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    iput-object v4, v1, LX/0vBb;->LJIJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0vBa;->LLILIL:LX/0vBb;

    invoke-virtual {v0}, LX/0vBZ;->LJIJ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v0, p0, LX/0vBa;->LL:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, LX/0vBa;->LL:Z

    sget-object v2, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, LX/0vBa;->LLILIL:LX/0vBb;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vAd;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0vBa;->LLILIL:LX/0vBb;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v6, v5}, LX/0vAZ;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, LX/0vBa;->LLILIL:LX/0vBb;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0vAd;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/0vBa;->LLILIL:LX/0vBb;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    new-instance v2, Lkotlin/jvm/internal/AwS6S3000000_28;

    const-string v1, "auto_swipe"

    const/4 v0, 0x0

    invoke-direct {v2, v6, v5, v1, v0}, Lkotlin/jvm/internal/AwS6S3000000_28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "tiktokec_slide_bar"

    invoke-static {v4, v3, v0, v2}, LX/0vAb;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    move-object v3, v4

    goto :goto_1
.end method

.method public final onPageScrolled(IFI)V
    .locals 7

    iget-object v1, p0, LX/0vBa;->LLILIL:LX/0vBb;

    iget-boolean v0, v1, LX/0vBZ;->LJIILIIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0vBb;->LJIILLIIL:[I

    aget v2, v1, p1

    const/4 v6, 0x1

    add-int/lit8 v0, p1, 0x1

    aget v1, v1, v0

    const/4 v0, 0x3

    new-array v5, v0, [F

    new-array v4, v0, [F

    new-array v3, v0, [F

    invoke-static {v2, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {v1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x0

    aget v1, v5, v2

    aget v0, v4, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    aput v1, v3, v2

    aget v1, v5, v6

    aget v0, v4, v6

    sub-float/2addr v0, v1

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    aput v1, v3, v6

    const/4 v2, 0x2

    aget v1, v5, v2

    aget v0, v4, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    aput v1, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    iget-object v0, p0, LX/0vBa;->LLILIL:LX/0vBb;

    invoke-virtual {v0, v1}, LX/0vBb;->LJJIJ(I)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v1, p0, LX/0vBa;->LLILIL:LX/0vBb;

    iget-boolean v0, v1, LX/0vBZ;->LJIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LX/0vBZ;->LJJIFFI(I)V

    iget-object v1, p0, LX/0vBa;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b50b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0vBu;

    invoke-virtual {v0, p1}, LX/0vBu;->setCurrentPos(I)V

    iget-object v0, p0, LX/0vBa;->LLILIL:LX/0vBb;

    invoke-virtual {v0, p1}, LX/0vBZ;->LJJIIJ(I)V

    iget-object v1, p0, LX/0vBa;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6678

    invoke-static {v0, v1}, LX/0vBG;->LJ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o0p;

    iget-object v0, p0, LX/0vBa;->LLILIL:LX/0vBb;

    invoke-virtual {v0}, LX/0vBZ;->LJIILJJIL()LX/0vB4;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0vB4;->LLJLL(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
