.class public final Lwebcast/data/AnchorQuestion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public highRatingText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "high_rating_text"
    .end annotation
.end field

.field public lowRatingText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "low_rating_text"
    .end annotation
.end field

.field public options:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorQuestionOption;",
            ">;"
        }
    .end annotation
.end field

.field public questionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_id"
    .end annotation
.end field

.field public questionType:I
    .annotation runtime LX/0B9U;
        value = "question_type"
    .end annotation
.end field

.field public skippable:Z
    .annotation runtime LX/0B9U;
        value = "skippable"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/data/AnchorQuestion;->questionId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/AnchorQuestion;->title:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/AnchorQuestion;->subTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/AnchorQuestion;->options:Ljava/util/List;

    iput-object v1, p0, Lwebcast/data/AnchorQuestion;->extra:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/AnchorQuestion;->lowRatingText:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/AnchorQuestion;->highRatingText:Ljava/lang/String;

    return-void
.end method
