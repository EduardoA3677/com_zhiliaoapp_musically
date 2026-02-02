.class public final Lcom/ss/android/ugc/aweme/notification/model/TranslationLikeListModel;
.super LX/0LOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public isLoadMore:Z

.field public final itemId:Ljava/lang/String;

.field public final lastReadTimestamp:J

.field public final subtitleId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, LX/0LOw;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/model/TranslationLikeListModel;->subtitleId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notification/model/TranslationLikeListModel;->itemId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/notification/model/TranslationLikeListModel;->lastReadTimestamp:J

    return-void
.end method

.method private final fetchTranslationLikeList(JJ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/TranslationLikeListModel;->subtitleId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/model/TranslationLikeListModel;->itemId:Ljava/lang/String;

    move-wide v4, p3

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager;->LJFF(Ljava/lang/String;Ljava/lang/String;JJ)LX/14zc;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/model/TranslationLikeListModel$fetchTranslationLikeList$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/aweme/notification/model/TranslationLikeListModel$fetchTranslationLikeList$1;-><init>(Lcom/ss/android/ugc/aweme/notification/model/TranslationLikeListModel;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method


# virtual methods
.method public varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleData(Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;)V
    .locals 9

    const/4 v7, 0x0

    if-nez p1, :cond_0

    iput-object v7, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;->users:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;->users:Ljava/util/List;

    if-eqz v5, :cond_3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    iput-object v5, p1, Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;->users:Ljava/util/List;

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/notification/model/TranslationLikeListModel;->lastReadTimestamp:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_8

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;->users:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_7
    iput v6, p1, Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;->hasMore:I

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    :cond_9
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;

    if-eqz v0, :cond_a

    iget v6, v0, Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;->LL:I

    :cond_a
    add-int/2addr v6, v8

    iput v6, p1, Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;->LL:I

    :goto_1
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic handleData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/notification/model/TranslationLikeListModel;->handleData(Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;)V

    return-void
.end method

.method public final isLoadMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/TranslationLikeListModel;->isLoadMore:Z

    return v0
.end method

.method public final loadMore()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/TranslationLikeListModel;->isLoadMore:Z

    invoke-virtual {p0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;->nextOffset:J

    :goto_0
    invoke-virtual {p0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;->maxCursor:J

    :cond_0
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/ss/android/ugc/aweme/notification/model/TranslationLikeListModel;->fetchTranslationLikeList(JJ)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final refresh()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/TranslationLikeListModel;->isLoadMore:Z

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/notification/model/TranslationLikeListModel;->fetchTranslationLikeList(JJ)V

    return-void
.end method

.method public final setLoadMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notification/model/TranslationLikeListModel;->isLoadMore:Z

    return-void
.end method
