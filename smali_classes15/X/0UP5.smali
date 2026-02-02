.class public final LX/0UP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UPK;


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UP5;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p2, p0, LX/0UP5;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x139

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UP5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UP5;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_trymode_detection_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "detection_type"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0UOu;->LIZLLL:Ljava/lang/String;

    const-string v0, "brightness_value"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0UOu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "volume_value"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0UPJ;
    .locals 1

    iget-object v0, p0, LX/0UP5;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UPJ;

    return-object v0
.end method

.method public final LIZIZ(J)V
    .locals 6

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0UP6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->brightnessDetectInterval()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->brightnessDetectNumber()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v4, v0

    sub-long v2, p1, v4

    invoke-virtual {p0}, LX/0UP5;->LIZ()LX/0UPJ;

    move-result-object v4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x3e9

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0}, LX/0UP5;->LIZ()LX/0UPJ;

    move-result-object v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x7d1

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/0UP5;->LJ(J)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0UP5;->LJFF(J)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 7

    invoke-static {}, LX/0UP6;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->volumeDetectNumber()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->volumeDetectInterval()J

    move-result-wide v0

    mul-long/2addr v5, v0

    sub-long v3, p1, v5

    invoke-virtual {p0}, LX/0UP5;->LIZ()LX/0UPJ;

    move-result-object v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x3ea

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0}, LX/0UP5;->LIZ()LX/0UPJ;

    move-result-object v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x7d2

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final LJ(J)V
    .locals 3

    invoke-static {}, LX/0UP6;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UP5;->LIZ()LX/0UPJ;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/0UP5;->LIZ()LX/0UPJ;

    move-result-object v1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final LJFF(J)V
    .locals 3

    invoke-static {}, LX/0UP6;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UP5;->LIZ()LX/0UPJ;

    move-result-object v0

    const/16 v2, 0xfa0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/0UP5;->LIZ()LX/0UPJ;

    move-result-object v1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xbb8

    if-eq v1, v0, :cond_b

    const/16 v0, 0xfa0

    if-eq v1, v0, :cond_a

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v4, "tiktok_live_broadcast_normal_1"

    const v7, 0x7f127502

    packed-switch v1, :pswitch_data_1

    :cond_1
    return-void

    :pswitch_0
    sput-object v3, LX/0UOu;->LJIIJ:LX/0UP8;

    sget-object v1, LX/0UOu;->LJII:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->volumeThreshold()I

    move-result v0

    if-lt v1, v0, :cond_2

    return-void

    :cond_3
    sget-object v0, LX/0UOu;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "-1"

    :cond_5
    sput-object v0, LX/0UOu;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0UP6;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0cDa;->Ad:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "volume_guidance"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0U9d;->LIZJ()V

    const-string v0, "voice"

    invoke-static {v0}, LX/0UP5;->LIZLLL(Ljava/lang/String;)V

    iget-object v3, p0, LX/0UP5;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/trymode/guide/ShowTopGuideChannel;

    new-instance v1, LX/0UP7;

    const v0, 0x7f127501

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0UP7;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0UP7;->LIZIZ:Ljava/lang/String;

    iput-object v4, v1, LX/0UP7;->LIZLLL:Ljava/lang/String;

    const-string v0, "try_mode_volume_guide_icon.png"

    iput-object v0, v1, LX/0UP7;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0UP5;->LIZ()LX/0UPJ;

    move-result-object v3

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xa2

    invoke-direct {v2, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->guidanceShowDuration()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object v1, p0, LX/0UP5;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-object v2, p0, LX/0UP5;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0UOu;->LJI:Z

    if-nez v0, :cond_7

    sput-boolean v5, LX/0UOu;->LJI:Z

    sget-object v0, LX/0UOu;->LJIIJ:LX/0UP8;

    if-nez v0, :cond_6

    sget-object v0, LX/0UP8;->LIZ:LX/0UP8;

    sput-object v0, LX/0UOu;->LJIIJ:LX/0UP8;

    :cond_6
    sget-object v0, LX/0UOu;->LJIIJ:LX/0UP8;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setDataListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamDataListener;)V

    :cond_7
    sget-object v0, LX/0UOu;->LJIIIZ:LX/040L;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_8

    sget-object v0, LX/0UOu;->LJIIIZ:LX/040L;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0TmC;

    invoke-direct {v0, v3}, LX/0TmC;-><init>(LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0UOu;->LJIIIZ:LX/040L;

    return-void

    :pswitch_2
    iget-object v7, p0, LX/0UP5;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-object v6, p0, LX/0UP5;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->brightnessDetectInterval()J

    move-result-wide v1

    if-eqz v7, :cond_1

    sget-object v0, LX/0UOu;->LJ:LX/040L;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_9

    sget-object v0, LX/0UOu;->LJ:LX/040L;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0TmB;

    invoke-direct {v0, v1, v2, v7, v3}, LX/0TmB;-><init>(JLcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/02wT;)V

    invoke-static {v6, v5, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0UOu;->LJ:LX/040L;

    return-void

    :cond_a
    invoke-static {}, LX/0UP6;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0cDa;->Cd:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "interact_guidance"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0U9d;->LIZJ()V

    iget-object v1, p0, LX/0UP5;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/ShowInteractGuideEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_b
    invoke-static {}, LX/0UP6;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0cDa;->Bd:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "enhance_guidance"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0U9d;->LIZJ()V

    iget-object v1, p0, LX/0UP5;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/trymode/guide/ShowEnhanceGuideEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :pswitch_3
    sget-object v1, LX/0UOu;->LIZJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0UOu;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->brightnessDetectThreshold()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_c

    invoke-static {}, LX/0UP6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/0cDa;->Ad:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "brightness_guidance"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0U9d;->LIZJ()V

    const-string v0, "brightness"

    invoke-static {v0}, LX/0UP5;->LIZLLL(Ljava/lang/String;)V

    iget-object v3, p0, LX/0UP5;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/trymode/guide/ShowTopGuideChannel;

    new-instance v1, LX/0UP7;

    const v0, 0x7f1274fb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0UP7;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0UP7;->LIZIZ:Ljava/lang/String;

    iput-object v4, v1, LX/0UP7;->LIZLLL:Ljava/lang/String;

    const-string v0, "try_mode_brightness_guide_icon.png"

    iput-object v0, v1, LX/0UP7;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0UP5;->LIZ()LX/0UPJ;

    move-result-object v3

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xa2

    invoke-direct {v2, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->guidanceShowDuration()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->guidanceShowDuration()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->guidanceInterval()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LX/0UP5;->LIZJ(J)V

    return-void

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->guidanceInterval()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0UP5;->LIZJ(J)V

    return-void

    :pswitch_4
    sput-boolean v0, LX/0UOu;->LIZ:Z

    sget-boolean v0, LX/0UOu;->LIZIZ:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/0UP6;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0UP5;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/trymode/guide/StickerHintShowingChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_d
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV1()Z

    move-result v0

    const-string v3, "face_guidance"

    if-eqz v0, :cond_f

    sget-object v2, LX/0cDa;->Ad:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0U9d;->LIZJ()V

    :cond_e
    :goto_0
    iget-object v2, p0, LX/0UP5;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/trymode/guide/ShowFaceGuideEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->guidanceShowDuration()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->guidanceInterval()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LX/0UP5;->LIZIZ(J)V

    return-void

    :cond_f
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/0cDa;->Bd:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0U9d;->LIZJ()V

    goto :goto_0

    :cond_10
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV3()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, LX/0cDa;->Cd:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0U9d;->LIZJ()V

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->guidanceInterval()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0UP5;->LIZIZ(J)V

    return-void

    :pswitch_5
    sput-boolean v5, LX/0UOu;->LIZ:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
