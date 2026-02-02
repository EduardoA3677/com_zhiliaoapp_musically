.class public final Lcom/bytedance/android/livesdk/replay/proto/Caption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/Caption;->text:Ljava/lang/String;

    return-void
.end method
