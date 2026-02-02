.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOutViewerFriendConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public initCount:J
    .annotation runtime LX/0B9U;
        value = "init_count"
    .end annotation
.end field

.field public step:I
    .annotation runtime LX/0B9U;
        value = "step"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x14

    const-wide/16 v0, 0x14

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOutViewerFriendConfig;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOutViewerFriendConfig;->step:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOutViewerFriendConfig;->initCount:J

    return-void
.end method
