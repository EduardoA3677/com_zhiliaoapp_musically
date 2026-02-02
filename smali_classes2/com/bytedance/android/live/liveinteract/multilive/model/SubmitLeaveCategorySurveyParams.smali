.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/SubmitLeaveCategorySurveyParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public answerStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "answer_starling_key"
    .end annotation
.end field

.field public questionStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_starling_key"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/SubmitLeaveCategorySurveyParams;->questionStarlingKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/SubmitLeaveCategorySurveyParams;->answerStarlingKey:Ljava/lang/String;

    return-void
.end method
