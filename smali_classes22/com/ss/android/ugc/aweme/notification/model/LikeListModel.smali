.class public final Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;
.super LX/0LOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ss/android/ugc/aweme/notification/model/LikeListModel$Companion;


# instance fields
.field public final diggType:I

.field public isLoadMore:Z

.field public final isNew:Z

.field public final lastReadTimestamp:J

.field public final mLoadedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final refId:Ljava/lang/String;

.field public final secUserIds:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->Companion:Lcom/ss/android/ugc/aweme/notification/model/LikeListModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0LOw;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->refId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->isNew:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->diggType:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->lastReadTimestamp:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->secUserIds:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->mLoadedIds:Ljava/util/HashSet;

    return-void
.end method

.method private final fetchLikeList(JJ)V
    .locals 8

    iget-boolean v4, p0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->isNew:Z

    iget v5, p0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->diggType:I

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->refId:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->secUserIds:Ljava/lang/String;

    move-wide v2, p3

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager;->LIZLLL(JJZILjava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel$fetchLikeList$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel$fetchLikeList$1;-><init>(Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;)V

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

.method public handleData(Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;)V
    .locals 9

    const/4 v8, 0x0

    if-nez p1, :cond_0

    iput-object v8, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;->diggInfos:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;->diggInfos:Ljava/util/List;

    if-eqz v5, :cond_4

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

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v8

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_4
    iput-object v5, p1, Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;->diggInfos:Ljava/util/List;

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->lastReadTimestamp:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->timestamp:J

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->lastReadTimestamp:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v8

    :cond_6
    iput v7, p1, Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;->hasMore:I

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :cond_8
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;

    if-eqz v0, :cond_9

    iget v7, v0, Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;->LL:I

    :cond_9
    add-int/2addr v7, v6

    iput v7, p1, Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;->LL:I

    :goto_2
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    sget-object v4, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v3, LX/0Mwc;->STORY:LX/0Mwc;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;->diggInfos:Ljava/util/List;

    sget-object v1, LX/0rMb;->INBOX:LX/0rMb;

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic handleData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->handleData(Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;)V

    return-void
.end method

.method public final isLoadMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->isLoadMore:Z

    return v0
.end method

.method public final loadMore()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->isLoadMore:Z

    invoke-virtual {p0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;->maxCursor:J

    :goto_0
    invoke-virtual {p0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;->minCursor:J

    :cond_0
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->fetchLikeList(JJ)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final refresh()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->isLoadMore:Z

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->fetchLikeList(JJ)V

    return-void
.end method

.method public final setLoadMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notification/model/LikeListModel;->isLoadMore:Z

    return-void
.end method
