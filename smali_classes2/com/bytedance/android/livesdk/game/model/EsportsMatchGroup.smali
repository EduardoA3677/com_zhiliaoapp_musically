.class public final Lcom/bytedance/android/livesdk/game/model/EsportsMatchGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public batchMatchInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "batch_match_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/EsportsMatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public timeRange:Lcom/bytedance/android/livesdk/game/model/EsportsTimeRange;
    .annotation runtime LX/0B9U;
        value = "time_range"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsMatchGroup;->batchMatchInfoList:Ljava/util/List;

    return-void
.end method
