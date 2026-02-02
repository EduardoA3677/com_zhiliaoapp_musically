.class public final Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;


# static fields
.field public static final synthetic LJIILJJIL:I


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public LIZJ:Lcom/bytedance/hox/Hox;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:I

.field public LJII:LX/11LE;

.field public LJIIIIZZ:LX/11LD;

.field public LJIIIZ:LX/11LF;

.field public LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

.field public LJIIJJI:Ljava/lang/String;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJJI:Ljava/lang/String;

    new-instance v0, LX/0NAO;

    invoke-direct {v0}, LX/0NAO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIL:LX/05ta;

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIILIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;)V
    .locals 3

    :try_start_0
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/11LF;

    invoke-direct {v0, p0}, LX/11LF;-><init>(Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    new-instance v1, LX/11LE;

    invoke-direct {v1, p0}, LX/11LE;-><init>(Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJII:LX/11LE;

    new-instance v0, LX/11LD;

    invoke-direct {v0, p0}, LX/11LD;-><init>(Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIIZZ:LX/11LD;

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIIZZ:LX/11LD;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_1
    const-string v2, "StoryMainTrackService"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate, initTopTabName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c initBottomTabName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJ:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "HOME"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZLLL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJFF:Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "notification_page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJ:Ljava/lang/String;

    const-string v0, "FRIENDS_TAB"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJJI:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJ:Ljava/lang/String;

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJFF:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJJI:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJ:Ljava/lang/String;

    const-string v1, "FRIENDS_TAB"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJFF:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_3
    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    return-object p2
.end method

.method public final LJI(Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 3

    const-string v0, "FRIENDS_TAB"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FRIENDS_FEED"

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZJ:Lcom/bytedance/hox/Hox;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZJ:Lcom/bytedance/hox/Hox;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZJ:Lcom/bytedance/hox/Hox;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJII:LX/11LE;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIIZZ:LX/11LD;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZJ:Lcom/bytedance/hox/Hox;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJII:LX/11LE;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIIZZ:LX/11LD;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZLLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJFF:Z

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJI:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJJI:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method
