.class public final Lcom/bytedance/android/livesdk/model/message/EsportsScoreBoardUpdateMessage$ParticipantScoreInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/EsportsScoreBoardUpdateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParticipantScoreInfo"
.end annotation


# instance fields
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

.field public rank:I
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public teamId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "team_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EsportsScoreBoardUpdateMessage$ParticipantScoreInfo;->teamId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EsportsScoreBoardUpdateMessage$ParticipantScoreInfo;->dynamicScoreList:Ljava/util/List;

    return-void
.end method
