.class public final Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/03rU<",
            "LX/087I;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/03rU;

    if-eqz p0, :cond_0

    sget-object v0, LX/087K;->LIZ:LX/087K;

    invoke-interface {p0, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v1, v0, LX/087L;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/04mh;
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/087I;

    :goto_0
    instance-of v0, v1, LX/087K;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/087J;

    if-nez v0, :cond_2

    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    check-cast v1, LX/087J;

    iget-object v1, v1, LX/087J;->LIZ:LX/04mh;

    invoke-static {v1}, LX/04mh;->LIZ(LX/04mh;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move-object v2, v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final LIZJ(Ljava/lang/String;)LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/03JP<",
            "LX/087I;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZIZ(Ljava/lang/String;)LX/04mh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04mh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Ljava/util/List;ZLX/0PBG;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0PBG;",
            "LX/02wT<",
            "-",
            "LX/00qz;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/087w;

    if-eqz v0, :cond_8

    move-object v5, p4

    check-cast v5, LX/087w;

    iget v2, v5, LX/087w;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/087w;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/087w;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/087w;->LLILLIZIL:I

    sget-object v3, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_a

    iget-object p1, v5, LX/087w;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZIZ(Ljava/lang/String;)LX/04mh;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v8

    :cond_4
    instance-of v0, v8, LX/087L;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_3

    :cond_6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    new-instance v0, LX/087t;

    invoke-direct {v0, v2, v1, p3, v8}, LX/087t;-><init>(Ljava/util/List;Ljava/util/List;LX/0PBG;LX/02wT;)V

    iput-object p1, v5, LX/087w;->LL:Ljava/lang/Object;

    iput v6, v5, LX/087w;->LLILLIZIL:I

    invoke-static {v5, p3, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v5, LX/087w;

    invoke-direct {v5, p0, p4}, LX/087w;-><init>(Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/00qz;

    invoke-direct {v0, v5, v4}, LX/00qz;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZJ(Ljava/lang/String;)LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/087I;

    :goto_0
    instance-of v0, v1, LX/087J;

    if-eqz v0, :cond_1

    check-cast v1, LX/087J;

    iget-object v0, v1, LX/087J;->LIZ:LX/04mh;

    invoke-static {v0}, LX/04mh;->LIZ(LX/04mh;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getContentClassificationMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getShowMask()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1027"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;->setStatus(Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getContentClassificationMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;->setStatusText(Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-nez p4, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/upvote/IMUpvoteService;->LIZ:LX/087x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/087x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/upvote/IMUpvoteService;

    if-eqz v1, :cond_1

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/upvote/IMUpvoteService;->LIZIZ(Ljava/util/List;)V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/awemeservice/IMAwemeService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/awemeservice/IMAwemeService;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/awemeservice/IMAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    sget-object v3, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03rU;

    if-nez v2, :cond_3

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/087J;

    new-instance v0, LX/04mh;

    invoke-direct {v0, p2, p3}, LX/04mh;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-direct {v1, v0}, LX/087J;-><init>(LX/04mh;)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZIZ(Ljava/lang/String;)LX/04mh;

    return-void

    :cond_3
    new-instance v1, LX/087J;

    new-instance v0, LX/04mh;

    invoke-direct {v0, p2, p3}, LX/04mh;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-direct {v1, v0}, LX/087J;-><init>(LX/04mh;)V

    invoke-interface {v2, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Should be added to AwemeCache prior to querying!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
