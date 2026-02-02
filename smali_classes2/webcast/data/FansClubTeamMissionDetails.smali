.class public final Lwebcast/data/FansClubTeamMissionDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentProgress:J
    .annotation runtime LX/0B9U;
        value = "current_progress"
    .end annotation
.end field

.field public joinStatus:I
    .annotation runtime LX/0B9U;
        value = "join_status"
    .end annotation
.end field

.field public missionStages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mission_stages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/FansClubTeamMissionStage;",
            ">;"
        }
    .end annotation
.end field

.field public topJoinerAvatars:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_joiner_avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
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

    iput-object v0, p0, Lwebcast/data/FansClubTeamMissionDetails;->topJoinerAvatars:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/FansClubTeamMissionDetails;->missionStages:Ljava/util/List;

    return-void
.end method
