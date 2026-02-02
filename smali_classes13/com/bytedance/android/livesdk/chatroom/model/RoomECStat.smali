.class public final Lcom/bytedance/android/livesdk/chatroom/model/RoomECStat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iconuri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "IconURI"
    .end annotation
.end field

.field public metricName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "metric_name"
    .end annotation
.end field

.field public metricValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "metric_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomECStat;->metricName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomECStat;->metricValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomECStat;->iconuri:Ljava/lang/String;

    return-void
.end method
