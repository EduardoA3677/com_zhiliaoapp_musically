.class public final Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableConsumeSSPData:Z
    .annotation runtime LX/0B9U;
        value = "enable_consume_ssp_data"
    .end annotation
.end field

.field public final libraName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "libra_name"
    .end annotation
.end field

.field public final optimizationType:I
    .annotation runtime LX/0B9U;
        value = "optimization_type"
    .end annotation
.end field

.field public final preconnectImportance:I
    .annotation runtime LX/0B9U;
        value = "preconnect_importance"
    .end annotation
.end field

.field public final prefetchMaxCount:I
    .annotation runtime LX/0B9U;
        value = "prefetch_max_count"
    .end annotation
.end field

.field public final source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v6, "default"

    const/4 v1, 0x0

    const/16 v2, 0x5a

    const/4 v3, 0x2

    const/16 v4, 0x1e

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;-><init>(IIIIZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;->source:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;->preconnectImportance:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;->optimizationType:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;->prefetchMaxCount:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;->enableConsumeSSPData:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;->libraName:Ljava/lang/String;

    return-void
.end method
