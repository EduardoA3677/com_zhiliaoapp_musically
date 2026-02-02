.class public final Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;
.super Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0ZwW;


# instance fields
.field public final divideTimeType:I

.field public final dump:Z

.field public final endSessionEvent:Ljava/lang/String;

.field public final eventField:Ljava/lang/String;

.field public final eventFilter:Ljava/lang/String;

.field public final eventName:Ljava/lang/String;

.field public final featureName:Ljava/lang/String;

.field public final featureSource:I

.field public final maxCacheCount:I

.field public final startSessionEvent:Ljava/lang/String;

.field public final subFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;",
            ">;"
        }
    .end annotation
.end field

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZwW;

    invoke-direct {v0}, LX/0ZwW;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->Companion:LX/0ZwW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZII",
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->featureName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->eventFilter:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->eventField:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->type:I

    iput p6, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->featureSource:I

    iput-boolean p7, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->dump:Z

    iput p8, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->maxCacheCount:I

    iput p9, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->divideTimeType:I

    iput-object p10, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->subFeatures:Ljava/util/List;

    iput-object p11, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->startSessionEvent:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->endSessionEvent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDivideTimeType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->divideTimeType:I

    return v0
.end method

.method public final getDump()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->dump:Z

    return v0
.end method

.method public final getEndSessionEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->endSessionEvent:Ljava/lang/String;

    return-object v0
.end method

.method public getEventField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->eventField:Ljava/lang/String;

    return-object v0
.end method

.method public getEventFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->eventFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->featureName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureSource()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->featureSource:I

    return v0
.end method

.method public final getMaxCacheCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->maxCacheCount:I

    return v0
.end method

.method public final getStartSessionEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->startSessionEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->subFeatures:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;->type:I

    return v0
.end method
