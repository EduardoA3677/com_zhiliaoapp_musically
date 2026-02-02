.class public Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public defaultQuality:Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;
    .annotation runtime LX/0B9U;
        value = "default_quality"
    .end annotation
.end field

.field public multiDefaultQualities:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "multi_default_qualities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;",
            ">;"
        }
    .end annotation
.end field

.field public multiQualities:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "multi_qualities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$QualityList;",
            ">;"
        }
    .end annotation
.end field

.field public qualityList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "qualities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
