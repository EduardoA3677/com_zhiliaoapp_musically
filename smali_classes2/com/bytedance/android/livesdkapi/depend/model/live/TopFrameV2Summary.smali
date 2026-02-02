.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/TopFrameV2Summary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public configVersion:J
    .annotation runtime LX/0B9U;
        value = "config_version"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public operateVersion:J
    .annotation runtime LX/0B9U;
        value = "operate_version"
    .end annotation
.end field

.field public resourceConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "resource_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/ResourceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public showList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "show_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/ShowInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public timeTravelOffsetSec:J
    .annotation runtime LX/0B9U;
        value = "time_travel_offset_sec"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/TopFrameV2Summary;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/TopFrameV2Summary;->schema:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/TopFrameV2Summary;->showList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/TopFrameV2Summary;->resourceConfigs:Ljava/util/Map;

    return-void
.end method
