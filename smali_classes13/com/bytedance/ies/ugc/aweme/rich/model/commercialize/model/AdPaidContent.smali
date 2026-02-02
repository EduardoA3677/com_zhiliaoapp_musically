.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdPaidContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final collectionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "collection_id"
    .end annotation
.end field

.field public final collectionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "collection_name"
    .end annotation
.end field

.field public final profileLandingOptimization:Z
    .annotation runtime LX/0B9U;
        value = "profile_landing_optimization"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdPaidContent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdPaidContent;->collectionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdPaidContent;->collectionName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdPaidContent;->profileLandingOptimization:Z

    return-void
.end method


# virtual methods
.method public final getCollectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdPaidContent;->collectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdPaidContent;->collectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileLandingOptimization()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdPaidContent;->profileLandingOptimization:Z

    return v0
.end method
