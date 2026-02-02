.class public Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;
.super LX/0rC8;
.source "SourceFile"

# interfaces
.implements LX/0FAe;
.implements LX/0bin;
.implements LX/0UO8;


# annotations
.annotation runtime LX/0scj;
    featureKey = "tiktok_live_broadcast"
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiHELIOSklPyp9BCw6LA0hJyQoKi4gPAQvPSYlITE1"


# instance fields
.field public LL:LX/0rEa;

.field public LLILIL:LX/0rCL;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FBp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lm83/a;

.field public LLILZ:LX/0Tv5;

.field public LLILZIL:LX/0YOk;

.field public LLILZLL:LX/0Zg8;

.field public LLIZ:Landroid/view/SurfaceView;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0rEV;

.field public final LLJJ:LY/ARunnableS80S0000000_12;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0rC8;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILLJJLI:Ljava/util/List;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILLL:Lm83/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZLL:LX/0Zg8;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLIZ:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLIZLLLIL:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJI:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJIJIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJILJIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJILJILJ:Z

    new-instance v0, LX/0rEV;

    invoke-direct {v0, p0}, LX/0rEV;-><init>(Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJILLL:LX/0rEV;

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJJ:LY/ARunnableS80S0000000_12;

    return-void
.end method


# virtual methods
.method public final AD(LX/0FC2;)V
    .locals 0

    return-void
.end method

.method public final CA(LX/0FC2;)V
    .locals 0

    return-void
.end method

.method public final Eq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ig()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ih()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZ:LX/0Tv5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tv5;->LLILLJJLI:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Jk()LX/0D0r;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZ:LX/0Tv5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tv5;->LLILIL:LX/0D0r;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLZLLIL(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJILLL:LX/0rEV;

    invoke-interface {v1, p0, v0, p1}, LX/0qxa;->createLiveBroadcastFragment(Landroid/content/Context;LX/0UNG;Landroid/os/Bundle;)LX/0rEa;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LL:LX/0rEa;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LL:LX/0rEa;

    invoke-interface {v0}, LX/0rCA;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0b2b4f

    invoke-virtual {v3, v0, v2, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIIZ()I

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0qxa;->setBroadcastActivity(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILL:Z

    const-string v0, "is_try_mode"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v2, p0, v1, v0}, LX/0qxa;->preloadLiveStream(Landroid/content/Context;ZZ)V

    invoke-static {p0}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIIIZZ(Landroid/app/Activity;)V

    sget-object v1, LX/0AZ2;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILLL:Lm83/a;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJJ:LY/ARunnableS80S0000000_12;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    move v4, v0

    const/16 v0, 0x3c

    if-le v4, v0, :cond_0

    const/16 v4, 0x3c

    :cond_0
    mul-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final LLLLZLLLI()V
    .locals 3

    new-instance v0, LX/0Tv5;

    invoke-direct {v0}, LX/0Tv5;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZ:LX/0Tv5;

    const v0, 0x7f0b0cb8

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLIZ:Landroid/view/SurfaceView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b73f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLIZLLLIL:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b2e40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLIZ:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZ:LX/0Tv5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLIZ:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0, v2}, LX/0Tv5;->LIZ(Landroid/view/SurfaceView;Landroid/widget/FrameLayout;)V

    :cond_2
    return-void
.end method

.method public final LLLZ(Ljava/lang/String;Z)V
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILL:Z

    if-eqz v0, :cond_0

    const-class v0, LX/0eRZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_0
    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJIJIL:Z

    const-string v4, "swtich_backstage"

    if-eqz v0, :cond_5

    const-string v3, "manual_pause"

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJILJILJ:Z

    if-eqz v0, :cond_4

    const-string v4, "before_end"

    :cond_2
    :goto_1
    invoke-static {p1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switch_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminder_show_time"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v1, "enter_from"

    const-string v0, "backtolive_reminder"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJILJIL:Z

    if-eqz v0, :cond_2

    const-string v4, "start_live"

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public final Rl()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZ:LX/0Tv5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tv5;->LLILLIZIL:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final XI()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZ:LX/0Tv5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tv5;->LL:Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xk()LX/0D0r;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZ:LX/0Tv5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tv5;->LLILZ:LX/0D0r;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ca()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZ:LX/0Tv5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Tv5;->ca()V

    :cond_0
    return-void
.end method

.method public final getPageType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hL(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iF()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZ:LX/0Tv5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tv5;->LLILL:Landroid/view/SurfaceView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v0, p1, p2, p3}, LX/0FBp;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0UB4;->LJII(J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->sB()Landroid/widget/ImageView;

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LL:LX/0rEa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rCA;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/0shS;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v8, "com.ss.android.ugc.aweme.live.LiveBroadcastActivity"

    const-string v7, "onCreate"

    const/4 v6, 0x1

    invoke-static {v8, v7, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLogBlockOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, LX/0YOk;

    invoke-direct {v9}, LX/0YOk;-><init>()V

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZIL:LX/0YOk;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLogBlockOpt;->isStrategy1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, v9, LX/0YOk;->LIZ:J

    const-wide/16 v2, 0xfa0

    sub-long/2addr v4, v2

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/0YOk;->LJ:J

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0Xdy;->LL:LX/0Xdy;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v9, LX/0YOk;->LJII:LY/ARunnableS72S0100000_16;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLogBlockOpt;->isStrategy2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v9, LX/0YOk;->LIZ:J

    iput-wide v0, v9, LX/0YOk;->LJ:J

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v9, LX/0YOk;->LJII:LY/ARunnableS72S0100000_16;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostDowngradeLegoTaskSettings;->getDowngradeOnlyVideoType()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;

    const-string v0, "LiveHost"

    invoke-direct {v1, v0, p0}, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LIZ()V

    :cond_2
    new-instance v1, LY/AObjectS124S0000000_26;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AObjectS124S0000000_26;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_3

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "android:support:fragments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/storage/ab/EffectDeletableCheckerService;->LIZ()Lcom/ss/android/ugc/aweme/services/effect/IEffectDeletableCheckerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectDeletableCheckerService;->needAbortCleanup()V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxU;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0qwq;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rCI;

    invoke-interface {v0, v6}, LX/0rCI;->LIZ(I)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, LX/0rC8;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e15e7

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->getRequestControl()LX/0UMh;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0ze4;->LJ:Z

    if-eqz v0, :cond_5

    sput-boolean v4, LX/0ze4;->LIZIZ:Z

    sget v2, LX/0ze4;->LIZJ:I

    const/16 v0, 0x20e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v1

    const-string v0, "broadcast_create_room_strict"

    invoke-static {v0, v2, v1}, LX/0ze4;->LIZIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v11, "is_try_mode"

    const-string v12, "is_one_tap_go_live"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILL:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILLIZIL:Z

    :cond_6
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILL:Z

    if-eqz v1, :cond_7

    const-class v0, LX/0eRZ;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_c

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->stopVideoBroadcastService()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sslocal://openRecord?enter_from=direct_shoot&tab=live"

    invoke-interface {v2, p0, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v5, LX/0Xdl;->LIZ:LX/0Xdj;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILL:Z

    const-string v3, "1"

    const-string v1, "0"

    if-eqz v0, :cond_a

    move-object v13, v3

    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILLIZIL:Z

    if-nez v0, :cond_8

    move-object v3, v1

    :cond_8
    const/4 v10, 0x3

    new-array v9, v10, [Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    const-string v1, "action"

    const-string v0, "broadcast_empty_room"

    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v4

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v12, v13}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v6

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, v11, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v9, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v10}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    :cond_9
    aget-object v0, v9, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_9

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "ttlive_broadcast_action_all"

    invoke-virtual {v5, v1, v0, v2}, LX/0Xdj;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-static {v8, v7, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    move-object v13, v1

    goto :goto_2

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "duplicate key: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {}, LX/0UB4;->LIZIZ()LX/0TtH;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILLIZIL:Z

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-static {}, LX/0UTI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0cDa;->vd:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->hasEnhanceBubble()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v1, LX/0TtH;->LIZ:Z

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLLLZLLLI()V

    sget-object v0, LX/0qrR;->BROADCAST:LX/0qrR;

    invoke-static {p0, v0}, LX/0qrS;->LIZ(Ljava/lang/Object;LX/0qrR;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_12

    iget-boolean v0, v1, LX/0TtH;->LIZ:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f040577

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_e
    :goto_4
    invoke-virtual {p0}, LX/0rC8;->CM()V

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v5

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x72

    invoke-direct {v2, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->value()J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableBroadcastSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableBroadcastSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableBroadcastSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLLLZLLIL(Landroid/os/Bundle;)V

    :goto_5
    sput-boolean v6, LX/0cyw;->LIZ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLowMemoryMonitorSettings;->enable()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZLL:LX/0Zg8;

    if-nez v0, :cond_f

    new-instance v0, LX/0Zg8;

    invoke-direct {v0}, LX/0Zg8;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZLL:LX/0Zg8;

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZLL:LX/0Zg8;

    invoke-static {p0, v0}, LX/0Zg7;->LIZ(Landroid/app/Activity;Landroid/content/ComponentCallbacks2;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GeckoDownloadZipObserverABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GeckoDownloadZipObserverABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GeckoDownloadZipObserverABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/0X34;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0X34;-><init>(I)V

    sput-object v1, LX/0WXf;->LIZ:LX/0X34;

    invoke-static {v1}, LX/0WWg;->LJIIL(LX/0WVv;)V

    :cond_10
    invoke-static {v8, v7, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_11
    const v2, 0x7f0b6443

    invoke-virtual {p0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0800c9

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_4

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_3
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0rC8;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->release()V

    return-void
.end method

.method public onEvent(LX/0VOl;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJIZ()V

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/0rCQ;->LIZ(Landroid/app/Activity;Landroid/content/Intent;)V

    const-string v0, "is_one_tap_go_live"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILL:Z

    const-string v0, "request_page"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v4

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILL:Z

    if-nez v0, :cond_0

    const-string v0, "live_end_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_recap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "try_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qxa;->LLIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0rC8;->CM()V

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v6, v4

    :goto_1
    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v5

    new-instance v3, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x73

    invoke-direct {v3, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->value()J

    move-result-wide v0

    invoke-static {v5, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLLLZLLLI()V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJILLL:LX/0rEV;

    invoke-interface {v1, p0, v0, v6}, LX/0qxa;->createLiveBroadcastFragment(Landroid/content/Context;LX/0UNG;Landroid/os/Bundle;)LX/0rEa;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LL:LX/0rEa;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LL:LX/0rEa;

    invoke-interface {v0}, LX/0rCA;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b2b4f

    invoke-virtual {v3, v0, v1, v4}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIIZ()I

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0qxa;->setBroadcastActivity(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILL:Z

    invoke-interface {v1, p0, v0, v2}, LX/0qxa;->preloadLiveStream(Landroid/content/Context;ZZ)V

    :cond_1
    const-string v1, "broadcast_click_notification"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is_live_pause"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJIJIL:Z

    const-string v0, "broadcast_pre_start"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJILJIL:Z

    const-string v0, "is_from_recall"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJILJILJ:Z

    const-string v0, "livesdk_backtolive_reminder_click"

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLLZ(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJI:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->stopVideoBroadcastService()V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/PlaybookOnNewIntentBugfixEnabledSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/PlaybookOnNewIntentBugfixEnabledSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/PlaybookOnNewIntentBugfixEnabledSettings;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "preview_page_active_playbook"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 5

    const-string v4, "com.ss.android.ugc.aweme.live.LiveBroadcastActivity"

    const-string v3, "onResume"

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0rC8;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "livesdk_backtolive_live_take"

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLLZ(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJI:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJIJIL:Z

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.live.LiveBroadcastActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.live.LiveBroadcastActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZIL:LX/0YOk;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/0YOk;->LJII:LY/ARunnableS72S0100000_16;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/0YOk;->LJI:LX/02sS;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZIL:LX/0YOk;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJ:Z

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLJILLL:LX/0rEV;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0qxa;->setBroadcastActivity(Landroid/content/Context;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxU;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0qwq;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rCI;

    invoke-interface {v0, v2}, LX/0rCI;->LIZ(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0rCB;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILLL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/0qrR;->BROADCAST:LX/0qrR;

    invoke-static {p0, v0}, LX/0qrS;->LIZIZ(Ljava/lang/Object;LX/0qrR;)V

    invoke-static {}, LX/0qlR;->LIZ()V

    sput-boolean v2, LX/0cyw;->LIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZLL:LX/0Zg8;

    invoke-static {p0, v0}, LX/0Zg7;->LIZIZ(Landroid/app/Activity;Landroid/content/ComponentCallbacks2;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZLL:LX/0Zg8;

    invoke-static {}, LX/0WXf;->LIZ()V

    return-void
.end method

.method public final sB()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILZ:LX/0Tv5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tv5;->LLILLL:Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final tI(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final za(LX/0FC2;)V
    .locals 0

    return-void
.end method
