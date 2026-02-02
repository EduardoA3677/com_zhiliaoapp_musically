.class public final LX/0ShF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ShF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0ShF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ShF;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;
    .locals 1

    iget-object v0, p0, LX/0ShF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ShF;->LIZ()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;->getRecordStickerChallengeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0ShF;->LIZ()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;->getStickerToChallenge()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0ShF;->LIZ()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;->getRecordStickerChallengeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    :cond_1
    iget-object v1, p0, LX/0ShF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->removeChallengeFromTitleAndStruct(Ljava/util/Collection;)V

    :cond_2
    invoke-virtual {p0}, LX/0ShF;->LIZ()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;->getStickerList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0ShF;->LIZ()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;->getStickerList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0ShF;->LIZ()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;->getStickerToChallenge()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0ShF;->LIZ()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;->getRecordStickerChallengeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/0ShF;->LIZ()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;->getRecordStickerChallengeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
