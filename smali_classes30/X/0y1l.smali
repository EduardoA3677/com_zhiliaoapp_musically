.class public final LX/0y1l;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/0y1l;->LL:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/0y1l;->LL:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/0y1l;->LL:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLILZJ:Z

    :goto_0
    iget-object v0, p0, LX/0y1l;->LL:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iput p1, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILZLL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->UN()V

    iget-object v0, p0, LX/0y1l;->LL:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJI:Ljava/lang/String;

    sput-object v1, LX/0hjx;->LIZJ:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0y1l;->LL:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJI:Ljava/lang/String;

    const-string v0, "landing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0y1l;->LL:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    const-string v0, "slide"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJI:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLILZJ:Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0y1l;->LL:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xa6

    invoke-direct {v1, v2, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/036g;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    return-void
.end method
