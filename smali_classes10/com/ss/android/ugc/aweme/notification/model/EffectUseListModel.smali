.class public final Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;
.super LX/0LOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$Companion;


# instance fields
.field public final effectId:Ljava/lang/String;

.field public isLoadMore:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;->Companion:Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0LOw;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;->effectId:Ljava/lang/String;

    return-void
.end method

.method private final fetchEffectUseList(JJ)V
    .locals 9

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;

    const/4 v8, 0x0

    move-wide v6, p3

    move-wide v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;-><init>(Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;JJLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleData(Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->noticeInfoList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->hasMore:Z

    :cond_2
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic handleData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;->handleData(Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;)V

    return-void
.end method

.method public final isLoadMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;->isLoadMore:Z

    return v0
.end method

.method public final loadMore()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;->isLoadMore:Z

    invoke-virtual {p0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->maxCursor:J

    :goto_0
    invoke-virtual {p0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->minCursor:J

    :cond_0
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;->fetchEffectUseList(JJ)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final refresh()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;->isLoadMore:Z

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;->fetchEffectUseList(JJ)V

    return-void
.end method

.method public final setLoadMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;->isLoadMore:Z

    return-void
.end method
