.class public final LX/0R2N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0R2O;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

.field public static LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0R2O;

    const-string v0, "MiniDramaTabUnConsume"

    invoke-direct {v1, v0}, LX/0R2O;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0R2N;->LIZ:LX/0R2O;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0R2N;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mini_drama_tab_consume_vids_cache_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mini_drama_tab_un_consume_cache_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;
    .locals 11

    invoke-static {}, LX/0AH2;->LIZJ()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    sget-object v3, LX/0R2N;->LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    sget-object v6, LX/0R2N;->LIZJ:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->feedItemList:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    sget-object v0, LX/08bo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;->blocks:Ljava/util/List;

    :goto_2
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    const/16 v10, 0xffe

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->LIZ(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;I)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->timeStamp:Ljava/lang/Long;

    new-instance v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;)V

    return-object v0

    :cond_4
    move-object v1, v7

    goto :goto_2

    :cond_5
    return-object v7

    :cond_6
    sget-object v2, LX/0R2N;->LIZ:LX/0R2O;

    invoke-static {}, LX/0R2N;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R2O;->LIZ(LX/0R2O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    invoke-static {v1, v0}, LX/03P7;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    if-eqz v3, :cond_d

    invoke-static {}, LX/0R2N;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R2O;->LIZ(LX/0R2O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0R2Q;

    invoke-direct {v0}, LX/0R2Q;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, LX/03P7;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_8

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->feedItemList:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v6, v7

    goto :goto_4

    :cond_b
    sget-object v0, LX/08bo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    :goto_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;->blocks:Ljava/util/List;

    :goto_5
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    const/16 v10, 0xffe

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->LIZ(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;I)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->timeStamp:Ljava/lang/Long;

    new-instance v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;)V

    return-object v0

    :cond_c
    move-object v1, v7

    goto :goto_5

    :cond_d
    return-object v7
.end method

.method public static LIZLLL(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;)V
    .locals 6

    invoke-static {}, LX/0AH2;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;->blocks:Ljava/util/List;

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    sput-object v0, LX/0R2N;->LIZLLL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->feedItemList:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    move-object v3, v5

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveUnConsumeData size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeStamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS37S0300000_12;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v3, p0, v0}, LY/ARunnableS37S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void
.end method
