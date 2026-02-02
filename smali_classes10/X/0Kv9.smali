.class public final LX/0Kv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Kv9;->LIZ:LX/05ta;

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Kv9;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0KvZ;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0Kv9;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoBottomAnchorProtocol;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoBottomAnchorProtocol;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoBottomAnchorProtocol;->PF1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static LIZIZ()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0Kv9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
