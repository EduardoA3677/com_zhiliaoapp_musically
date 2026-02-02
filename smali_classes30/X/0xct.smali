.class public final LX/0xct;
.super LX/0JlR;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JlR;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/05ta;

.field public final synthetic LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0xct;->LLILZ:Landroid/view/View;

    invoke-direct {p0, p1}, LX/0JlR;-><init>(Landroid/view/View;)V

    const-string v0, "stop_play_video"

    iput-object v0, p0, LX/0xct;->LLILLJJLI:Ljava/lang/String;

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xct;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Jhv;)V
    .locals 4

    invoke-super {p0, p1}, LX/0JlR;->LIZ(LX/0Jhv;)V

    iget-object v3, p0, LX/0JlR;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    sget-object v2, LX/0JV1;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xct;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    move-object v4, p1

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e13f4

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    const v0, 0x7f040f59

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b2754

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1e3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 2

    iget-object v0, p0, LX/0xct;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "on_play_completed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "on_page_selected"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "pause_animation"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "start_animation"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/0xct;->LLILZ:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0xct;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/0JlR;->LLILL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->q1(Z)V

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/0JV1;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "replay_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "kid_homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "bypass_replay_pause_overlay"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0Lrc;

    iget-object v0, p0, LX/0xct;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const v0, -0x1ba1b819

    const/4 v3, 0x0

    if-eq v1, v0, :cond_6

    const v0, 0x4d1a1160    # 1.61551872E8f

    if-ne v1, v0, :cond_9

    const-string v0, "on_play_completed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xct;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0JlR;->LLILL:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    if-eqz v0, :cond_1

    sget-object v0, LX/0JV1;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0xct;->LLILZ:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-wide v0, LX/0JV1;->LJ:J

    sub-long/2addr v7, v0

    const/16 v0, 0x3e8

    int-to-long v5, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0JV1;->LJ:J

    sget-object v0, LX/0JV1;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0xct;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, LX/0JV1;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0xct;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v1, p0, LX/0JlR;->LLILL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->handlePagePause(Z)V

    :cond_3
    sget-object v0, LX/0JV1;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "replay_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "kid_homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_replay_pause_overlay"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    sget-object v0, LX/0JV1;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    goto :goto_0

    :cond_6
    const-string v0, "start_animation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v3

    :cond_7
    sget-object v0, LX/0JV1;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ""

    sput-object v0, LX/0JV1;->LIZIZ:Ljava/lang/String;

    :cond_8
    invoke-virtual {p0}, LX/0xct;->LJI()V

    return-void

    :cond_9
    sget-object v0, LX/0JV1;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
