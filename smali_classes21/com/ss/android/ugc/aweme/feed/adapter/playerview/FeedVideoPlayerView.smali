.class public Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:LX/0LiU;

.field public final LLILL:LX/0gQZ;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/0gSv;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0LiU;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILIL:LX/0LiU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, LX/0gSv;

    invoke-direct {v5}, LX/0gSv;-><init>()V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILLJJLI:LX/0gSv;

    iget-object v0, p2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->surfaceHolder:LX/0gQZ;

    sget-object v0, LX/0A0h;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->hasUsePreCreateSurface:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    iput-object p1, v5, LX/0gSw;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v5}, LX/0gSw;->LIZ()V

    :cond_0
    :goto_0
    sget-object v0, LX/0A0Y;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->getVideoView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    new-instance v0, LX/0rVZ;

    invoke-direct {v0}, LX/0rVZ;-><init>()V

    invoke-interface {v1, v0}, LX/0gQZ;->er(LX/0gOb;)V

    :cond_1
    new-instance v0, LX/0gSu;

    invoke-direct {v0}, LX/0gSu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILLL:LX/05ta;

    return-void

    :cond_2
    sget-boolean v0, LX/08UQ;->LIZ:Z

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v2, v4, v4}, LX/0gQU;->LIZLLL(Landroid/view/ViewGroup;ZZII)LX/0gQU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    iput-object p1, v5, LX/0gSw;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v5}, LX/0gSw;->LIZ()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0CII;

    if-eqz v0, :cond_4

    new-instance v1, LX/0gQU;

    invoke-direct {v1}, LX/0gQU;-><init>()V

    invoke-static {v4, v1, p1}, LX/0gQU;->LJFF(ZLX/0gQU;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, LX/0gQU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    goto :goto_0

    :cond_4
    iget-object v0, p2, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0PzF;->LIZ(Ljava/lang/String;)Z

    move-result v3

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p2, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/09Bc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    :cond_5
    :goto_1
    iget-object v0, p2, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0Aw5;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILLIZIL:Z

    if-eqz v3, :cond_9

    iput-object p1, v5, LX/0gSw;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v5}, LX/0gSw;->LIZ()V

    :cond_6
    iget-object v0, p2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_8

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->videoWidth:I

    if-lez v2, :cond_8

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->videoHeight:I

    if-lez v1, :cond_8

    :goto_2
    if-eqz v3, :cond_7

    invoke-static {}, LX/0gQU;->LJII()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-static {p1, v3, v4, v2, v1}, LX/0gQU;->LIZLLL(Landroid/view/ViewGroup;ZZII)LX/0gQU;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    iget-object v0, p2, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0Aw4;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0gQU;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0gQU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    iget-object v1, p2, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0AK6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0gQU;

    invoke-direct {v1}, LX/0gQU;-><init>()V

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isUseSurfaceControl()Z

    invoke-virtual {v0}, LX/0gLO;->isUseSurfaceView()Z

    invoke-static {v2, v1, p1}, LX/0gQU;->LJFF(ZLX/0gQU;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, LX/0gQU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final J70()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->getVideoView()Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/view/TextureView;

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7, v4}, Lcom/bytedance/common/jato/JatoXL;->optimizeSurfaceHandler(Landroid/view/TextureView;Z)V

    return-void

    :cond_2
    return-void
.end method

.method public final LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final N8(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILIL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0Aw4;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILLIZIL:Z

    invoke-interface {v1, p1, v0}, LX/0gQZ;->LJIJJLI(ZZ)V

    return-void
.end method

.method public final ON0(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    const-string v3, "common_feed"

    const/4 v2, 0x3

    const-string v1, "SurfaceView"

    const-string v0, "FeedPlayerPresenter.onSurfaceAvailable, check if unselected surface view is in screen in 50ms"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final QS0()V
    .locals 4

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/0gRi;

    invoke-direct {v2, p0}, LX/0gRi;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Qk(LX/0gOb;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    invoke-interface {v0, p1}, LX/0gQZ;->Qk(LX/0gOb;)V

    return-void
.end method

.method public final T8()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->T8()Z

    move-result v0

    return v0
.end method

.method public final Uo(I)V
    .locals 0

    return-void
.end method

.method public final Y10()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->getVideoView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0gOW;

    if-eqz v0, :cond_0

    check-cast v1, LX/0gOW;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0gOW;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final cc()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILLIZIL:Z

    invoke-interface {v1, v0}, LX/0gQZ;->LJI(Z)V

    return-void
.end method

.method public final er(LX/0gOb;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    invoke-interface {v0, p1}, LX/0gQZ;->er(LX/0gOb;)V

    return-void
.end method

.method public final getContentType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceHolder()LX/0gQZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    return-object v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 0

    return-void
.end method

.method public final h5(Z)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILLJJLI:LX/0gSv;

    iput-boolean p1, v4, LX/0gSw;->LIZJ:Z

    if-eqz p1, :cond_3

    invoke-virtual {v4}, LX/0gSw;->LIZ()V

    iget-object v0, v4, LX/0gSw;->LIZIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, v4, LX/0gSw;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/0gSw;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v4, LX/0gSw;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [I

    aput v1, v2, v1

    sget-object v0, LX/0gUp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, v4, LX/0gSw;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/0gSw;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final ie()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->LJIILJJIL()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final lo2()V
    .locals 7

    invoke-static {}, LX/0gLr;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->ie()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->getVideoView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleResumeP"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    const-string v1, "SurfaceView"

    const-string v0, "common_feed"

    invoke-virtual {v4, v0, v2, v1, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final o1()V
    .locals 0

    return-void
.end method

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Kt0;->LIZIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JI)V

    return-void
.end method

.method public final onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;J)V

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LIZLLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final onDecoderBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->getVideoView()Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, LX/0gOi;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0gOi;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LX/0gOi;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public final onPagePause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->onPagePause()V

    return-void
.end method

.method public onPausePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public onPlayCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 0

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    return-void
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIFFI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 0

    return-void
.end method

.method public onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0Kt0;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final onPlayRelease(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayStop(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public onRenderFirstFrame(LX/0gKu;)V
    .locals 0

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderReady(LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;)V

    return-void
.end method

.method public onResumePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onRetryOnError(LX/0gLg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final onScrollEnd()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILLIZIL:Z

    invoke-interface {v1, v0}, LX/0gQZ;->g3(Z)V

    return-void
.end method

.method public onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;IF)V

    return-void
.end method

.method public synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gXd;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    return-void
.end method

.method public final p51(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->LIZ()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->LJ()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQZ;->release()V

    :cond_0
    return-void
.end method

.method public final t41(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    invoke-interface {v0, v1}, LX/0gQZ;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final vf1()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final wg(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    invoke-interface {v0, p1}, LX/0gQZ;->wg(Z)V

    return-void
.end method

.method public final ya()V
    .locals 0

    return-void
.end method
