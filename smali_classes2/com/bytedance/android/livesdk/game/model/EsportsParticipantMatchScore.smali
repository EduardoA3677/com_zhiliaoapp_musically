.class public final Lcom/bytedance/android/livesdk/game/model/EsportsParticipantMatchScore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public knockOutScore:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "knock_out_score"
    .end annotation
.end field

.field public pointRaceScore:Lcom/bytedance/android/livesdk/game/model/EsportsPointRaceScore;
    .annotation runtime LX/0B9U;
        value = "point_race_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsParticipantMatchScore;->knockOutScore:Ljava/lang/String;

    return-void
.end method
