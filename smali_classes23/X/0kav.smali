.class public final LX/0kav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b1C;
.implements LX/02uK;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/bytedance/keva/Keva;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0kav;->LLILIL:Ljava/util/Map;

    sget-object v0, LX/0kTc;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0kTc;->LIZ:Lcom/bytedance/keva/Keva;

    iput-object v0, p0, LX/0kav;->LLILL:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0kav;->LL:Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;

    iput-object p2, p0, LX/0kav;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    iget-object v4, v5, LX/0kav;->LL:Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0kax;

    const/4 v7, 0x0

    move-object v6, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0kax;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;LX/0kav;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v1, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kav;->LL:Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->keyword:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    iget-object v5, v6, LX/0kav;->LL:Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->schema:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->data:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->schema:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->data:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "poi_id"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    move-object v4, p2

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "video_card"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-object v7, p3

    move-object v0, v7

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0kaw;

    invoke-direct/range {v3 .. v8}, LX/0kaw;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;LX/0kav;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final enable()Z
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZJ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;->poiConsumptionReverse:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v6, 0x1

    if-eq v0, v6, :cond_c

    invoke-static {}, LX/0AjX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, p0, LX/0kav;->LL:Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;

    if-nez v3, :cond_1

    return v7

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->id:Ljava/lang/String;

    if-nez v5, :cond_2

    return v7

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor;->LIZ()Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;->videoCardShowPoiAnchor:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor;->LIZ()Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;->videoCardShowPoiAnchor:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    return v6

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor;->LIZ()Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;->videoCardShowPoiAnchor:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0kav;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->extra:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->isTtKeyCategory()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0kav;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor;->LIZ()Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;->videoCardShowPoiAnchor:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/0kav;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_8
    :try_start_1
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->extra:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->getFavCnt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor;->LIZ()Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;->favCnt:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_3
    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_b

    const/4 v6, 0x0

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0kav;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    return v7
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
