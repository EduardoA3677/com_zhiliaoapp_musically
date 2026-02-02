.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KAL;
.implements Ljava/io/Serializable;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public alasrc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ala_src"
    .end annotation
.end field

.field public docId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "doc_id"
    .end annotation
.end field

.field public soundsListType:I
    .annotation runtime LX/0B9U;
        value = "sounds_list_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->LLILL:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->docId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->docId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->alasrc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->alasrc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->LL:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->LL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->LLILIL:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->LLILIL:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->LLILL:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->LLILL:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getAlasrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->alasrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->LLILL:I

    return v0
.end method

.method public final getDocId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->docId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->LL:I

    return v0
.end method

.method public final getRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->LLILIL:I

    return v0
.end method

.method public final getSoundsListType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->soundsListType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->docId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->alasrc:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->LL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->LLILL:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAlasrc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->alasrc:Ljava/lang/String;

    return-void
.end method

.method public final setCardType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->LLILL:I

    return-void
.end method

.method public final setDocId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->docId:Ljava/lang/String;

    return-void
.end method

.method public final setFeedType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->LL:I

    return-void
.end method

.method public final setRank(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->LLILIL:I

    return-void
.end method

.method public final setSoundsListType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->soundsListType:I

    return-void
.end method
