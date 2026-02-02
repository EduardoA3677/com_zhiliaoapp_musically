.class public Lcom/bytedance/android/livesdk/model/CohostInviteExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
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

    iput v0, p0, Lcom/bytedance/android/livesdk/model/CohostInviteExtra;->inviteBlockReason:I

    return-void
.end method
