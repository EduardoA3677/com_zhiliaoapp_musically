.class public Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public awemeSubType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_sub_type"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public range:I
    .annotation runtime LX/0B9U;
        value = "range"
    .end annotation
.end field

.field public rangeExcludeThis:Z
    .annotation runtime LX/0B9U;
        value = "exclude_this"
    .end annotation
.end field

.field public subType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public subTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "all"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->subType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final containSubType(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->containSubType(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final containSubType(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->subType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getSubTypeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_1

    const-string v0, "all"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final getAwemeSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->awemeSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->enable:Z

    return v0
.end method

.method public final getRange()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->range:I

    return v0
.end method

.method public final getRangeExcludeThis()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->rangeExcludeThis:Z

    return v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTypeList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->subTypeList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->subType:Ljava/lang/String;

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->subTypeList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->subTypeList:Ljava/util/List;

    return-object v0
.end method

.method public final setAwemeSubType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->awemeSubType:Ljava/lang/String;

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->enable:Z

    return-void
.end method

.method public final setRange(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->range:I

    return-void
.end method

.method public final setRangeExcludeThis(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->rangeExcludeThis:Z

    return-void
.end method

.method public final setSubType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->subType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
