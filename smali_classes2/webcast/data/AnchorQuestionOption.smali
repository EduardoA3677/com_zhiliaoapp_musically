.class public final Lwebcast/data/AnchorQuestionOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public additionalInputRequired:Z
    .annotation runtime LX/0B9U;
        value = "additional_input_required"
    .end annotation
.end field

.field public additionalInputText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "additional_input_text"
    .end annotation
.end field

.field public defaultDarkImg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_dark_img"
    .end annotation
.end field

.field public defaultImg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_img"
    .end annotation
.end field

.field public haveSubQuestion:Z
    .annotation runtime LX/0B9U;
        value = "have_sub_question"
    .end annotation
.end field

.field public optionIndex:I
    .annotation runtime LX/0B9U;
        value = "option_index"
    .end annotation
.end field

.field public optionText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "option_text"
    .end annotation
.end field

.field public selectedDarkImg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "selected_dark_img"
    .end annotation
.end field

.field public selectedImg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "selected_img"
    .end annotation
.end field

.field public showAdditionalInput:Z
    .annotation runtime LX/0B9U;
        value = "show_additional_input"
    .end annotation
.end field

.field public subQuestion:Lwebcast/data/AnchorQuestion;
    .annotation runtime LX/0B9U;
        value = "sub_question"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/AnchorQuestionOption;->optionText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorQuestionOption;->defaultImg:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorQuestionOption;->selectedImg:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorQuestionOption;->defaultDarkImg:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorQuestionOption;->selectedDarkImg:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorQuestionOption;->additionalInputText:Ljava/lang/String;

    return-void
.end method
