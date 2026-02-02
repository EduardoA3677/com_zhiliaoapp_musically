.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final placementLabels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "placement_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;",
            ">;"
        }
    .end annotation
.end field

.field public final separator:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "separator"
    .end annotation
.end field

.field public final useLabelText:Z
    .annotation runtime LX/0B9U;
        value = "use_label_text"
    .end annotation
.end field

.field public final userRightInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;
    .annotation runtime LX/0B9U;
        value = "user_right_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "\u00b7"

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->placementLabels:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->separator:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->userRightInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->useLabelText:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;Z)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;",
            "Z)",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->placementLabels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->placementLabels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->separator:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->separator:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->userRightInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->userRightInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->useLabelText:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->useLabelText:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getPlacementLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->placementLabels:Ljava/util/List;

    return-object v0
.end method

.method public final getSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->separator:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseLabelText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->useLabelText:Z

    return v0
.end method

.method public final getUserRightInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->userRightInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->placementLabels:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->userRightInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->useLabelText:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CardTitleInfo(placementLabels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->placementLabels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", separator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userRightInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->userRightInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useLabelText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->useLabelText:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
