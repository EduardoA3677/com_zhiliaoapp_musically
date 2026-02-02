.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/PinInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayDuration:J
    .annotation runtime LX/0B9U;
        value = "display_duration"
    .end annotation
.end field

.field public pinEnabled:Z
    .annotation runtime LX/0B9U;
        value = "has_pin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/PinInfo;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PinInfo;->pinEnabled:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PinInfo;->displayDuration:J

    return-void
.end method
