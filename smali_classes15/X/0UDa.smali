.class public final LX/0UDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UDd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageABSetting;->isMatch()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2ABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2ABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2ABSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/NotifyServerLiveEndSucceedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
