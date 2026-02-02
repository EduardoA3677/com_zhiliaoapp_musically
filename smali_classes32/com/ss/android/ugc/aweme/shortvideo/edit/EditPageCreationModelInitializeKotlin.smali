.class public final Lcom/ss/android/ugc/aweme/shortvideo/edit/EditPageCreationModelInitializeKotlin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/os/Bundle;)LX/10ec;
    .locals 26

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v5

    sget-boolean v0, LX/10eT;->LIZ:Z

    const/4 v7, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModelReadWriter;

    invoke-static {v1, v0}, LX/10el;->LIZIZ(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, LX/10Y8;->LIZ:LX/10Y8;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v1, LX/0sPL;

    invoke-direct {v1}, LX/0sPL;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/10Y8;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0Ygn;

    invoke-static {v5}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    new-instance v2, LX/0sd6;

    invoke-direct {v2}, LX/0sd6;-><init>()V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/0Ygn;-><init>(LX/0sd6;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/internal/AFwS191S0000000_16;)V

    sget-object v0, LX/10Y8;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "RecordScope"

    const-class v0, LX/10eW;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v12

    new-instance v2, Lkotlin/Pair;

    const-string v1, "EditScope"

    const-class v0, LX/0Sur;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "NowEditScope"

    const-class v0, LX/10eU;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v13

    new-instance v2, Lkotlin/Pair;

    const-string v1, "PublishScope"

    const-class v0, LX/10eV;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v7

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v4, LX/10Y8;->LIZLLL:LX/0yas;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0yas;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0yas;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0yas;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0yas;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate key"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sput-boolean v3, LX/10eT;->LIZ:Z

    :cond_3
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v5, p2

    if-eqz v5, :cond_5

    invoke-static {}, LX/0ASv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CreationScopeKey"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bytedance/creationmodel/framework/ScopeKey;

    if-eqz v1, :cond_5

    sget-object v0, LX/10Y8;->LIZ:LX/10Y8;

    invoke-virtual {v0, v1}, LX/10Y8;->LIZ(Lcom/bytedance/creationmodel/framework/ScopeKey;)LX/10ec;

    move-result-object v6

    if-eqz v6, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v6, v0}, LX/10ec;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v6, v0}, LX/10ec;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->refreshOldFieldIfNeeded()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setRestoreFromSaveInstance(Z)V

    const-string v0, "workspace"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setWorkspace(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    new-instance v5, LX/10eS;

    invoke-direct {v5}, LX/10eS;-><init>()V

    iget-object v1, v5, LX/10eS;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, v5, LX/10eS;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, v5, LX/10eS;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/EditPageCreationModelInitializeKotlin$init$2;

    invoke-direct {v0, v5, v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/EditPageCreationModelInitializeKotlin$init$2;-><init>(LX/10eS;LX/00zH;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, LX/09mM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v6, LX/10ec;->LJIIIZ:LX/10ee;

    monitor-enter v1

    goto/16 :goto_1

    :cond_5
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    sget-object v6, LX/10Y8;->LIZ:LX/10Y8;

    iget-object v15, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x1e

    invoke-direct {v5, v1, v4, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/10Of;

    sget-object v0, LX/10Y8;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    sget-object v0, LX/10Y8;->LJ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    sget-object v19, LX/10Y8;->LIZLLL:LX/0yas;

    new-instance v1, LX/10YA;

    invoke-direct {v1, v6}, LX/10YA;-><init>(LX/10Y8;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/10Of;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0yas;LX/10YA;)V

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/AwS355S0200000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v2, LX/10Of;->LIZLLL:Z

    if-nez v0, :cond_10

    iput-boolean v3, v2, LX/10Of;->LIZLLL:Z

    new-instance v14, LX/10Y7;

    iget-object v0, v2, LX/10Of;->LJ:Ljava/util/HashMap;

    move-object v11, v14

    move-object/from16 v20, v1

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LX/10Y7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;LX/0yas;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/10Y8;->LIZIZ:Ljava/util/Map;

    iget-object v0, v14, LX/10Y7;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/10Y7;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v10, v14, LX/10Y7;->LIZLLL:Ljava/util/Map;

    new-instance v9, LX/10ec;

    iget-object v5, v14, LX/10Y7;->LIZ:Ljava/lang/String;

    iget-object v2, v11, LX/10Y7;->LIZIZ:Ljava/util/Map;

    iget-object v1, v11, LX/10Y7;->LIZJ:Ljava/util/List;

    iget-object v0, v11, LX/10Y7;->LJ:Ljava/util/Map;

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/10ec;-><init>(LX/10Y7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v6}, LX/10Y7;->LIZ(Ljava/lang/String;)LX/10ec;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationScope not found"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/10ee;->LIZ:LX/10ep;

    invoke-interface {v0, v2}, LX/10ep;->LIZIZ(Ljava/lang/Class;)LX/10eZ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v3, v0, LX/10eZ;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LX/10eY;->LIZ:LX/10eX;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x2b

    invoke-direct {v1, v4, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    const-class v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v6, LX/10ec;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/10eZ;

    const-class v11, LX/10f4;

    iget-object v2, v9, LX/10eZ;->LIZLLL:LX/0Zvv;

    if-nez v2, :cond_9

    sget-object v0, LX/10el;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    :goto_2
    const-string v8, "getReaderInternal can not find "

    if-eqz v2, :cond_c

    sget-object v0, LX/10el;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_b

    new-instance v10, LY/AObjectS351S0100000_31;

    const/4 v0, 0x2

    invoke-direct {v10, v9, v0}, LY/AObjectS351S0100000_31;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LY/AObjectS292S0100000_1;

    const/4 v0, 0x0

    invoke-direct {v8, v11, v0}, LY/AObjectS292S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroidx/lifecycle/LiveData;

    aput-object v0, v1, v12

    const-class v0, Lkotlin/jvm/functions/Function0;

    aput-object v0, v1, v3

    const-class v0, Lkotlin/jvm/functions/Function1;

    aput-object v0, v1, v13

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v9, LX/10eZ;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    aput-object v0, v1, v12

    aput-object v10, v1, v3

    aput-object v8, v1, v13

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Zvv;

    iput-object v0, v9, LX/10eZ;->LIZLLL:LX/0Zvv;

    :cond_9
    check-cast v2, LX/0Zvv;

    check-cast v2, LX/10eR;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x2c

    invoke-direct {v1, v4, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5, v1}, LX/10eR;->LJFF(LX/10eS;LY/AObserverS186S0100000_31;)V

    return-object v6

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " readWriter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "editModel is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "creativeModel is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "build already invoked"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "CreationModelManager refreshCreativeModel"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eq v1, p0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->quickPostOnEditPageModel:LX/0Ses;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->quickPostOnEditPageModel:LX/0Ses;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shortcutPublishStatusModel:LX/0Rms;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shortcutPublishStatusModel:LX/0Rms;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->toUploadAlbum:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->toUploadAlbum:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoDetectionRiskInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoDetectionRiskInfo:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commentForwardModel:LX/0GXc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commentForwardModel:LX/0GXc;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->refreshOldFieldIfNeeded()V

    :cond_0
    return-void
.end method
