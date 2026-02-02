.class public final Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public businessName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_name"
    .end annotation
.end field

.field public enabledFetcher:Z
    .annotation runtime LX/0B9U;
        value = "enabled_fetcher"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBusinessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabledFetcher()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;->enabledFetcher:Z

    return v0
.end method

.method public final setBusinessName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;->businessName:Ljava/lang/String;

    return-void
.end method

.method public final setEnabledFetcher(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;->enabledFetcher:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
