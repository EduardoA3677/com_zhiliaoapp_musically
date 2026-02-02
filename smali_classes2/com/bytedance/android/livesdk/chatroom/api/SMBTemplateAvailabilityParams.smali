.class public final Lcom/bytedance/android/livesdk/chatroom/api/SMBTemplateAvailabilityParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public availabilityDate:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "availability_date"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public availabilityTimeRange:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "availability_time_range"
    .end annotation
.end field

.field public availabilityTimeZone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "availability_time_zone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBTemplateAvailabilityParams;->availabilityDate:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBTemplateAvailabilityParams;->availabilityTimeRange:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBTemplateAvailabilityParams;->availabilityTimeZone:Ljava/lang/String;

    return-void
.end method
