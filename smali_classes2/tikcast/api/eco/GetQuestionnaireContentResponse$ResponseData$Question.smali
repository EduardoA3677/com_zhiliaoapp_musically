.class public final Ltikcast/api/eco/GetQuestionnaireContentResponse$ResponseData$Question;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/eco/GetQuestionnaireContentResponse$ResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Question"
.end annotation


# instance fields
.field public answers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "answers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cascadeAnswers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cascade_answers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/eco/CascadeValue;",
            ">;"
        }
    .end annotation
.end field

.field public displayValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_value"
    .end annotation
.end field

.field public questionContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_content"
    .end annotation
.end field

.field public questionId:J
    .annotation runtime LX/0B9U;
        value = "question_id"
    .end annotation
.end field

.field public questionType:I
    .annotation runtime LX/0B9U;
        value = "question_type"
    .end annotation
.end field

.field public required:Z
    .annotation runtime LX/0B9U;
        value = "required"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/eco/GetQuestionnaireContentResponse$ResponseData$Question;->questionContent:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/eco/GetQuestionnaireContentResponse$ResponseData$Question;->answers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/eco/GetQuestionnaireContentResponse$ResponseData$Question;->cascadeAnswers:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/eco/GetQuestionnaireContentResponse$ResponseData$Question;->displayValue:Ljava/lang/String;

    return-void
.end method
