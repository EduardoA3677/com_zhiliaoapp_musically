.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/LeaveCategorySurvey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public answerStarlingKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "answer_starling_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public questionStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_starling_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/LeaveCategorySurvey;->questionStarlingKey:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/LeaveCategorySurvey;->answerStarlingKeys:Ljava/util/List;

    return-void
.end method
