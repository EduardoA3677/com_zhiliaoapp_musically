.class public final LX/0qpt;
.super Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;
.source "SourceFile"


# static fields
.field public static final LJJLIIIJL:LX/0qju;


# instance fields
.field public LJJJLL:Landroid/view/View;

.field public LJJJLZIJ:Landroid/widget/TextView;

.field public LJJJZ:Landroid/view/View;

.field public LJJL:Landroid/widget/TextView;

.field public LJJLI:LX/0D1z;

.field public LJJLIIIIJ:LX/0rBV;

.field public LJJLIIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LJJLIIIJILLIZJL:LX/05ta;

.field public final LJJLIIIJJI:LX/05ta;

.field public LJJLIIIJJIZ:LX/0qpE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0qju;->BOTTOM_TAB:LX/0qju;

    sput-object v0, LX/0qpt;->LJJLIIIJL:LX/0qju;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)V
    .locals 4

    sget-object v0, LX/0qpt;->LJJLIIIJL:LX/0qju;

    invoke-direct {p0, p2, p1, v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;-><init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0qju;)V

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qpt;->LJJLIIIJILLIZJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0qpt;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qpt;->LJJLIIIJJI:LX/05ta;

    new-instance v3, LX/0qpE;

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0qpE;-><init>(ILjava/lang/Long;Z)V

    iput-object v3, p0, LX/0qpt;->LJJLIIIJJIZ:LX/0qpE;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0qpt;->LJJJZ:Landroid/view/View;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "homepage_bottom_live"

    return-object v0
.end method

.method public final LJ(JJLjava/lang/String;Z)V
    .locals 9

    move-object v3, p0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->autoExpandSkylight()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x3

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ()V

    return-void

    :cond_0
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomChangeEvent: closeSkylight from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveTabSkylightManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0qq9;->NULL:LX/0qq9;

    sget-object v7, LX/0qq8;->ENTER_ROOM:LX/0qq8;

    const/4 v5, 0x1

    move v8, v4

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V

    return-void

    :cond_1
    invoke-virtual {v3, v4, v4}, LX/0qpt;->LJJJIL(ZZ)V

    return-void
.end method

.method public final LJII()LX/0qjf;
    .locals 1

    iget-object v0, p0, LX/0qpt;->LJJLIIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qpv;

    return-object v0
.end method

.method public final LJIIZILJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;ZLX/0qqN;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/0qq3;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 6

    iput-object p7, p0, LX/0qpt;->LJJLIIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const v0, 0x7f0b264e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qpt;->LJJJLL:Landroid/view/View;

    const v0, 0x7f0b81cf

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0qpt;->LJJJLZIJ:Landroid/widget/TextView;

    const v0, 0x7f0b2648

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qpt;->LJJJZ:Landroid/view/View;

    const v0, 0x7f0b8035

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0qpt;->LJJL:Landroid/widget/TextView;

    const v0, 0x7f0b3959

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, LX/0qpt;->LJJLI:LX/0D1z;

    const v0, 0x7f0b4312

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0rBV;

    iput-object v1, p0, LX/0qpt;->LJJLIIIIJ:LX/0rBV;

    if-eqz v1, :cond_0

    sget-object v0, LX/0qyu;->LIVE_TOPLIVE_SKY_LIVING_ICON_NEW:LX/0qyu;

    invoke-virtual {v1, v0}, LX/0rBT;->LIZJ(LX/0qyu;)V

    :cond_0
    iget-object v0, p0, LX/0qpt;->LJJLIIIJILLIZJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0qpt;->LJJLIIIIJ:LX/0rBV;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0qpt;->LJJLIIIJILLIZJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rBT;->setRenderInterval(I)V

    :cond_1
    iget-object v1, p0, LX/0qpt;->LJJJZ:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->enableSkeletonAnim()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/0qpt;->LJJJZ:Landroid/view/View;

    instance-of v0, v5, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-eqz v0, :cond_3

    check-cast v5, LX/0n1i;

    if-eqz v5, :cond_3

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v2, v0, [I

    invoke-virtual {v5}, LX/0n1i;->getPlaceholderColor()I

    move-result v0

    aput v0, v2, v3

    const/4 v1, 0x1

    invoke-virtual {v5}, LX/0n1i;->getPlaceholderColor()I

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v5, v4}, LX/0n1i;->setAnimator(Landroid/animation/ValueAnimator;)V

    :cond_3
    invoke-super/range {p0 .. p7}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIZILJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;ZLX/0qqN;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/0qq3;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->autoExpandSkylight()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->enableStyleV2()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const/16 v0, 0x12

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL:LX/0qq4;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->enablePull2Refresh()Z

    move-result v0

    iput-boolean v0, v1, LX/0qq4;->LJIIL:Z

    :cond_5
    return-void
.end method

