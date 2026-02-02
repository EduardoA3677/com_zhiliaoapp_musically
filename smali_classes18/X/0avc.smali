.class public final LX/0avc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0asz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IAuthorSupporterHelper;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IAuthorSupporterHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/IAuthorSupporterHelper;->LIZ(LX/0i9S;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;->LIZ:LX/08O5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08O5;->LIZ()Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;->LIZJ(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getMessageRefreshManager()LX/0atD;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0atD;->LIZJ(Ljava/lang/String;)V

    sget-boolean v0, LX/0avf;->LJI:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/16tz;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0A6F;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    sput-boolean v1, LX/0avf;->LJI:Z

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    check-cast v0, LX/0iMh;

    iget-object v0, v0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIJI()LX/0i39;

    move-result-object v0

    invoke-virtual {v0}, LX/0i39;->LJJII()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/08BR;

    invoke-direct {v0, p1}, LX/08BR;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/List;LX/0IMv;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0IMv;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, LX/0avc;->LIZIZ(Ljava/util/List;)V

    const/4 v13, 0x0

    invoke-static {v13}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getMessageRefreshManager()LX/0atD;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v5}, LX/0atD;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v13}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getMessageRefreshManager()LX/0atD;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/0atD;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;->LIZ:LX/0avZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0avZ;->LIZ()Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;->getEventCenter()LX/0QEl;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0QEm;

    invoke-direct {v0, v5}, LX/0QEm;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0QEl;->LIZ(LX/0QEm;)V

    :cond_1
    sget-object v0, LX/0I6m;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;->getSceneToPreloadLimit()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v17, p3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;

    const/4 v2, 0x3

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;

    invoke-direct {v0, v2, v2}, Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;-><init>(II)V

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;->getPhotoLimit()I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;->getVideoLimit()I

    move-result v12

    sget-object v0, LX/0avf;->LIZ:LX/0avf;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0i9W;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70a

    if-eq v1, v0, :cond_3

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x709

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/01Is;->FULL_SIZED_MEDIA:LX/01Is;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/0b3L;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v4, LX/04ZT;

    new-array v9, v2, [LX/0avd;

    new-instance v1, LX/0avd;

    sget-object v0, LX/0IMv;->ON_GET_MESSAGE:LX/0IMv;

    sget-object v3, LX/0Aus;->DEFAULT:LX/0Aus;

    sget-object v2, LX/0Ar4;->DISK:LX/0Ar4;

    invoke-direct {v1, v0, v3, v2}, LX/0avd;-><init>(LX/0IMv;LX/0Aus;LX/0Ar4;)V

    aput-object v1, v9, v13

    new-instance v1, LX/0avd;

    sget-object v0, LX/0IMv;->ON_QUERY_MESSAGE:LX/0IMv;

    invoke-direct {v1, v0, v3, v2}, LX/0avd;-><init>(LX/0IMv;LX/0Aus;LX/0Ar4;)V

    aput-object v1, v9, v10

    new-instance v1, LX/0avd;

    sget-object v0, LX/0IMv;->ON_LOAD_OLDER_MESSAGES:LX/0IMv;

    invoke-direct {v1, v0, v3, v2}, LX/0avd;-><init>(LX/0IMv;LX/0Aus;LX/0Ar4;)V

    const/4 v0, 0x2

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/04ZP;

    invoke-direct {v0, v6}, LX/04ZP;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7, v1, v0}, LX/04ZT;-><init>(Ljava/lang/String;Ljava/util/List;LX/04ZQ;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v8, v14}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v15, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xeb

    invoke-direct {v15, v5, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Ljava/util/List;I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0avf;->LJFF:LX/02sS;

    new-instance v13, LX/0avg;

    const/4 v0, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/0avg;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;LX/0IMv;LX/02wT;)V

    invoke-static {v1, v0, v0, v13, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    sget-boolean v0, LX/0avf;->LJI:Z

    if-nez v0, :cond_7

    sget-object v0, LX/16tz;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0A6F;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    sput-boolean v10, LX/0avf;->LJI:Z

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    check-cast v0, LX/0iMh;

    iget-object v0, v0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIJI()LX/0i39;

    move-result-object v0

    invoke-virtual {v0}, LX/0i39;->LJJ()V

    :cond_7
    return-void
.end method

.method public final LJFF(Ljava/util/List;)LX/0aFJ;
    .locals 2

    new-instance v1, LX/01x6;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/01x6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aKv;->LJIIL(Ljava/util/concurrent/Callable;)LX/0aKm;

    move-result-object v1

    sget-object v0, LX/0atl;->LL:LX/0atl;

    invoke-virtual {v1, v0}, LX/0aKv;->LJIIJJI(LX/0SDB;)LX/0aFJ;

    move-result-object v0

    return-object v0
.end method
