.class public Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adChoiceIcon:Lcom/ss/android/ugc/aweme/commercialize/model/NativeIcon;
    .annotation runtime LX/0B9U;
        value = "ad_choice"
    .end annotation
.end field

.field public adVerificationList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "adVerifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/vast/model/AdVerification;",
            ">;"
        }
    .end annotation
.end field

.field public creative_type:I
    .annotation runtime LX/0B9U;
        value = "creative_type"
    .end annotation

    .annotation runtime LX/0B9V;
        serialize = false
    .end annotation
.end field

.field public extraAdVerificationList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "extra_ad_verifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/vast/model/AdVerification;",
            ">;"
        }
    .end annotation
.end field

.field public impression_type:I
    .annotation runtime LX/0B9U;
        value = "impression_type"
    .end annotation

    .annotation runtime LX/0B9V;
        serialize = false
    .end annotation
.end field

.field public isEnableContentUrl:Z
    .annotation runtime LX/0B9U;
        value = "enable_content_url"
    .end annotation
.end field

.field public loaded:Z
    .annotation runtime LX/0B9U;
        value = "local_cache_loaded"
    .end annotation
.end field

.field public transient loading:Z

.field public providerType:I
    .annotation runtime LX/0B9U;
        value = "providerType"
    .end annotation
.end field

.field public vast:LX/0VXN;
    .annotation runtime LX/0B9U;
        value = "local_cache_vast"
    .end annotation
.end field

.field public vastContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vastContent"
    .end annotation

    .annotation runtime LX/0B9V;
        serialize = false
    .end annotation
.end field

.field public vastUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vastUrl"
    .end annotation

    .annotation runtime LX/0B9V;
        serialize = false
    .end annotation
.end field

.field public vastWrapperCount:I
    .annotation runtime LX/0B9U;
        value = "vastWrapperCount"
    .end annotation

    .annotation runtime LX/0B9V;
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vastWrapperCount:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->providerType:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->creative_type:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->impression_type:I

    return-void
.end method


# virtual methods
.method public getCreativeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Ve9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0VXN;->creativeList:Ljava/util/List;

    return-object v0
.end method

.method public getImpressions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0VXN;->impressionSet:Ljava/util/Set;

    return-object v0
.end method
