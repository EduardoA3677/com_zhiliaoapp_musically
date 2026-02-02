.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitsResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public benefits:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public benefitsTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "benefits_title"
    .end annotation
.end field

.field public final questionMarkLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "benefit_page_learn_more_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitsResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitsResponse;->benefitsTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitsResponse;->benefits:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitsResponse;->questionMarkLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBenefits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitsResponse;->benefits:Ljava/util/List;

    return-object v0
.end method

.method public final getBenefitsTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitsResponse;->benefitsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionMarkLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitsResponse;->questionMarkLink:Ljava/lang/String;

    return-object v0
.end method

.method public final setBenefits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitsResponse;->benefits:Ljava/util/List;

    return-void
.end method

.method public final setBenefitsTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitsResponse;->benefitsTitle:Ljava/lang/String;

    return-void
.end method
