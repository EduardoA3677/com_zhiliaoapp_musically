.class public final LX/0cDG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0c53;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0cDR;

.field public LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLL:LY/ARunnableS74S0100000_18;

.field public LLILZ:LY/ARunnableS74S0100000_18;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cDG;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0cDG;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cDG;->LLILL:Ljava/util/ArrayList;

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cDG;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0cDG;->LLILLIZIL:LX/0cDR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_0
    iget-object v0, p0, LX/0cDG;->LLILLIZIL:LX/0cDR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_1
    iget-object v0, p0, LX/0cDG;->LLILLIZIL:LX/0cDR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0sbe;->setTouchable(Z)V

    :cond_2
    iget-object v0, p0, LX/0cDG;->LLILLIZIL:LX/0cDR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0cDG;->LLILLIZIL:LX/0cDR;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_0
    iget-object v0, p0, LX/0cDG;->LLILLIZIL:LX/0cDR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_1
    iget-object v0, p0, LX/0cDG;->LLILLIZIL:LX/0cDR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0sbe;->setTouchable(Z)V

    :cond_2
    iget-object v0, p0, LX/0cDG;->LLILLIZIL:LX/0cDR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    :cond_3
    return-void
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final synthetic M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 11

    iput-object p2, p0, LX/0cDG;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0cDG;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LX/0cDG;->LLILL:Ljava/util/ArrayList;

    const/4 v5, 0x1

    new-array v2, v5, [LX/0c53;

    sget-object v1, LX/0c53;->BEAUTY:LX/0c53;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBgMusicSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBgMusicSwitchSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBgMusicSwitchSetting;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v8, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->inLiveBGMUpgrade()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0cDG;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->paidEvent:Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;->paidType:I

    if-ne v0, v5, :cond_6

    :cond_0
    :goto_0
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBgMusicSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->inLiveBGMUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0cDG;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->paidEvent:Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;->paidType:I

    if-ne v0, v5, :cond_5

    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVoiceChatVoiceEffectSwitchSetting;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/0cDG;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_2
    invoke-static {v1}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0c53;->VOICE_EFFECT:LX/0c53;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/0c53;->SOUND_EFFECT:LX/0c53;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_5
    iget-object v4, p0, LX/0cDG;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    iget-wide v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_a

    goto :goto_1

    :cond_6
    iget-object v4, p0, LX/0cDG;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    iget-wide v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v4, p0, LX/0cDG;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ECLiveStatusChangeChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0cDG;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/TtlsLiveProductNumber;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    iget-object v0, p0, LX/0cDG;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0cDG;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->inExperiment()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->COMMERCE:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZIZ(LX/06Cv;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/06Cv;->LOCAL_SERVICE_GOODS:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZIZ(LX/06Cv;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0cDG;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0cDG;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_b
    sget-object v0, LX/0c53;->MUSIC:LX/0c53;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0cDG;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    iget-object v1, p0, LX/0cDG;->LL:Landroid/content/Context;

    const v0, 0x7f0e28be

    invoke-static {v0, v1}, LX/0bux;->LIZLLL(ILandroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x7

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LX/0cDR;

    iget-object v2, p0, LX/0cDG;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0cDG;->LLILL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0cDG;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v2, v0, v1}, LX/0cDR;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V

    iput-object v3, p0, LX/0cDG;->LLILLIZIL:LX/0cDR;

    invoke-virtual {v3, p1}, LX/0cDR;->LJJIIJ(Landroid/view/View;)V

    invoke-static {}, LX/0UPU;->LIZIZ()LX/0UPZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v4, v0, LX/0UPZ;->LIZ:Z

    :cond_1
    sget-object v1, LX/05ZG;->LJJJLL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cDG;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UP6;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0UP6;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xa2

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0cDG;->LLILLL:LY/ARunnableS74S0100000_18;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->enhancedBubbleDelay()J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->guidanceInterval()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->guidanceShowDuration()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {}, LX/0UP6;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0cDG;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0cDG;->LLILZ:LY/ARunnableS74S0100000_18;

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iget-object v2, p0, LX/0cDG;->LLILLIZIL:LX/0cDR;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x13b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cDG;I)V

    iput-object v1, v2, LX/0cDR;->LLILLIZIL:LX/0PAm;

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->enhancedBubbleDelay()J

    move-result-wide v3

    invoke-static {}, LX/0UP6;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0cDG;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0cDG;->LLILZ:LY/ARunnableS74S0100000_18;

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
