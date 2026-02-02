.class public final Lcom/bytedance/android/livesdk/chatroom/model/_EnterRoomExtra_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;->isOfficialChannel:Z

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;->region:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;->isSameAppLanguage:Z

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;->finishedPerceptionMsg:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_PunishEventInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lwebcast/data/_RechargeCustomError_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/RechargeCustomError;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;->customErrorForGiftSetting:Lwebcast/data/RechargeCustomError;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;->userRestrictedMode:J

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;->useRoomCache:Z

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;->cacheVersion:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
