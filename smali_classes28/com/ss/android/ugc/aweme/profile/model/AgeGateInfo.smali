.class public final Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ageGateImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "age_gate_image_url"
    .end annotation
.end field

.field public final ageGateInputPlaceHolder:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "age_input_placeholder"
    .end annotation
.end field

.field public final ageIndicatorType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "age_indicator_type"
    .end annotation
.end field

.field public final confirmationType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "confirmation_type"
    .end annotation
.end field

.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final defaultDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_date"
    .end annotation
.end field

.field public final header:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "age_gate_header"
    .end annotation
.end field

.field public final hyperlinks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "age_gate_content_hyperlinks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/AgeGateHyperlink;",
            ">;"
        }
    .end annotation
.end field

.field public final lowerBoundDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lower_bound_date"
    .end annotation
.end field

.field public navButtons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "age_gate_buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/AgeGateNavButton;",
            ">;"
        }
    .end annotation
.end field

.field public final nextButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "age_action_text"
    .end annotation
.end field

.field public final optionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "option_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/AgeGateOption;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final upperBoundDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "upper_bound_date"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAgeGateImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->ageGateImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgeGateInputPlaceHolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->ageGateInputPlaceHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgeIndicatorType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->ageIndicatorType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConfirmationType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->confirmationType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->defaultDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getHyperlinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/AgeGateHyperlink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->hyperlinks:Ljava/util/List;

    return-object v0
.end method

.method public final getLowerBoundDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->lowerBoundDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/AgeGateNavButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->navButtons:Ljava/util/List;

    return-object v0
.end method

.method public final getNextButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->nextButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/AgeGateOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->optionList:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpperBoundDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->upperBoundDate:Ljava/lang/String;

    return-object v0
.end method

.method public final setNavButtons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/AgeGateNavButton;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->navButtons:Ljava/util/List;

    return-void
.end method
