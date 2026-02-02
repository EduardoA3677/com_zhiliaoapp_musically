.class public final Lwebcast/api/room/SurveyListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public surveyVersion:I
    .annotation runtime LX/0B9U;
        value = "survey_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/SurveyListRequest;->featureMap:Ljava/util/Map;

    return-void
.end method
