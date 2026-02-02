.class public final Lwebcast/api/room/SurveyListV2Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public availableSurveyIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "available_survey_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public availableSurveyIdsStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "available_survey_ids_str"
    .end annotation
.end field

.field public curRoomPosition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cur_room_position"
    .end annotation
.end field

.field public featureMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "feature_map"
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

.field public liveSurveyRecInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_survey_rec_info"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/SurveyListV2Request;->availableSurveyIds:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/SurveyListV2Request;->availableSurveyIdsStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/SurveyListV2Request;->liveSurveyRecInfo:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/SurveyListV2Request;->curRoomPosition:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/SurveyListV2Request;->featureMap:Ljava/util/Map;

    return-void
.end method
