.class public final Lwebcast/data/AnchorSurveyOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public helpText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "help_text"
    .end annotation
.end field

.field public inputType:I
    .annotation runtime LX/0B9U;
        value = "input_type"
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

.field public subOptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorSurveyOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/AnchorSurveyOption;->optionText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorSurveyOption;->helpText:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/AnchorSurveyOption;->subOptions:Ljava/util/List;

    return-void
.end method
