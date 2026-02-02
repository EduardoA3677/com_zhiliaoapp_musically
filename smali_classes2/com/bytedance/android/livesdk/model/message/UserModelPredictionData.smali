.class public final Lcom/bytedance/android/livesdk/model/message/UserModelPredictionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public modelPredictionData:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "model_prediction_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserModelPredictionData;->modelPredictionData:Ljava/util/Map;

    return-void
.end method
