.class public final Lwebcast/data/AnchorSurveyQuestion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bucketId:I
    .annotation runtime LX/0B9U;
        value = "bucket_id"
    .end annotation
.end field

.field public options:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorSurveyOption;",
            ">;"
        }
    .end annotation
.end field

.field public questionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_id"
    .end annotation
.end field

.field public questionSubTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_sub_title"
    .end annotation
.end field

.field public questionTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_title"
    .end annotation
.end field

.field public questionType:I
    .annotation runtime LX/0B9U;
        value = "question_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/data/AnchorSurveyQuestion;->questionId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/AnchorSurveyQuestion;->questionTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/AnchorSurveyQuestion;->options:Ljava/util/List;

    iput-object v1, p0, Lwebcast/data/AnchorSurveyQuestion;->questionSubTitle:Ljava/lang/String;

    return-void
.end method
