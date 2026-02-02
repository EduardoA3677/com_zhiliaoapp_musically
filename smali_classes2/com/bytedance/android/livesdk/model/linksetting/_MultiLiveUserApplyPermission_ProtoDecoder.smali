.class public final Lcom/bytedance/android/livesdk/model/linksetting/_MultiLiveUserApplyPermission_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v3

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

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiLiveApplyPermission:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->applierSortSetting:J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->applierSortGiftScoreThreshold:J

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromFriends:J

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromFollowers:J

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromOthers:J

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestDisableVideoLinkmic:J

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestApplyAutoApprove:J

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestResetPointAfterLeave:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v4}, LX/11DD;->LJ(J)V

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
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/linksetting/_MultiLiveUserApplyPermission_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    move-result-object v0

    return-object v0
.end method
