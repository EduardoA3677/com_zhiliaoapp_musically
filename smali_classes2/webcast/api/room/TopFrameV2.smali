.class public final Lwebcast/api/room/TopFrameV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public configVersion:J
    .annotation runtime LX/0B9U;
        value = "config_version"
    .end annotation
.end field

.field public describe:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "describe"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public eventStructList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_struct_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/ProgramEventStruct;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;
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

.field public showInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "show_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/ShowInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field public sponsorList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sponsor_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sponsorTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sponsor_title"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/room/TopFrameV2;->id:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/TopFrameV2;->title:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/TopFrameV2;->subTitle:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/TopFrameV2;->describe:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/TopFrameV2;->showInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/TopFrameV2;->eventStructList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/TopFrameV2;->sponsorList:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/room/TopFrameV2;->sponsorTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/TopFrameV2;->resourceConfigs:Ljava/util/Map;

    return-void
.end method
