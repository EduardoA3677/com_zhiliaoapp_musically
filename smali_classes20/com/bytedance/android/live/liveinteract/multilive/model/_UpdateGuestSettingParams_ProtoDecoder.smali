.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/_UpdateGuestSettingParams_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;",
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

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;->channelId:J

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;->roomId:J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;->liveId:J

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;->anchorId:J

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;->updateGuestSettingScene:I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;->flowDistribute:I

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;->rankListShowAction:I

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;->guestCameraStatus:I

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;->distributionStatus:I

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;->guestCameraMirrorStatus:I

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;->guestHearYourVoiceStatus:I

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;->guestPreviewCameraStatus:I

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;->guestPreviewUsedEffectId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
