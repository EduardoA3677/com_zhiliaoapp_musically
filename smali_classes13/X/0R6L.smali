.class public final LX/0R6L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0R6L;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static volatile LIZLLL:Z

.field public static LJ:I

.field public static LJFF:Z

.field public static volatile LJI:Z

.field public static LJII:Z

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:Ljava/lang/String;

.field public static volatile LJIIJ:Lkotlin/jvm/internal/AwS132S0400000_12;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0R6L;

    invoke-direct {v0}, LX/0R6L;-><init>()V

    sput-object v0, LX/0R6L;->LIZ:LX/0R6L;

    new-instance v0, LX/0R6e;

    invoke-direct {v0}, LX/0R6e;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R6L;->LIZIZ:LX/05ta;

    new-instance v1, LX/0R6V;

    invoke-direct {v1}, LX/0R6V;-><init>()V

    sget-object v0, LX/03L6;->NONE:LX/03L6;

    invoke-static {v0, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R6L;->LIZJ:LX/05ta;

    sget-object v0, LX/09el;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v1, :cond_0

    new-instance v0, LX/0R6T;

    invoke-direct {v0}, LX/0R6T;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;LX/0R6p;)V
    .locals 9

    const-string v2, "tab_stability_data"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    sget-object v0, LX/0R6p;->NUJ_END:LX/0R6p;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    sget-boolean v0, LX/0R6L;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget v1, LX/0R6L;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object p1, LX/0R6p;->SWITCH_ACCOUNT:LX/0R6p;

    :cond_0
    :goto_0
    iput-object p1, v6, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    sget-object p1, LX/0R6p;->LOGIN:LX/0R6p;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object p1, LX/0R6p;->LOGOUT:LX/0R6p;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    invoke-static {}, LX/0R6L;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move-object v7, v5

    :cond_3
    check-cast v7, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;

    iget-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0R6p;

    sget-object v0, LX/0R5p;->LIZ:LX/0R5p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5p;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0R6L;->LJIIIZ:Ljava/lang/String;

    :cond_5
    invoke-static {v4, v1, v0}, LX/0R5q;->LIZ(LX/0R6p;Lcom/ss/android/ugc/aweme/experiment/TabConfig;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;

    move-result-object v8

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->isNewUser:Z

    if-nez v0, :cond_6

    if-nez v7, :cond_6

    invoke-static {}, LX/0R6L;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    sget-object v4, LX/0R6p;->COLD_LAUNCH:LX/0R6p;

    if-ne v0, v4, :cond_c

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v5

    goto :goto_4

    :goto_3
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->updateSource:Ljava/lang/String;

    :goto_4
    sget-object v0, LX/0R6p;->LOGOUT:LX/0R6p;

    invoke-virtual {v0}, LX/0R6p;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v7, :cond_8

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->updateSource:Ljava/lang/String;

    :cond_8
    invoke-virtual {v4}, LX/0R6p;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-boolean v0, LX/0R6L;->LJIIIIZZ:Z

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, LX/0R6p;->COLD_LAUNCH_AFTER_LOGOUT:LX/0R6p;

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, LX/0R6p;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->updateSource:Ljava/lang/String;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/AwS132S0400000_12;

    const/4 p0, 0x3

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS132S0400000_12;-><init>(Ljava/lang/ref/WeakReference;LX/00zH;Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;I)V

    sput-object v4, LX/0R6L;->LJIIJ:Lkotlin/jvm/internal/AwS132S0400000_12;

    return-void

    :cond_a
    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->LIZJ(Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0R6p;

    invoke-static {p0, v0, v7, v8}, LX/0R6L;->LIZIZ(LX/0t7j;LX/0R6p;Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;)V

    return-void

    :cond_b
    sget-boolean v0, LX/0R6L;->LJII:Z

    if-nez v0, :cond_d

    sput-boolean v3, LX/0R6L;->LJII:Z

    invoke-static {}, LX/0R6L;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    check-cast v0, LX/0R6p;

    invoke-static {p0, v0, v7, v8}, LX/0R6L;->LIZIZ(LX/0t7j;LX/0R6p;Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    return-void
.end method

.method public static LIZIZ(LX/0t7j;LX/0R6p;Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;)V
    .locals 12

    const/4 v7, 0x0

    move-object v9, p3

    move-object v8, p2

    if-nez v8, :cond_2a

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->isNewUser:Z

    if-eqz v0, :cond_29

    sget-object v0, LX/0R6c;->LIZIZ:LX/0R6c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_0
    :goto_0
    if-nez v8, :cond_3

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v7, p1

    move-object v6, p0

    if-nez v0, :cond_38

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_38

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->LIZIZ(Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/0R6a;

    invoke-direct {v0}, LX/0R6a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/0R6L;->LIZLLL(LX/0t7j;LX/0R6p;Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->isNewUser:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientDecisionFcpConfigErrorDomain:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->LIZIZ(Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0R6d;->LIZIZ:LX/0R6d;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abUserId:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0R6b;

    invoke-direct {v0}, LX/0R6b;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabReqInfo:Lcom/google/gson/n;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_7
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabReqInfo:Lcom/google/gson/n;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_9
    invoke-static {v1, v0}, LX/0zFB;->LLII(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabReqInfo:Lcom/google/gson/n;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    :goto_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabReqInfo:Lcom/google/gson/n;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    :goto_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    move-object v1, v7

    goto :goto_4

    :cond_c
    move-object v2, v7

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    new-instance v0, LX/0R6Q;

    invoke-direct {v0, v4}, LX/0R6Q;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abExpVidInfo:Lcom/google/gson/n;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_10
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abExpVidInfo:Lcom/google/gson/n;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_12
    invoke-static {v1, v0}, LX/0zFB;->LLII(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abExpVidInfo:Lcom/google/gson/n;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    :goto_6
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abExpVidInfo:Lcom/google/gson/n;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    :goto_7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_14
    move-object v1, v7

    goto :goto_7

    :cond_15
    move-object v2, v7

    goto :goto_6

    :cond_16
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abExpInfo:Lcom/google/gson/n;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_18
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abExpInfo:Lcom/google/gson/n;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1a
    invoke-static {v1, v0}, LX/0zFB;->LLII(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abExpInfo:Lcom/google/gson/n;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    :goto_9
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abExpInfo:Lcom/google/gson/n;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    :goto_a
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1c
    move-object v1, v7

    goto :goto_a

    :cond_1d
    move-object v2, v7

    goto :goto_9

    :cond_1e
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1f

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    :cond_1f
    new-instance v0, LX/0R6N;

    invoke-direct {v0, v4, v3}, LX/0R6N;-><init>(Ljava/util/Map;Ljava/util/HashMap;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->serverPersonalize:Lcom/google/gson/n;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_21
    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_22
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->serverPersonalize:Lcom/google/gson/n;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_24

    :cond_23
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_24
    invoke-static {v1, v0}, LX/0zFB;->LLII(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->serverPersonalize:Lcom/google/gson/n;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    :goto_c
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->serverPersonalize:Lcom/google/gson/n;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    :goto_d
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_26
    move-object v1, v7

    goto :goto_d

    :cond_27
    move-object v2, v7

    goto :goto_c

    :cond_28
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LX/0R6R;

    invoke-direct {v0, v4}, LX/0R6R;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_29
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->isNewUser:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->LIZIZ(Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/0R6c;->LIZIZ:LX/0R6c;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2b
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    sget-object v0, LX/0R6I;->LIZIZ:LX/0R6I;

    invoke-virtual {v0}, LX/0R6I;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientDecisionFcpConfigErrorDomain:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->LIZIZ(Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, LX/0R6X;

    invoke-direct {v0}, LX/0R6X;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->serverDecisionFilterRules:Ljava/util/Map;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->serverDecisionFilterRules:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->LIZ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2e

    new-instance v0, LX/0R6P;

    invoke-direct {v0, v1}, LX/0R6P;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientDecisionFilterRules:Ljava/util/Map;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientDecisionFilterRules:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->LIZ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2f

    new-instance v0, LX/0R6O;

    invoke-direct {v0, v1}, LX/0R6O;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientBackupMoveReason:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientBackupMoveReason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compareClientDiff ClientTabFrameworkBackup: reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0R55;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backupConfig "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->backupConfig:Lcom/ss/android/ugc/aweme/experiment/BackConfig;

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0R6Y;

    invoke-direct {v0}, LX/0R6Y;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-boolean v1, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientXTabEnabled:Z

    if-eqz v1, :cond_36

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientXTabEnabled:Z

    if-eqz v0, :cond_36

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    if-eqz v0, :cond_34

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->xTabConfig:Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;

    :goto_f
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->xTabConfig:Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;

    :goto_10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientXTabTagList:Ljava/util/List;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientXTabTagList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_31
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compareClientDiff ClientTabFrameworkXTab xTabConfig changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->xTabConfig:Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0R6Z;

    invoke-direct {v0}, LX/0R6Z;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_32
    move-object v0, v7

    goto :goto_11

    :cond_33
    move-object v0, v7

    goto :goto_10

    :cond_34
    move-object v1, v7

    goto :goto_f

    :cond_35
    move-object v0, v7

    goto :goto_e

    :cond_36
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientXTabEnabled:Z

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compareClientDiff ClientTabFrameworkXTab xTabConfig enable/disable ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientXTabEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientXTabEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->xTabConfig:Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0R6Z;

    invoke-direct {v0}, LX/0R6Z;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_37
    move-object v0, v7

    goto :goto_12

    :cond_38
    invoke-static/range {v6 .. v11}, LX/0R6L;->LIZLLL(LX/0t7j;LX/0R6p;Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0R6L;->LIZLLL:Z

    return-void
.end method

.method public static LIZJ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0R6L;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZLLL(LX/0t7j;LX/0R6p;Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;Ljava/util/List;Ljava/util/List;)V
    .locals 22

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v11, p4

    invoke-static {v11, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6M;

    iget-object v0, v0, LX/0R6M;->LIZ:LX/0R6W;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v10, p5

    invoke-static {v10, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6M;

    iget-object v0, v0, LX/0R6M;->LIZ:LX/0R6W;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v6, p2

    if-eqz v6, :cond_9

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->LIZLLL(Z)Lorg/json/JSONObject;

    move-result-object v5

    :goto_2
    const/4 v13, 0x0

    move-object/from16 v9, p3

    invoke-virtual {v9, v13}, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->LIZLLL(Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v5}, LX/0R6S;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0, v3}, LX/0R6S;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    iget-wide v5, v6, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->updateTimestamp:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-double v5, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v12, v13

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v3, "%.2f"

    invoke-static {v3, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "update_time_interval"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v10, v11}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v6, v8, LX/0R6N;

    if-eqz v6, :cond_3

    :goto_3
    instance-of v6, v8, LX/0R6N;

    if-eqz v6, :cond_b

    check-cast v8, LX/0R6N;

    if-eqz v8, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v8, LX/0R6N;->LIZIZ:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/k;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/k;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v8, v1

    goto :goto_6

    :cond_7
    move-object v10, v1

    goto :goto_5

    :cond_8
    move-object v8, v1

    goto :goto_3

    :cond_9
    move-object v5, v1

    goto/16 :goto_2

    :cond_a
    const-string v13, ","

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "pre_vids"

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v17, ","

    const/16 v21, 0x3e

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "vids"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v11, ","

    const/4 v12, 0x0

    const/16 v6, 0x193

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v14

    const/16 v15, 0x1e

    move-object v13, v12

    move-object v10, v3

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0R6M;

    invoke-virtual {v3}, LX/0R6M;->LIZIZ()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v7}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const-string v3, "diff_reasons"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v10

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e

    const-string v11, ","

    const/16 v3, 0x192

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v14

    move-object v13, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "diff_sub_reasons"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0R6f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "sub_reason"

    iget-object v3, v6, LX/0R6f;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "from"

    iget-object v3, v6, LX/0R6f;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "to"

    iget-object v3, v6, LX/0R6f;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_d
    const-string v3, "diff_extra_infos"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v7, ""

    const-string v6, "tab_stability_common_mob_params"

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    sget-object v3, LX/0R6L;->LIZ:LX/0R6L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R6L;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    new-instance v8, LX/00cS;

    invoke-direct {v8, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v8, v1

    :cond_f
    check-cast v8, Lorg/json/JSONObject;

    move-object/from16 v5, p0

    invoke-static {v5, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    invoke-static {v4, v3, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    if-nez v4, :cond_10

    sget-object v10, LX/0R6U;->LIZIZ:LX/0R6U;

    invoke-static {v5}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v4

    const-string v3, "HOME"

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/0R6U;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v4

    :cond_10
    const-class v10, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    if-eqz v3, :cond_11

    invoke-interface {v3, v5, v4}, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;->LIZJ(LX/0t7j;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    if-eqz v10, :cond_12

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "pre_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_13

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_13
    invoke-static {}, LX/0R6L;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v7, v1

    :cond_14
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "homepage_tab_did_change"

    invoke-static {v1, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0R6L;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_stability_data"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, LX/0R6L;->LJIIIIZZ:Z

    return-void
.end method

.method public static LJ(LX/0t7j;LX/0R6p;)V
    .locals 3

    sget-object v0, LX/0R6L;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0R6p;->NUJ_END:LX/0R6p;

    if-eq p1, v0, :cond_2

    sget-boolean v0, LX/0R6L;->LJI:Z

    if-nez v0, :cond_2

    return-void

    :cond_0
    sget-object v0, LX/0R6p;->COLD_LAUNCH:LX/0R6p;

    if-ne p1, v0, :cond_1

    new-instance v0, LX/0QYW;

    invoke-direct {v0, p0, p1}, LX/0QYW;-><init>(LX/0t7j;LX/0R6p;)V

    invoke-static {v1, v0}, LX/0QjR;->LJ(ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    sget-boolean v0, LX/0R6L;->LJFF:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    sput-boolean v1, LX/0R6L;->LJI:Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
