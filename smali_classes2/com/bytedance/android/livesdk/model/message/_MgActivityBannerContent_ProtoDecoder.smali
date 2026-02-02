.class public final Lcom/bytedance/android/livesdk/model/message/_MgActivityBannerContent_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/MgActivityBannerContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/MgActivityBannerContent;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/MgActivityBannerContent;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/MgActivityBannerContent;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_ActivityCurrent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/ActivityCurrent;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/MgActivityBannerContent;->activityCurrent:Lcom/bytedance/android/livesdk/model/message/ActivityCurrent;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_UserApplyState_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/UserApplyState;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/MgActivityBannerContent;->applyState:Lcom/bytedance/android/livesdk/model/message/UserApplyState;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_UserMultiPhaseTaskOwnerState_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/UserMultiPhaseTaskOwnerState;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/MgActivityBannerContent;->multiPhaseTaskOwnerState:Lcom/bytedance/android/livesdk/model/message/UserMultiPhaseTaskOwnerState;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_UserOptOutState_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/UserOptOutState;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/MgActivityBannerContent;->optOutState:Lcom/bytedance/android/livesdk/model/message/UserOptOutState;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_UserRankPlayerState_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/UserRankPlayerState;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/MgActivityBannerContent;->rankPlayerState:Lcom/bytedance/android/livesdk/model/message/UserRankPlayerState;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_UserTaskOwnerState_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/UserTaskOwnerState;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/MgActivityBannerContent;->taskOwnerState:Lcom/bytedance/android/livesdk/model/message/UserTaskOwnerState;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

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
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_MgActivityBannerContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/MgActivityBannerContent;

    move-result-object v0

    return-object v0
.end method
