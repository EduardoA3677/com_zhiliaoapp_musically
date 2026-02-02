.class public final Lcom/bytedance/android/live/base/model/user/_SubscribeInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/base/model/user/SubscribeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/SubscribeInfo;
    .locals 6

    new-instance v5, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    invoke-direct {v5}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/16 v0, 0x65

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified:Z

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed:Z

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_SubscribeBadge_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subscribeBadge:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->anchorEnableSubscription:Z

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subscriberCount:I

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isInGracePeriod:Z

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribedToCurrentAnchor:Z

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/api/_TimerDetail_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->timerDetail:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->userGiftSubAuth:Z

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->anchorGiftSubAuth:Z

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->status:I

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subEndTime:J

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->packageId:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->solRoomDisplayText:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSolEligible:Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lwebcast/data/_SubSplitStatus_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/SubSplitStatus;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subSplitStatus:Lwebcast/data/SubSplitStatus;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_SubscribeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    return-object v0
.end method
