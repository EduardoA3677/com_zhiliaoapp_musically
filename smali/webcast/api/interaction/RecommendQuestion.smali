.class public final Lwebcast/api/interaction/RecommendQuestion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public questionDetails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "question_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/interaction/Question;",
            ">;"
        }
    .end annotation
.end field

.field public questions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "questions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field

.field public tagKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/interaction/RecommendQuestion;->tag:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/interaction/RecommendQuestion;->questions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/interaction/RecommendQuestion;->questionDetails:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/interaction/RecommendQuestion;->tagKey:Ljava/lang/String;

    return-void
.end method
