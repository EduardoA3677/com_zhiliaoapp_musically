.class public final LX/10iy;
.super LX/10fi;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public LLILLL:LX/0Wub;

.field public LLILZ:LX/104g;

.field public LLILZIL:LX/0Wx3;

.field public LLILZLL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:J

.field public LLJ:J

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:LX/10Xd;

.field public final LLJILJILJ:J

.field public final LLJILLL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/10ix;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, LX/10fi;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/10ix;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, LX/10iy;->LLJI:Ljava/lang/String;

    iput-object v0, p0, LX/10iy;->LLJIJIL:Ljava/lang/String;

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectConfigSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectConfigSetting;->getLevelSystemResConfig()Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;->firstFrameTimeoutDuration:I

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/10iy;->LLJILJILJ:J

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectConfigSetting;->getLevelSystemResConfig()Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;->playEndExceedDuration:I

    :cond_0
    int-to-long v0, v4

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/10iy;->LLJILLL:J

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/10Xd;)V
    .locals 12

    iget-object v3, p0, LX/10fi;->LLILIL:LX/10ix;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/10Xd;->LIZJ:Ljava/lang/Object;

    iget-wide v0, p1, LX/10Xd;->LIZ:J

    invoke-interface {v3, v0, v1, v2}, LX/10ix;->LIZLLL(JLjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    iget-object v0, p1, LX/10Xd;->LIZLLL:LX/04mD;

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/04mD;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v2

    :cond_3
    iput-object v4, p0, LX/10iy;->LLJI:Ljava/lang/String;

    iput-object p1, p0, LX/10iy;->LLJILJIL:LX/10Xd;

    iget-wide v0, p1, LX/10Xd;->LIZ:J

    iput-wide v0, p0, LX/10iy;->LLIZLLLIL:J

    invoke-static {v4}, LX/0k6r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10iy;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/10iy;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/10iy;->LLJ:J

    :cond_4
    iget-object v6, p0, LX/10iy;->LLJI:Ljava/lang/String;

    iget-object v0, p0, LX/10iy;->LLILLL:LX/0Wub;

    if-nez v0, :cond_5

    new-instance v0, LX/0Wx3;

    invoke-direct {v0}, LX/0Wx3;-><init>()V

    iput-object v0, p0, LX/10iy;->LLILZIL:LX/0Wx3;

    new-instance v0, LX/104g;

    invoke-direct {v0}, LX/104g;-><init>()V

    iput-object v0, p0, LX/10iy;->LLILZ:LX/104g;

    iget-object v5, p0, LX/10fi;->LLILLIZIL:Landroid/content/Context;

    if-eqz v5, :cond_5

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/10iy;I)V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v0

    iput-object v0, p0, LX/10iy;->LLILLL:LX/0Wub;

    :cond_5
    iget-object v5, p0, LX/10iy;->LLILLL:LX/0Wub;

    if-eqz v5, :cond_8

    iget-object v4, p0, LX/10iy;->LLILZIL:LX/0Wx3;

    if-eqz v4, :cond_6

    new-instance v1, LX/10Lo;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/10Lo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0Wx3;->LLILIL:LX/0WvP;

    :cond_6
    invoke-virtual {v5}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/10iy;->LLILZLL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, p0, LX/10iy;->LLIZ:Ljava/lang/String;

    :cond_7
    iget-object v4, p0, LX/10iy;->LLILZ:LX/104g;

    if-eqz v4, :cond_8

    new-instance v1, LX/10Lg;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/10Lg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/104g;->LL:Lcom/lynx/tasm/LynxViewClient;

    :cond_8
    iget-object v0, p0, LX/10fi;->LLILLJJLI:Lm83/a;

    const/16 v8, 0x3e9

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/10fi;->LLILLJJLI:Lm83/a;

    const/16 v7, 0x3ea

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v4, p0, LX/10iy;->LLIZLLLIL:J

    iget-object v6, p0, LX/10fi;->LLILLJJLI:Lm83/a;

    iget-wide v0, p0, LX/10iy;->LLJILJILJ:J

    invoke-static {v8, v0, v1, v6}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v6, p0, LX/10fi;->LLILLJJLI:Lm83/a;

    iget-wide v0, p0, LX/10iy;->LLJILLL:J

    add-long/2addr v4, v0

    invoke-static {v7, v4, v5, v6}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    const-string v0, "lynx_sar_render_start"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "lynx_sar_render_end"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "lynx_barrage_on_error"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v5, p0, LX/10fi;->LLILL:Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/10iy;->LLILLL:LX/0Wub;

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, p0, LX/10fi;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v10, p0, LX/10iy;->LLJI:Ljava/lang/String;

    iget-object v0, p0, LX/10iy;->LLJILJIL:LX/10Xd;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/10Xd;->LIZLLL:LX/04mD;

    if-eqz v0, :cond_f

    iget-boolean v9, v0, LX/04mD;->LIZIZ:Z

    :goto_0
    iget-object v1, p0, LX/10iy;->LLJIJIL:Ljava/lang/String;

    iget-wide v4, p0, LX/10iy;->LLJ:J

    const-string v0, "livesdk_barrage_render_effect_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6, v11}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v6}, LX/0qns;->LJII()V

    invoke-static {v10, v1, v9}, LX/0riw;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "category"

    const-string v0, "create_sparkview"

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    const/16 v0, 0x10

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_9
    iget-object v0, p0, LX/10iy;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_a
    iget-object v5, p0, LX/10iy;->LLJI:Ljava/lang/String;

    iget-object v4, p0, LX/10iy;->LLILLL:LX/0Wub;

    if-eqz v4, :cond_e

    iget-object v1, p0, LX/10iy;->LLILZLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_b

    const-string v0, "init_data"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/10iy;->LLILZLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_d

    if-eqz v5, :cond_c

    move-object v2, v5

    :cond_c
    invoke-virtual {v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, LX/0Wub;->LJIILJJIL()V

    :cond_e
    return-void

    :cond_f
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/10iy;->LLILLL:LX/0Wub;

    iget-object v0, p0, LX/10iy;->LLILZ:LX/104g;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/104g;->LL:Lcom/lynx/tasm/LynxViewClient;

    :cond_0
    iget-object v0, p0, LX/10iy;->LLILZIL:LX/0Wx3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/0Wx3;->LLILIL:LX/0WvP;

    iput-boolean v2, v0, LX/0Wx3;->LLILL:Z

    :cond_1
    iput-object v3, p0, LX/10iy;->LLILZIL:LX/0Wx3;

    iput-object v3, p0, LX/10iy;->LLILZ:LX/104g;

    iput-object v3, p0, LX/10iy;->LLILZLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, ""

    iput-object v0, p0, LX/10iy;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, LX/10iy;->LLJI:Ljava/lang/String;

    const-string v0, "lynx_sar_render_start"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "lynx_sar_render_end"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "lynx_barrage_on_error"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/10fi;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v1, p0, LX/10fi;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/10iy;->LLILLL:LX/0Wub;

    if-eqz v1, :cond_4

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v2}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_4
    iput-object v3, p0, LX/10iy;->LLILLL:LX/0Wub;

    iget-object v1, p0, LX/10fi;->LLILLJJLI:Lm83/a;

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/10fi;->LLILLJJLI:Lm83/a;

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/03Q6;LX/10iy;I)V

    invoke-virtual {p0, v1}, LX/10fi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/10fi;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/10iy;->LLJI:Ljava/lang/String;

    iget-object v0, p0, LX/10iy;->LLJILJIL:LX/10Xd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10Xd;->LIZLLL:LX/04mD;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LX/04mD;->LIZIZ:Z

    :goto_0
    iget-object v1, p0, LX/10iy;->LLJIJIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v2, v0}, LX/0riw;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, LX/10iy;->LIZJ(Z)V

    iget-object v0, p0, LX/10fi;->LLILIL:LX/10ix;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10ix;->LIZ()V

    :cond_0
    return v5

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/AwS38S1101000_31;

    const/16 v2, 0x2712

    const-string v1, "first_frame_timeout_error"

    const/4 v0, 0x0

    invoke-direct {v3, p0, v2, v1, v0}, Lkotlin/jvm/internal/AwS38S1101000_31;-><init>(LX/10iy;ILjava/lang/String;I)V

    invoke-virtual {p0, v3}, LX/10fi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return v5
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/10iy;->LIZJ(Z)V

    return-void
.end method
