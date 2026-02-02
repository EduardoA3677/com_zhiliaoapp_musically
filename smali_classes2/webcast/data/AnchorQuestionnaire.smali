.class public final Lwebcast/data/AnchorQuestionnaire;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizType:I
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field

.field public displayMode:I
    .annotation runtime LX/0B9U;
        value = "display_mode"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public legalPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "legal_page"
    .end annotation
.end field

.field public legalReminder:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "legal_reminder"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public questionMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "question_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwebcast/data/AnchorQuestion;",
            ">;"
        }
    .end annotation
.end field

.field public questionnaireId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "questionnaire_id"
    .end annotation
.end field

.field public terminationOptions:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "termination_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwebcast/data/OptionIdxList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/data/AnchorQuestionnaire;->questionnaireId:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/AnchorQuestionnaire;->questionMap:Ljava/util/Map;

    iput-object v1, p0, Lwebcast/data/AnchorQuestionnaire;->legalReminder:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/AnchorQuestionnaire;->extra:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/AnchorQuestionnaire;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/AnchorQuestionnaire;->terminationOptions:Ljava/util/Map;

    iput-object v1, p0, Lwebcast/data/AnchorQuestionnaire;->legalPage:Ljava/lang/String;

    return-void
.end method
