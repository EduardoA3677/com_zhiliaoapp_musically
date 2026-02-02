.class public final Lcom/bytedance/android/livesdk/game/model/EsportsParticipant;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public darkModeIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark_mode_icon"
    .end annotation
.end field

.field public dynamicScoreList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "dynamic_score_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/EsportsParticipantDynamicScore;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public matchScore:Lcom/bytedance/android/livesdk/game/model/EsportsParticipantMatchScore;
    .annotation runtime LX/0B9U;
        value = "match_score"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public participantId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "participant_id"
    .end annotation
.end field

.field public rank:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/EsportsParticipant;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/EsportsParticipant;->icon:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/EsportsParticipant;->participantId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsParticipant;->dynamicScoreList:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/EsportsParticipant;->rank:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/EsportsParticipant;->darkModeIcon:Ljava/lang/String;

    return-void
.end method
