.class public final Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplateAvailability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public date:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "date"
    .end annotation
.end field

.field public intervalList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "interval_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplateAvailabilityInterval;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public wday:I
    .annotation runtime LX/0B9U;
        value = "wday"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplateAvailability;->intervalList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplateAvailability;->date:Ljava/lang/String;

    return-void
.end method
