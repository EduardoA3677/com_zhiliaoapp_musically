.class public final Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;
    .annotation runtime LX/0B9U;
        value = "confirm_box"
    .end annotation
.end field

.field public finishType:I
    .annotation runtime LX/0B9U;
        value = "finish_type"
    .end annotation
.end field

.field public metricsMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "metrics_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->metricsMap:Ljava/util/Map;

    return-void
.end method
