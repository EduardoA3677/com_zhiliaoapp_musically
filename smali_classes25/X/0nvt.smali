.class public final LX/0nvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0nvj;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLL:LX/0nvt;


# instance fields
.field public volatile LL:Z

.field public volatile LLILIL:Z

.field public final LLILL:LX/02sS;

.field public LLILLIZIL:LX/0nxS;

.field public final LLILLJJLI:LX/0nvx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nvt;

    invoke-direct {v0}, LX/0nvt;-><init>()V

    sput-object v0, LX/0nvt;->LLILLL:LX/0nvt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0nvt;->LLILL:LX/02sS;

    new-instance v0, LX/0nvx;

    invoke-direct {v0, p0}, LX/0nvx;-><init>(LX/0nvt;)V

    iput-object v0, p0, LX/0nvt;->LLILLJJLI:LX/0nvx;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZIZ)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    const/4 v4, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, LX/00sy;

    invoke-direct {v0, p1, v1}, LX/00sy;-><init>(ZI)V

    invoke-static {v0}, LX/0ny7;->LIZ(LX/0ny8;)V

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p5, :cond_6

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_8

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setExploreClientExtra(Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;)V

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    goto :goto_2

    :cond_a
    move-object v0, v2

    goto :goto_3

    :cond_b
    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILLIZIL:Z

    if-eqz p3, :cond_c

    if-eqz p1, :cond_e

    invoke-static {p4}, LX/0ntz;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0nvT;->PRELOAD:LX/0nvT;

    invoke-virtual {v0}, LX/0nvT;->getValue()I

    return-void

    :cond_c
    if-eqz p1, :cond_e

    :cond_d
    sget-object v0, LX/0nvT;->REFRESH:LX/0nvT;

    invoke-virtual {v0}, LX/0nvT;->getValue()I

    return-void

    :cond_e
    sget-object v0, LX/0nvT;->LOADMORE:LX/0nvT;

    invoke-virtual {v0}, LX/0nvT;->getValue()I

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 4

    iget-boolean v0, p0, LX/0nvt;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0nvt;->LLILIL:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0nvd;->LL:LX/0nvd;

    invoke-virtual {v0}, LX/0nvd;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/0nwa;->LL:LX/0nwa;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "refresh"

    invoke-virtual {v3, v0, v1, v2}, LX/0nwa;->LIZLLL(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0AGm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "refresh"

    invoke-virtual {v3, v0, v1}, LX/0nwa;->LIZJ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p0, LX/0nvt;->LL:Z

    iget-object v3, p0, LX/0nvt;->LLILL:LX/02sS;

    new-instance v2, LX/0nvy;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0nvy;-><init>(LX/0nvt;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public final LIZJ(ILcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)V
    .locals 8

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "explore_prefetch_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    invoke-static {p1}, LX/0ntz;->LJII(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0nvt;->LLILIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0nwm;->LIZ:LX/0nwm;

    invoke-virtual {v0}, LX/0nwm;->LJ()V

    invoke-static {}, LX/0nxo;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    new-instance v4, LX/0nxW;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, LX/0nxW;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_1

    :cond_4
    new-instance v2, LX/0nxS;

    invoke-direct {v2}, LX/0nxS;-><init>()V

    iget-object v1, p0, LX/0nvt;->LLILL:LX/02sS;

    invoke-static {}, LX/0nxv;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v2, LX/0nxS;->LIZLLL:LX/02uK;

    :cond_5
    invoke-virtual {v2, v6}, LX/0nxS;->LJFF(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0nxS;->LJ(I)V

    iput-object v2, p0, LX/0nvt;->LLILLIZIL:LX/0nxS;

    :cond_6
    return-void
.end method

.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0nvt;->LLILLJJLI:LX/0nvx;

    return-object v0
.end method

.method public final release()V
    .locals 4

    sget-object v0, LX/0nwG;->LIZ:LX/0nwG;

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "explore_chunk_process_request"

    invoke-static {v0, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/0nwG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0nwR;->COMPLETE:LX/0nwR;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sput-object v3, LX/0nwG;->LIZJ:Lkotlinx/coroutines/flow/b;

    sget-object v2, LX/0nwG;->LJI:LX/0ntV;

    iget-object v0, v2, LX/0ntV;->LLILL:LX/03Mb;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v2, LX/0ntV;->LLILIL:LX/15B8;

    new-instance v0, LX/03Mb;

    invoke-direct {v0, v1}, LX/03Mb;-><init>(LX/0PRY;)V

    iput-object v0, v2, LX/0ntV;->LLILL:LX/03Mb;

    sget-object v0, LX/0nwG;->LJ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v3, LX/0nwG;->LJ:LX/040L;

    iget-object v0, p0, LX/0nvt;->LLILL:LX/02sS;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/0nwm;->LIZ:LX/0nwm;

    invoke-virtual {v0}, LX/0nwm;->LJ()V

    iget-object v0, p0, LX/0nvt;->LLILLIZIL:LX/0nxS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nxS;->LIZLLL()V

    :cond_1
    iput-object v3, p0, LX/0nvt;->LLILLIZIL:LX/0nxS;

    return-void
.end method
