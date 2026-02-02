.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuestApplyItem"
.end annotation


# instance fields
.field public anchor:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor"
    .end annotation
.end field

.field public applyTime:J
    .annotation runtime LX/0B9U;
        value = "apply_time"
    .end annotation
.end field

.field public channelApplyGuestCount:J
    .annotation runtime LX/0B9U;
        value = "channel_apply_guest_count"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public descText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc_text"
    .end annotation
.end field

.field public permitTime:J
    .annotation runtime LX/0B9U;
        value = "permit_time"
    .end annotation
.end field

.field public preLinkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pre_linkmic_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;->descText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;->preLinkmicId:Ljava/lang/String;

    return-void
.end method
