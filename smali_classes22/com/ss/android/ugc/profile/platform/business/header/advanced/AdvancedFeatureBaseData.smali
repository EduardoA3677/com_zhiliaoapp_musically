.class public Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# instance fields
.field public featureId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "feature_id"
    .end annotation
.end field

.field public recordType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "data_record_type"
    .end annotation
.end field

.field public tooltipsText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tool_tips_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeatureId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;->featureId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecordType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;->recordType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTooltipsText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;->tooltipsText:Ljava/lang/String;

    return-object v0
.end method

.method public final setFeatureId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;->featureId:Ljava/lang/Integer;

    return-void
.end method

.method public final setRecordType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;->recordType:Ljava/lang/Integer;

    return-void
.end method

.method public final setTooltipsText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;->tooltipsText:Ljava/lang/String;

    return-void
.end method
