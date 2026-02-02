.class public LX/0PI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final LLILIL:LX/0PCs;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0PCs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p2, p0, LX/0PI9;->LLILIL:LX/0PCs;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0PI9;

    if-eqz v0, :cond_1

    check-cast p1, LX/0PI9;

    iget-object v0, p1, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v1

    iget-object v0, p0, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPinnedVideoStatus()I

    move-result v1

    iget-object v0, p0, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPinnedVideoStatus()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0PI9;->LLILIL:LX/0PCs;

    iget-object v0, p0, LX/0PI9;->LLILIL:LX/0PCs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTT2DSPSongInfo()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTT2DSPSongInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0PI9;

    if-eqz v0, :cond_0

    check-cast p1, LX/0PI9;

    iget-object v0, p1, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0PI9;

    if-eqz v0, :cond_0

    check-cast p1, LX/0PI9;

    iget-object v0, p1, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/0PI9;

    if-eqz v0, :cond_8

    check-cast p1, LX/0PI9;

    iget-object v0, p1, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v1

    iget-object v0, p0, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPinnedVideoStatus()I

    move-result v1

    iget-object v0, p0, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPinnedVideoStatus()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTT2DSPSongInfo()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTT2DSPSongInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0PI9;->LLILIL:LX/0PCs;

    iget-object v0, p0, LX/0PI9;->LLILIL:LX/0PCs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    new-instance v2, LX/01An;

    iget-object v0, p1, LX/0PI9;->LLILIL:LX/0PCs;

    invoke-virtual {v0}, LX/0PCs;->getPinStatus()LX/0JiS;

    move-result-object v1

    iget-object v0, p0, LX/0PI9;->LLILIL:LX/0PCs;

    invoke-virtual {v0}, LX/0PCs;->getPinStatus()LX/0JiS;

    move-result-object v0

    if-eq v1, v0, :cond_7

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p1, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v1

    iget-object v0, p0, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v0

    if-eq v1, v0, :cond_6

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p1, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPinnedVideoStatus()I

    move-result v1

    iget-object v0, p0, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPinnedVideoStatus()I

    move-result v0

    if-eq v1, v0, :cond_5

    const/4 v5, 0x1

    :goto_2
    iget-object v0, p1, LX/0PI9;->LLILIL:LX/0PCs;

    invoke-virtual {v0}, LX/0PCs;->isHighlighted()Z

    move-result v1

    iget-object v0, p0, LX/0PI9;->LLILIL:LX/0PCs;

    invoke-virtual {v0}, LX/0PCs;->isHighlighted()Z

    move-result v0

    if-eq v1, v0, :cond_4

    const/4 v6, 0x1

    :goto_3
    iget-object v0, p1, LX/0PI9;->LLILIL:LX/0PCs;

    invoke-virtual {v0}, LX/0PCs;->getUnFoldStatus()Z

    move-result v1

    iget-object v0, p0, LX/0PI9;->LLILIL:LX/0PCs;

    invoke-virtual {v0}, LX/0PCs;->getUnFoldStatus()Z

    move-result v0

    if-eq v1, v0, :cond_3

    const/4 v7, 0x1

    :goto_4
    iget-object v0, p1, LX/0PI9;->LLILIL:LX/0PCs;

    invoke-virtual {v0}, LX/0PCs;->isSelected()Z

    move-result v1

    iget-object v0, p0, LX/0PI9;->LLILIL:LX/0PCs;

    invoke-virtual {v0}, LX/0PCs;->isSelected()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v8, 0x1

    :goto_5
    iget-object v0, p1, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTT2DSPSongInfo()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTT2DSPSongInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, p1, LX/0PI9;->LLILIL:LX/0PCs;

    invoke-virtual {v0}, LX/0PCs;->isSpotlighted()Z

    move-result v1

    iget-object v0, p0, LX/0PI9;->LLILIL:LX/0PCs;

    invoke-virtual {v0}, LX/0PCs;->isSpotlighted()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v10, 0x1

    :goto_6
    invoke-direct/range {v2 .. v10}, LX/01An;-><init>(ZZZZZZZZ)V

    return-object v2

    :cond_1
    const/4 v10, 0x0

    goto :goto_6

    :cond_2
    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMusicItemModel()LX/0PCs;
    .locals 1

    iget-object v0, p0, LX/0PI9;->LLILIL:LX/0PCs;

    return-object v0
.end method

.method public final getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0PI9;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
