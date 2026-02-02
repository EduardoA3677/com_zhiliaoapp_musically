.class public final Lwebcast/api/room/SurveyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public filterNeedFeatureKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filter_need_feature_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public serverNeedFeatureKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "server_need_feature_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/SurveyConfig;->serverNeedFeatureKeys:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/SurveyConfig;->filterNeedFeatureKeys:Ljava/util/List;

    return-void
.end method
