.class public final LX/0vBX;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0vBc;

.field public final synthetic LLILL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0vBc;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0vBX;->LLILIL:LX/0vBc;

    iput-object p2, p0, LX/0vBX;->LLILL:Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 6

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    iput-boolean v4, p0, LX/0vBX;->LL:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0vBX;->LL:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vBX;->LL:Z

    iget-object v3, p0, LX/0vBX;->LLILIL:LX/0vBc;

    iget-object v0, v3, LX/0vBU;->LLIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, v3, LX/0vBU;->LLIZ:LX/0PgW;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v3, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, LX/0vBX;->LLILIL:LX/0vBc;

    iget-object v0, v0, LX/0vBT;->LLILL:LX/0vAi;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0vAh;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v5, v4}, LX/0vAZ;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 7

    iget-object v1, p0, LX/0vBX;->LLILIL:LX/0vBc;

    iget-boolean v0, v1, LX/0vBU;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0vBc;->LLJILLL:[I

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

    iget-object v0, p0, LX/0vBX;->LLILIL:LX/0vBc;

    invoke-virtual {v0, v1}, LX/0vBc;->LJIIZILJ(I)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v2, p0, LX/0vBX;->LLILIL:LX/0vBc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, LX/0vBU;->LLIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/0vBU;->LLIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, LX/0vBU;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0vBq;

    iget-object v0, v0, LX/0vBq;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vBO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vBO;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, v2, LX/0vBU;->LLIZ:LX/0PgW;

    invoke-virtual {v0, v1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0vBX;->LLILIL:LX/0vBc;

    invoke-virtual {v0, p1}, LX/0vBU;->LJIILLIIL(I)V

    iget-object v1, p0, LX/0vBX;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6678

    invoke-static {v0, v1}, LX/0vBG;->LJ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o0p;

    iget-object v0, p0, LX/0vBX;->LLILIL:LX/0vBc;

    invoke-virtual {v0}, LX/0vBU;->LJII()LX/0vB4;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0vB4;->LLJLL(Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0
.end method
