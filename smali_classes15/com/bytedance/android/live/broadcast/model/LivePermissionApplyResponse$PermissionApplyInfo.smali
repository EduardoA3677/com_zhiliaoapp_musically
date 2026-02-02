.class public Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionApplyInfo"
.end annotation


# instance fields
.field public mAnchorFansNum:I
    .annotation runtime LX/0B9U;
        value = "anchor_fans_num"
    .end annotation
.end field

.field public mApplyInvalidTime:I
    .annotation runtime LX/0B9U;
        value = "apply_invalid_time"
    .end annotation
.end field

.field public mApplyNeedFansNum:I
    .annotation runtime LX/0B9U;
        value = "apply_need_fans_num"
    .end annotation
.end field

.field public mApplySource:I
    .annotation runtime LX/0B9U;
        value = "apply_source"
    .end annotation
.end field

.field public mApplyStatus:I
    .annotation runtime LX/0B9U;
        value = "apply_status"
    .end annotation
.end field

.field public mForbiddenApplyCountdown:I
    .annotation runtime LX/0B9U;
        value = "forbidden_apply_countdown"
    .end annotation
.end field

.field public mForbiddenApplyDays:I
    .annotation runtime LX/0B9U;
        value = "forbidden_apply_days"
    .end annotation
.end field

.field public mNeedLiveTime:I
    .annotation runtime LX/0B9U;
        value = "need_live_time"
    .end annotation
.end field

.field public mTargetLiveTime:I
    .annotation runtime LX/0B9U;
        value = "target_live_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
