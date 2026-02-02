.class public Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CoHostInviteDetailedExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
.field public detailBlockReason:I
    .annotation runtime LX/0B9U;
        value = "detail_block_reason"
    .end annotation
.end field

.field public inviteBlockReason:I
    .annotation runtime LX/0B9U;
        value = "invite_block_reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CoHostInviteDetailedExtra;->inviteBlockReason:I

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CoHostInviteDetailedExtra;->detailBlockReason:I

    return-void
.end method
