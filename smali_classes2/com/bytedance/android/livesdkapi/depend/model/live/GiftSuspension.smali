.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->toast:Ljava/lang/String;

    return-void
.end method
