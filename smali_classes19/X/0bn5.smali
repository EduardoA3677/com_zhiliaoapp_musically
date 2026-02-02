.class public final LX/0bn5;
.super LX/0boM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0boM<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0bnK;


# direct methods
.method public constructor <init>(LX/0bnK;)V
    .locals 0

    invoke-direct {p0}, LX/0boM;-><init>()V

    iput-object p1, p0, LX/0bn5;->LIZ:LX/0bnK;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0bn5;->LIZ:LX/0bnK;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLIIIILLL:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/ShareUserFollowGuideDialogWidget;

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromShareDeepLink:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->shareFromUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->Ne2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0bwx;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->shareFromUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/ShareUserFollowGuideDialogWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/ShareUserFollowGuideDialogWidget;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLIIIILLL:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/ShareUserFollowGuideDialogWidget;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
