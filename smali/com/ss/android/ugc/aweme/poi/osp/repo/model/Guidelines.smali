.class public final Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final infoItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "info_elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SectionInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public final popup:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/GuidelinePopupData;
    .annotation runtime LX/0B9U;
        value = "popup"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/GuidelinePopupData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SectionInfoItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/GuidelinePopupData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;->infoItems:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;->popup:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/GuidelinePopupData;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/GuidelinePopupData;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SectionInfoItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/GuidelinePopupData;",
            ")",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/GuidelinePopupData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;->infoItems:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;->infoItems:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;->popup:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/GuidelinePopupData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;->popup:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/GuidelinePopupData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getInfoItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SectionInfoItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;->infoItems:Ljava/util/List;

    return-object v0
.end method

.method public final getPopup()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/GuidelinePopupData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;->popup:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/GuidelinePopupData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;->infoItems:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;->popup:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/GuidelinePopupData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/GuidelinePopupData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

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

    const-string v0, "Guidelines(infoItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;->infoItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;->popup:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/GuidelinePopupData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
