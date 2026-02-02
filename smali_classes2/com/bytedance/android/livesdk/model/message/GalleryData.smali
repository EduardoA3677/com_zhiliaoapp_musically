.class public final Lcom/bytedance/android/livesdk/model/message/GalleryData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTimeInMs:J
    .annotation runtime LX/0B9U;
        value = "end_time_in_ms"
    .end annotation
.end field

.field public period:J
    .annotation runtime LX/0B9U;
        value = "period"
    .end annotation
.end field

.field public progress:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "progress"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/message/GalleryData$TitleData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GalleryData;->progress:Ljava/util/Map;

    return-void
.end method