.method public final LJIJI(LX/0qq8;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJIZL:J

    const-string v0, "livesdk_following_cover_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v1, "close_type"

    invoke-virtual {p1}, LX/0qq8;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from_merge"

    const-string v0, "homepage_bottom_live"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cover"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJIZL:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "following_cover_stay_duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJI:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJIZL:J

    return-void
.end method

.method public final LJIJJ(LX/0qq9;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJ(LX/0qq9;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJI:J

    const-string v0, "livesdk_following_cover_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qpb;->LJIIJJI()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "room_count"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_type"

    invoke-virtual {p1}, LX/0qq9;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from_merge"

    const-string v0, "homepage_bottom_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cover"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cover_position"

    const-string v0, "up"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qpb;->getFollowingCount()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "following_room_count"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qpb;->LJIIIZ()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "non_following_room_count"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI(ZFLX/0qq9;LX/0qq8;ZZ)V
    .locals 1

    const/4 p5, 0x0

    invoke-super/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI(ZFLX/0qq9;LX/0qq8;ZZ)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->autoExpandSkylight()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p6}, LX/0qpt;->LJJJIL(ZZ)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0qpt;->LJJJJJ()V

    :cond_1
    return-void
.end method

.method public final LJJI()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qpt;->LJJLIIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LX/0qpt;->LJJLIIIIJ:LX/0rBV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rBT;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL()LX/0ZuJ;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->autoExpandSkylight()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->enableStyleV2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZuJ;->DEFAULT:LX/0ZuJ;

    return-object v0

    :cond_0
    sget-object v0, LX/0ZuJ;->WITHOUT_DECOR:LX/0ZuJ;

    return-object v0

    :cond_1
    sget-object v0, LX/0ZuJ;->DEFAULT:LX/0ZuJ;

    return-object v0
.end method

.method public final LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, v2, v2}, LX/0qpt;->LJJJIL(ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-ne v0, p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    if-nez p1, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->fixSkylightSlideState()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {p0, v2, v2}, LX/0qpt;->LJJJIL(ZZ)V

    :cond_4
    invoke-super/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V

    return-void

    :cond_5
    if-nez p1, :cond_4

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->enablePull2Refresh()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    if-eqz p5, :cond_8

    const-wide/16 v1, -0x3

    :goto_1
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/feed/api/TopLiveClearModelChannel;

    new-instance v0, LX/0E1m;

    invoke-direct {v0, p1, p2, v1, v2}, LX/0E1m;-><init>(ZZJ)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0qq3;->LIZ()J

    move-result-wide v1

    goto :goto_1

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_1
.end method

.method public final LJJJIL(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0qpt;->LJJJJI(Z)V

    invoke-virtual {p0, v0}, LX/0qpt;->LJJJJIZL(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0qpt;->LJJJJI(Z)V

    invoke-virtual {p0, v0}, LX/0qpt;->LJJJJIZL(Z)V

    return-void
.end method

.method public final LJJJJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJII()LX/0qjf;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qpb;->LJI(LX/0qjf;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qjf;

    invoke-interface {v1, v0}, LX/0qpb;->LJI(LX/0qjf;)V

    :cond_1
    sget-object v0, LX/0qpt;->LJJLIIIJL:LX/0qju;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->enableSkylightSkeleton(LX/0qju;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0qpb;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_2
    :goto_0
    iput-object p1, p0, LX/0qpt;->LJJLIIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->autoExpandSkylight()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    invoke-virtual {p0, v0, v1}, LX/0qpt;->LJJJIL(ZZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    goto :goto_0
.end method

.method public final LJJJJI(Z)V
    .locals 6

    iget-object v4, p0, LX/0qpt;->LJJLIIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->autoExpandSkylight()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, LX/00ta;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-direct {v3, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, LX/00ta;->LIZ()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/0qpt;->LJJJZ:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS51S0300000_26;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v4, v3, v0}, LY/ARunnableS51S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0qpt;->LJJJZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0qpt;->LJJLIIIIJ:LX/0rBV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rBT;->LJ()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0qpt;->LJJJZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/0qpt;->LJJLIIIIJ:LX/0rBV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0rBT;->LJ()V

    :cond_6
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->getValue()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->getValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    sget-object v0, LX/0cf8;->o8:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->getValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    sget-object v0, LX/0cf8;->o8:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_a
    iget-object v1, p0, LX/0qpt;->LJJJZ:Landroid/view/View;

    instance-of v0, v1, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-eqz v0, :cond_b

    check-cast v1, LX/0n1i;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, LX/0n1i;->setLoading(Z)V

    :cond_b
    iget-object v0, p0, LX/0qpt;->LJJJZ:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_c
    iget-object v0, p0, LX/0qpt;->LJJLIIIIJ:LX/0rBV;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final LJJJJIZL(Z)V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->autoExpandSkylight()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qpt;->LJJJLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->getValue()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->getValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0cf8;->o8:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0qpt;->LJJLIIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->leftDuration()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0E10;->LIZJ(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-nez v3, :cond_5

    iget-object v2, p0, LX/0qpt;->LJJJLL:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0qpt;->LJJJLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->getValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    sget-object v0, LX/0cf8;->o8:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0qpt;->LJJLIIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_9
    iget-object v0, p0, LX/0qpt;->LJJJLL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final LJJJJJ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, LX/0qpQ;->LIZJ(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/0qpQ;->LIZJ(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method
