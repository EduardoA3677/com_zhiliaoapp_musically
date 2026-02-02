.class public final LX/0vBk;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0vBd;

.field public final synthetic LLILL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0vBd;LX/0RJ2;)V
    .locals 0

    iput-object p1, p0, LX/0vBk;->LLILIL:LX/0vBd;

    iput-object p2, p0, LX/0vBk;->LLILL:Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v0, p0, LX/0vBk;->LL:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0vBk;->LL:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vBk;->LL:Z

    iget-object v0, p0, LX/0vBk;->LLILIL:LX/0vBd;

    invoke-virtual {v0}, LX/0vBZ;->LJIJ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v3, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, LX/0vBk;->LLILIL:LX/0vBd;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vAd;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0vBk;->LLILIL:LX/0vBd;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v5, v4}, LX/0vAZ;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 7

    iget-object v1, p0, LX/0vBk;->LLILIL:LX/0vBd;

    iget-boolean v0, v1, LX/0vBZ;->LJIILIIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0vBd;->LJIILLIIL:[I

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

    iget-object v0, p0, LX/0vBk;->LLILIL:LX/0vBd;

    invoke-virtual {v0, v1}, LX/0vBd;->LJJIIZI(I)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, LX/0vBk;->LLILIL:LX/0vBd;

    invoke-virtual {v0, p1}, LX/0vBZ;->LJJIFFI(I)V

    iget-object v0, p0, LX/0vBk;->LLILIL:LX/0vBd;

    invoke-virtual {v0, p1}, LX/0vBZ;->LJJIIJ(I)V

    iget-object v1, p0, LX/0vBk;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6678

    invoke-static {v0, v1}, LX/0vBG;->LJ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o0p;

    iget-object v0, p0, LX/0vBk;->LLILIL:LX/0vBd;

    invoke-virtual {v0}, LX/0vBZ;->LJIILJJIL()LX/0vB4;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0vB4;->LLJLL(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
