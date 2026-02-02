.class public final LX/0ath;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0atc;


# direct methods
.method public constructor <init>(LX/0atc;)V
    .locals 1

    iput-object p1, p0, LX/0ath;->LL:LX/0atc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v8, p0, LX/0ath;->LL:LX/0atc;

    iget-object v0, v8, LX/0atc;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v5, 0x2

    const/16 v4, 0x1f9

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0atc;->LJFF()LX/0atg;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0atg;->LIZIZ:LX/0PgW;

    iget v0, v2, LX/0atg;->LIZ:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v0}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/0atc;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_1
    iget-object v10, p0, LX/0ath;->LL:LX/0atc;

    iget-object v0, v10, LX/0atc;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/0atc;->LJI:LX/0atg;

    invoke-virtual {v0}, LX/0atg;->LJI()Ljava/util/List;

    move-result-object v9

    iget-object v0, v10, LX/0atc;->LJFF:LX/0atg;

    invoke-virtual {v0}, LX/0atg;->LJI()Ljava/util/List;

    move-result-object v8

    sget-object v0, LX/0ayB;->LIZ:LX/0ayB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ayB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ayB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0asb;->LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LJI()Z

    move-result v0

    if-ne v0, v6, :cond_6

    sget-object v0, LX/0atj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "key_refresh_label"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v9

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/0atc;->LJI:LX/0atg;

    invoke-virtual {v0}, LX/0atg;->LIZJ()V

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v0}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v0, v10, LX/0atc;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v10, LX/0atc;->LIZJ:LX/07fz;

    iget-object v2, v10, LX/0atc;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0atf;

    invoke-direct {v1, v10, v3, v9, v8}, LX/0atf;-><init>(LX/0atc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    check-cast v0, LX/0bYy;

    iget-object v0, v0, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJ()LX/0i0c;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, LX/0i0c;->LJFF(LX/03tA;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_6
    new-instance v2, LX/05jo;

    invoke-direct {v2, v9}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xf9

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0atc;I)V

    invoke-static {v2, v1}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-array v1, v5, [Lkotlin/sequences/Sequence;

    aput-object v0, v1, v7

    new-instance v0, LX/05jo;

    invoke-direct {v0, v8}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v1, LY/AObjectS115S0000000_12;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AObjectS115S0000000_12;-><init>(I)V

    invoke-static {v2, v1}, LX/0tTD;->LIZLLL(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0mdy;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, LX/0mdx;

    invoke-direct {v3, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :goto_5
    invoke-virtual {v3}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getPropertyItemListMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0b31;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v10, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshReq;

    sget-object v0, LX/0ati;->PUBLICRESOURCESCENE_SHAREVIDEO:LX/0ati;

    invoke-virtual {v0}, LX/0ati;->getValue()I

    move-result v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v10, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshReq;-><init>(ILjava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/IMPublicResourceRequestExt;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v10

    instance-of v0, v10, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v0, :cond_d

    check-cast v10, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v10, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshReq;

    sget-object v0, LX/0ati;->PUBLICRESOURCESCENE_SHAREVIDEO:LX/0ati;

    invoke-virtual {v0}, LX/0ati;->getValue()I

    move-result v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v10, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshReq;-><init>(ILjava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/IMPublicResourceRequestExt;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    instance-of v0, v10, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v0, :cond_c

    check-cast v10, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "a:sticker_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "a:sticker_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    sget-object v0, LX/0ati;->PUBLICRESOURCESCENE_AIMOJI:LX/0ati;

    invoke-virtual {v0}, LX/0ati;->getValue()I

    move-result v11

    :goto_8
    sget-object v0, LX/0ati;->PUBLICRESOURCESCENE_STICKERSET:LX/0ati;

    invoke-virtual {v0}, LX/0ati;->getValue()I

    move-result v0

    if-ne v11, v0, :cond_10

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "a:sticker_set_id"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/IMPublicResourceRequestExt;

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_e
    invoke-direct {v0, v10, v1}, Lcom/ss/android/ugc/aweme/im/common/model/IMPublicResourceRequestExt;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v1, v0

    :cond_f
    :goto_9
    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshReq;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v11, v0, v1}, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshReq;-><init>(ILjava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/IMPublicResourceRequestExt;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_10
    sget-object v0, LX/0ati;->PUBLICRESOURCESCENE_OTHERSTICKERS:LX/0ati;

    invoke-virtual {v0}, LX/0ati;->getValue()I

    move-result v0

    if-ne v11, v0, :cond_f

    new-instance v10, Lcom/ss/android/ugc/aweme/im/common/model/IMPublicResourceRequestExt;

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-direct {v10, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMPublicResourceRequestExt;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v1, v10

    goto :goto_9

    :cond_11
    move-object v0, v1

    goto :goto_a

    :cond_12
    sget-object v0, LX/0b6F;->VIDEO_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_13
    sget-object v0, LX/0ati;->PUBLICRESOURCESCENE_STICKERSET:LX/0ati;

    invoke-virtual {v0}, LX/0ati;->getValue()I

    move-result v11

    goto/16 :goto_8

    :cond_14
    sget-object v0, LX/0ati;->PUBLICRESOURCESCENE_VIDEO2STICKER:LX/0ati;

    invoke-virtual {v0}, LX/0ati;->getValue()I

    move-result v11

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/0atc;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_16
    invoke-static {}, LX/03ql;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/PublicResourceRequest;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/im/common/model/PublicResourceRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->refreshPublicResources(Lcom/ss/android/ugc/aweme/im/common/model/PublicResourceRequest;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS124S0200000_17;

    const/4 v0, 0x2

    invoke-direct {v2, v8, v9, v0}, LY/AfS124S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0200000_17;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v9, v0}, LY/AfS124S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v8, LX/0atc;->LJIIL:LX/0aEi;

    goto/16 :goto_1
.end method
