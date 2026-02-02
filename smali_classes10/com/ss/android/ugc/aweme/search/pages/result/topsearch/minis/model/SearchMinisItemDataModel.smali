.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0jXU;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final etParams:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "etParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isInDetailsPage:Z
    .annotation runtime LX/0B9U;
        value = "isInDetailsPage"
    .end annotation
.end field

.field public final itemRank:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_rank"
    .end annotation
.end field

.field public final minis:Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;
    .annotation runtime LX/0B9U;
        value = "minis"
    .end annotation
.end field

.field public final minisButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_text_button"
    .end annotation
.end field

.field public final minisRecentText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_text_recent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;-><init>(Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minis:Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minisButtonText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minisRecentText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->etParams:Ljava/util/HashMap;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->isInDetailsPage:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->itemRank:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;-><init>(Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minis:Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minis:Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minisButtonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minisButtonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minisRecentText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minisRecentText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->etParams:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->etParams:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->isInDetailsPage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->isInDetailsPage:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->itemRank:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->itemRank:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEtParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->etParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getItemRank()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->itemRank:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinis()Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minis:Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;

    return-object v0
.end method

.method public final getMinisButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minisButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinisRecentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minisRecentText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minis:Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minisButtonText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minisRecentText:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->etParams:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->isInDetailsPage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->itemRank:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isInDetailsPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->isInDetailsPage:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchMinisItemDataModel(minis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minis:Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minisButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minisButtonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minisRecentText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->minisRecentText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", etParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->etParams:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInDetailsPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->isInDetailsPage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemRank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->itemRank:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
