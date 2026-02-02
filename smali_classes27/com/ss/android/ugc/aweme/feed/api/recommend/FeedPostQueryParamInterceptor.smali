.class public final Lcom/ss/android/ugc/aweme/feed/api/recommend/FeedPostQueryParamInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LX/0z4L;

    iget-object v1, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v7

    :goto_0
    invoke-static {v1}, LX/0gCR;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v7, LX/0QrT;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v4

    check-cast v7, LX/0QrT;

    iget-object v9, v7, LX/0QrT;->LJJ:LX/0sD4;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v9, LX/0sD4;->LIZLLL:LX/0Y6O;

    invoke-virtual {v0}, LX/0Y6O;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, LX/0TnN;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v9, LX/0sD4;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, LX/0sD4;->LIZIZ:LX/0sD7;

    invoke-virtual {v0, v1}, LX/0sD7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v7, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    iput-object v3, v4, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v4}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    check-cast p1, LX/0z4L;

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v6

    iget-object v5, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, LX/0sD5;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    move-object v9, v5

    check-cast v9, LX/0sD5;

    invoke-interface {v9}, LX/0sD5;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BDt;

    iget-object v2, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "X-TT-LOGID"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-interface {v9, v0}, LX/0sD5;->setRequestId(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    instance-of v0, v1, LX/0zPM;

    if-eqz v0, :cond_6

    move-object v8, v1

    check-cast v8, LX/0zPM;

    :cond_6
    iput-object v8, v7, LX/0QrT;->LJJI:LX/0zPM;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_8

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_code:I

    if-eqz v0, :cond_8

    new-instance v1, LX/0Jlc;

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_code:I

    invoke-direct {v1, v0}, LX/0Jlc;-><init>(I)V

    throw v1

    :cond_7
    move-object v0, v8

    goto :goto_3

    :cond_8
    return-object v6

    :cond_9
    check-cast p1, LX/0z4L;

    invoke-virtual {p1, v1}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method
