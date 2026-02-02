.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public distributionStatus:I
    .annotation runtime LX/0B9U;
        value = "distribution_status"
    .end annotation
.end field

.field public flowDistribute:I
    .annotation runtime LX/0B9U;
        value = "flow_distribute"
    .end annotation
.end field

.field public guestCameraMirrorStatus:I
    .annotation runtime LX/0B9U;
        value = "guest_camera_mirror_status"
    .end annotation
.end field

.field public guestCameraStatus:I
    .annotation runtime LX/0B9U;
        value = "guest_camera_status"
    .end annotation
.end field

.field public guestHearYourVoiceStatus:I
    .annotation runtime LX/0B9U;
        value = "guest_hear_your_voice_status"
    .end annotation
.end field

.field public guestPreviewCameraStatus:I
    .annotation runtime LX/0B9U;
        value = "guest_preview_camera_status"
    .end annotation
.end field

.field public guestPreviewUsedEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guest_preview_used_effect_id"
    .end annotation
.end field

.field public rankListShowAction:I
    .annotation runtime LX/0B9U;
        value = "rank_list_show_action"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;->guestPreviewUsedEffectId:Ljava/lang/String;

    return-void
.end method
