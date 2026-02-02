.class public Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;
.super Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;
.source "SourceFile"


# instance fields
.field public N0:Z

.field public final O0:LX/0MlI;

.field public final P0:LX/05ta;

.field public final Q0:LX/05ta;

.field public final R0:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MlE;

    invoke-direct {v0}, LX/0MlE;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0LiU;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;-><init>(LX/0LiU;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->N0:Z

    new-instance v0, LX/0MlI;

    invoke-direct {v0, p0}, LX/0MlI;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->O0:LX/0MlI;

    new-instance v0, LX/0Ml7;

    invoke-direct {v0, p0}, LX/0Ml7;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->P0:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->Q0:LX/05ta;

    new-instance v0, LX/0Ml8;

    invoke-direct {v0}, LX/0Ml8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->R0:LX/05ta;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 2

    const-string v0, "resetPlayerView before"

    const-string v1, "CommerceVideoViewHolder"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->O0:LX/0MlI;

    invoke-virtual {v0}, LX/0MlI;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->O0:LX/0MlI;

    invoke-virtual {v0}, LX/0MlI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[resetPlayerView] support slide guide, initSlideViewPager"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->O0:LX/0MlI;

    invoke-virtual {v0}, LX/0MlI;->LIZJ()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->K0()V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v1, "CommerceVideoViewHolder"

    const-string v0, "bind"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJIIL(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    const-string v0, "commerce new"

    invoke-static {v1, v0}, LX/0Adw;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->O0:LX/0MlI;

    iget-object v0, v0, LX/0MlI;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLIIL:LX/0MlN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, LX/0MlH;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v0, v1, LX/0MlH;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MlH;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0MlH;->LLIZLLLIL:LX/0MlG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MlG;->LJ()V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/spi/ICommonFeedCustomLogic;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/spi/ICommonFeedCustomLogic;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/spi/ICommonFeedCustomLogic;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LLL(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLL(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->N0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->R0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/api/IFeedService;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    invoke-interface {v4, v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0LiL;

    invoke-direct {v0, v2}, LX/0LiL;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_0
    return-void
.end method

.method public final LLLFF(I)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLFF(I)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->R0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/api/IFeedService;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v2, v0, v1, v4}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0LiL;

    invoke-direct {v0, v5}, LX/0LiL;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->N0:Z

    goto :goto_0
.end method

.method public final LLLIL()LX/0MlT;
    .locals 2

    new-instance v1, LX/0MlT;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0MlT;-><init>(Z)V

    return-object v1
.end method

.method public final LLLLIIL()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final LLLLJ()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->P0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/component/videoshrink/ICommerceLandingPageVideoShrinkAbility;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/component/videoshrink/ICommerceLandingPageVideoShrinkAbility;->qu()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->Q0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/overlay/ICommerceFeedOverlayAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/overlay/ICommerceFeedOverlayAbility;->gm0()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLJ()Z

    move-result v0

    return v0
.end method

.method public Mm()Ljava/lang/String;
    .locals 1

    const-string v0, "cell_commerce"

    return-object v0
.end method

.method public final jf()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->N0:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->R0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/api/IFeedService;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v2, v0, v1, v4}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0LiL;

    invoke-direct {v0, v4}, LX/0LiL;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->R0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/api/IFeedService;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v2, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0LiL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0LiL;-><init>(Z)V

    invoke-interface {v2, v1}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->N0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->R0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/api/IFeedService;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    invoke-interface {v4, v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0LiL;

    invoke-direct {v0, v2}, LX/0LiL;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_0
    return-void
.end method

.method public final unBind()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->unBind()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->O0:LX/0MlI;

    invoke-virtual {v0}, LX/0MlI;->LIZIZ()V

    return-void
.end method
