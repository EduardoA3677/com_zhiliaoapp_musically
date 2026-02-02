.class public final Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->scrollGapCount:J

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->anchorScrollGapCount:J

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->releaseToScrollArea:Z

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->anchorReleaseToScrollArea:Z

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->isAnchorMarked:Z

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->creatorSuccessInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_PortraitInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->portraitInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_UserInteractionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$UserInteractionInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->userInteractionInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$UserInteractionInfo;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->adminFoldType:J

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_MessageDisplayInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->displayInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->hideAboveScrollArea:Z

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_OperationInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->operationInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

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
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    return-object v0
.end method
