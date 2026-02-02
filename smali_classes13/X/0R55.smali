.class public final LX/0R55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "LX/0R00;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:Z

.field public static final LJIIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0R55;->LIZ:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, LX/0R55;->LIZJ:Z

    const-string v1, "FRIENDS_TAB"

    const-string v0, "FRIENDS_FEED"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0R55;->LJIIJ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0t7j;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/event/IHomePageMobProvider;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/event/IHomePageMobProvider;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/mob/event/LiveHomePageMobProvider;

    if-eqz v0, :cond_1

    const-string v0, "homepage_live"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/event/LiveHomePageMobProvider;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mob/event/LiveHomePageMobProvider;->LIZ()LX/00qm;

    move-result-object v0

    invoke-virtual {v0}, LX/00qm;->keyParams()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/ss/android/tracker/event/EventParamsProtocol;->getParam()LX/0IHJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0IHJ;->keyParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LIZIZ(LX/0t7j;Ljava/lang/String;)Lkotlin/Pair;
    .locals 14

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_24

    invoke-static {p0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_23

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    instance-of v0, v8, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_0

    move-object v8, v4

    :cond_0
    check-cast v8, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v8}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Ov()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0R55;->LIZ:Ljava/util/List;

    :cond_2
    const-string v0, "FRIENDS_FEED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "FRIENDS_TAB"

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LJFF()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v1, LX/0R55;->LJIIJ:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_3
    const/4 v0, 0x3

    const/4 v1, 0x2

    const-string v2, "be_null"

    if-eq v3, v7, :cond_1f

    if-eq v3, v1, :cond_1e

    if-eq v3, v0, :cond_1d

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1c

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1b

    move-object v3, v2

    :goto_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v8, :cond_4

    invoke-interface {v8, v5}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->KR1(Z)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_4
    sget-object v0, LX/0R55;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_6

    :cond_5
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0R00;

    instance-of v0, v10, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;

    if-eqz v0, :cond_18

    move-object v0, v10

    check-cast v0, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;->LJJIFFI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0Qzr;

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_18

    :cond_8
    :goto_6
    if-ltz v12, :cond_1a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    sub-int/2addr v8, v12

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v10

    new-array v3, v7, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v3, v5

    invoke-static {v10, v3}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v3

    if-eqz v3, :cond_16

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v3, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_7
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_9

    move-object v3, v4

    :cond_9
    check-cast v3, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_8
    if-eqz v3, :cond_15

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->FW0()I

    move-result v0

    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    sub-int/2addr v3, v0

    if-ne v3, v8, :cond_14

    const/4 v9, 0x1

    :goto_a
    sub-int/2addr v8, v3

    if-eq v8, v6, :cond_13

    if-eqz v8, :cond_12

    if-eq v8, v7, :cond_11

    if-eq v8, v1, :cond_10

    const/4 v0, 0x3

    if-eq v8, v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "top_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "tab"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;->LIZIZ()LX/0Qzr;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0R56;->TOP_LEFT_TAB:LX/0R56;

    invoke-virtual {v0}, LX/0R56;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;->LJI()LX/0Qzr;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0R56;->TOP_RIGHT_TAB:LX/0R56;

    invoke-virtual {v0}, LX/0R56;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/0R5s;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0R56;->TOP_RIGHT_TAB:LX/0R56;

    invoke-virtual {v0}, LX/0R56;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_d
    move-object v0, v4

    goto :goto_d

    :cond_e
    move-object v0, v4

    goto :goto_c

    :cond_f
    sget-object v0, LX/0R56;->TOP_4TAB:LX/0R56;

    invoke-virtual {v0}, LX/0R56;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_10
    sget-object v0, LX/0R56;->TOP_3TAB:LX/0R56;

    invoke-virtual {v0}, LX/0R56;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_11
    sget-object v0, LX/0R56;->TOP_2TAB:LX/0R56;

    invoke-virtual {v0}, LX/0R56;->getValue()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_12
    sget-object v0, LX/0R56;->TOP_1TAB:LX/0R56;

    invoke-virtual {v0}, LX/0R56;->getValue()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_13
    sget-object v0, LX/0R56;->TOP_MINUS_1TAB:LX/0R56;

    invoke-virtual {v0}, LX/0R56;->getValue()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    goto/16 :goto_9

    :cond_16
    move-object v3, v4

    goto/16 :goto_7

    :cond_17
    invoke-static {p0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-static {v3, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    goto/16 :goto_8

    :cond_18
    sget-object v8, LX/0R55;->LJIIJ:Ljava/util/Set;

    invoke-interface {v10}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_6

    :cond_19
    invoke-interface {v10}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_5

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_1b
    sget-object v0, LX/0R56;->BOTTOM_6TAB:LX/0R56;

    invoke-virtual {v0}, LX/0R56;->getValue()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_1c
    sget-object v0, LX/0R56;->BOTTOM_5TAB:LX/0R56;

    invoke-virtual {v0}, LX/0R56;->getValue()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_1d
    sget-object v0, LX/0R56;->BOTTOM_4TAB:LX/0R56;

    invoke-virtual {v0}, LX/0R56;->getValue()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_1e
    sget-object v0, LX/0R56;->BOTTOM_3TAB:LX/0R56;

    invoke-virtual {v0}, LX/0R56;->getValue()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_1f
    sget-object v0, LX/0R56;->BOTTOM_2TAB:LX/0R56;

    invoke-virtual {v0}, LX/0R56;->getValue()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_20
    invoke-virtual {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_3

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_22
    const/4 v3, -0x1

    goto/16 :goto_3

    :cond_23
    move-object v8, v4

    goto/16 :goto_0

    :cond_24
    invoke-static {p0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto/16 :goto_1

    :cond_25
    invoke-static {}, LX/0R5s;->LJ()Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/0R56;->TOP_LEFT_TAB:LX/0R56;

    invoke-virtual {v0}, LX/0R56;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/0R55;->LJIIIIZZ(Ljava/lang/String;)LX/0R67;

    move-result-object v7

    if-eqz v7, :cond_2b

    sget-object v0, LX/0R5l;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :cond_28
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    invoke-virtual {v7}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0R55;->LJIIIIZZ(Ljava/lang/String;)LX/0R67;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v2, 0x1

    goto :goto_10

    :cond_29
    move-object v0, v4

    goto :goto_11

    :cond_2a
    if-eqz v2, :cond_2d

    sget-object v0, LX/0R56;->TOP_LEFT_ICON:LX/0R56;

    invoke-virtual {v0}, LX/0R56;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_2b
    :goto_12
    sget-object v0, LX/0R65;->SHOP_CART:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/0R56;->TOP_RIGHT_ICON:LX/0R56;

    invoke-virtual {v0}, LX/0R56;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_2c
    new-instance v1, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2d
    sget-object v0, LX/0R5l;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    invoke-virtual {v7}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/0R55;->LJIIIIZZ(Ljava/lang/String;)LX/0R67;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v5, 0x1

    goto :goto_13

    :cond_2f
    move-object v0, v4

    goto :goto_14

    :cond_30
    if-eqz v5, :cond_2b

    sget-object v0, LX/0R56;->TOP_RIGHT_ICON:LX/0R56;

    invoke-virtual {v0}, LX/0R56;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_12
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0t7j;)V
    .locals 16

    sget-boolean v0, LX/0R55;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v10, p1

    invoke-static {v10}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    sget-boolean v0, LX/0R55;->LIZJ:Z

    const/4 v1, 0x0

    const-string v3, "be_null"

    if-eqz v0, :cond_d

    sput-boolean v1, LX/0R55;->LIZJ:Z

    sget-object v2, LX/0R55;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Qzm;->HOME_SCREEN_ICON:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/0R55;->LIZLLL:Ljava/lang/String;

    :cond_1
    :goto_0
    sput-object v3, LX/0R55;->LIZLLL:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {v10}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    :goto_1
    sput-object v5, LX/0R55;->LJI:Ljava/lang/String;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0R55;->LJII:Ljava/lang/String;

    sput-object v10, LX/0R55;->LJFF:Ljava/lang/String;

    sget-object v9, LX/0R55;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/09gB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    :goto_2
    const/4 v13, 0x0

    move-object/from16 v7, p3

    move-object/from16 v11, p5

    if-eqz v0, :cond_4

    const-string v0, "For You"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bottom"

    invoke-static {v7, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_a

    invoke-static {v11}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v2

    :cond_3
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v11}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v4

    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_9

    invoke-interface {v2, v3}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->KR1(Z)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_9

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object p0

    const/16 p1, 0x1f

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v0, "top_tabs"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Pv()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_8

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object p0

    const/16 p1, 0x1f

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v0, "bottom_tabs"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v3

    :goto_6
    const-string v0, "current_top_tab"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->X02()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v0, "current_bottom_tab"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/hox/Hox;->nu2()Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v0, "hox_current_end"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HomepageHotLocationIllegal:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    new-instance v4, LX/0QgV;

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v11}, LX/0QgV;-><init>(Ljava/lang/String;LX/00zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t7j;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v4, v0, v13}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    sget-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0R55;->LJ:Ljava/lang/String;

    sput-object v13, LX/0R55;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_5
    move-object v2, v13

    goto :goto_8

    :cond_6
    move-object v2, v13

    goto :goto_7

    :cond_7
    move-object v3, v13

    goto :goto_6

    :cond_8
    move-object v3, v13

    goto :goto_5

    :cond_9
    move-object v3, v13

    goto :goto_4

    :cond_a
    move-object v2, v13

    if-nez v11, :cond_3

    move-object v4, v13

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    if-eqz p4, :cond_1

    sget-object v0, LX/0Qzm;->OPEN_APP:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_d
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    if-nez v4, :cond_2

    const-string v0, "USER"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sput-object v3, LX/0R55;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public static LIZLLL(LX/0t7j;Ljava/lang/String;)V
    .locals 7

    sget-boolean v0, LX/0R55;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    move-object v3, p1

    invoke-static {p0, v3}, LX/0R55;->LIZIZ(LX/0t7j;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    const-string v0, "publish_landing"

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    const-string v2, "video_post_page"

    const/4 v4, 0x0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v2 .. v7}, LX/0R55;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0t7j;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0R55;->LJIIIZ:Z

    return-void
.end method

.method public static LJ()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/0R58;->LL:LX/0R58;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0R67;->HOT:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "homepage_hot"

    return-object v0

    :cond_0
    sget-object v0, LX/0R67;->FOLLOWING:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "homepage_follow"

    return-object v0

    :cond_1
    sget-object v0, LX/0R67;->FRIENDS:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "FRIENDS_TAB_V2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/0R67;->NEARBY:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "homepage_nearby"

    return-object v0

    :cond_2
    sget-object v0, LX/0R67;->EXPLORE:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "homepage_explore"

    return-object v0

    :cond_3
    sget-object v0, LX/0R67;->MALL:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "homepage_shop_mall"

    return-object v0

    :cond_4
    sget-object v0, LX/0R67;->PROFILE:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "personal_homepage"

    return-object v0

    :cond_5
    sget-object v0, LX/0R67;->INBOX:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "notification_page"

    return-object v0

    :cond_6
    sget-object v0, LX/0R67;->POPULAR:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "homepage_popular"

    return-object v0

    :cond_7
    sget-object v0, LX/0R67;->STEM:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "homepage_topic_stem"

    return-object v0

    :cond_8
    sget-object v0, LX/0R67;->LIVE:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "homepage_live"

    return-object v0

    :cond_9
    sget-object v0, LX/0R67;->DISCOVER:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "discover"

    return-object v0

    :cond_a
    sget-object v0, LX/0R67;->TOP_LIVE:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "homepage_live_icon"

    return-object v0

    :cond_b
    sget-object v0, LX/0R67;->SHOP_CART:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "homepage_shop_icon"

    return-object v0

    :cond_c
    sget-object v0, LX/0R67;->SEARCH:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "homepage_search_icon"

    return-object v0

    :cond_d
    sget-object v0, LX/0R67;->TOPIC0:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "homepage_topic_0"

    return-object v0

    :cond_e
    sget-object v0, LX/0R67;->TOPIC1:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "homepage_topic_1"

    return-object v0

    :cond_f
    sget-object v0, LX/0R67;->TOPIC2:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "homepage_topic_2"

    return-object v0

    :cond_10
    sget-object v0, LX/0R67;->TOPIC3:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "homepage_topic_3"

    return-object v0

    :cond_11
    sget-object v0, LX/0R67;->SHOOT:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "video_shoot_page"

    return-object v0

    :cond_12
    const-string v0, "other_profile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "others_homepage"

    return-object v0

    :cond_13
    const-string v0, "null"

    return-object v0

    :cond_14
    const-string v0, "homepage_friends"

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "For You"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "Following"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "homepage_follow"

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "FRIENDS_TAB"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "FRIENDS_FEED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "FRIENDS_TAB_V2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Nearby"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "homepage_nearby"

    return-object p0

    :cond_2
    const-string v1, "homepage_explore"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "SHOP_MALL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "Shop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "USER"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "NOTIFICATION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Popular"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "homepage_popular"

    return-object p0

    :cond_3
    const-string v0, "Stem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "homepage_topic_stem"

    return-object p0

    :cond_4
    const-string v0, "Live"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "DISCOVER"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "discover"

    return-object p0

    :cond_5
    const-string v1, "video_post_page"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "REPOST_FEED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "repost_feed"

    return-object p0

    :cond_6
    const-string v0, "Playmode_Top"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "homepage_playmode_top"

    return-object p0

    :cond_7
    const-string v0, "Playmode_New"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "homepage_playmode_new"

    return-object p0

    :cond_8
    const-string v0, "Playmode_Moodboost"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "homepage_playmode_moodboost"

    return-object p0

    :cond_9
    const-string v0, "Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0R88;->LIZIZ:LX/0R88;

    invoke-virtual {v0, p0}, LX/0R88;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v0, "Drama"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "homepage_series"

    return-object p0

    :cond_b
    const-string v0, "PUBLISH"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "INCENTIVE_COIN"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "coin"

    return-object p0

    :cond_c
    const-string v0, "HOME"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/0R65;->INBOX:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/0R65;->MY_PROFILE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0R65;->SEARCH:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "homepage_search_icon"

    return-object p0

    :cond_d
    sget-object v0, LX/0R65;->LIVE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/0R65;->PUBLISH:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-nez p0, :cond_0

    const-string p0, "be_null"

    return-object p0

    :cond_e
    const-string p0, "shoot"

    return-object p0

    :cond_f
    const-string p0, "homepage_live"

    return-object p0

    :cond_10
    const-string p0, "notification_page"

    return-object p0

    :cond_11
    const-string p0, "personal_homepage"

    return-object p0

    :cond_12
    const-string p0, "homepage_shop_mall"

    return-object p0

    :cond_13
    return-object v1

    :cond_14
    const-string p0, "homepage_friends"

    return-object p0

    :cond_15
    const-string p0, "homepage_hot"

    return-object p0
.end method

.method public static LJII(Ljava/lang/String;)LX/0R67;
    .locals 1

    const-string v0, "For You"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R67;->HOT:LX/0R67;

    return-object v0

    :cond_0
    const-string v0, "Following"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R67;->FOLLOWING:LX/0R67;

    return-object v0

    :cond_1
    const-string v0, "FRIENDS_TAB"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "FRIENDS_FEED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "FRIENDS_TAB_V2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "Nearby"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0R67;->NEARBY:LX/0R67;

    return-object v0

    :cond_2
    const-string v0, "homepage_explore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0R67;->EXPLORE:LX/0R67;

    return-object v0

    :cond_3
    const-string v0, "SHOP_MALL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "Shop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "USER"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0R67;->PROFILE:LX/0R67;

    return-object v0

    :cond_4
    const-string v0, "NOTIFICATION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0R67;->INBOX:LX/0R67;

    return-object v0

    :cond_5
    const-string v0, "Popular"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0R67;->POPULAR:LX/0R67;

    return-object v0

    :cond_6
    const-string v0, "Stem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0R67;->STEM:LX/0R67;

    return-object v0

    :cond_7
    const-string v0, "Drama"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0R67;->SERIES:LX/0R67;

    return-object v0

    :cond_8
    const-string v0, "Live"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0R67;->LIVE:LX/0R67;

    return-object v0

    :cond_9
    const-string v0, "PUBLISH"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0R67;->SHOOT:LX/0R67;

    return-object v0

    :cond_a
    sget-object v0, LX/0R65;->LIVE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0R67;->TOP_LIVE:LX/0R67;

    return-object v0

    :cond_b
    sget-object v0, LX/0R65;->SEARCH:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0R67;->SEARCH:LX/0R67;

    return-object v0

    :cond_c
    sget-object v0, LX/0R65;->STORY:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0R67;->STORY:LX/0R67;

    return-object v0

    :cond_d
    sget-object v0, LX/0R65;->STORY_CAMERA:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0R67;->STORY_CAMERA:LX/0R67;

    return-object v0

    :cond_e
    sget-object v0, LX/0R65;->PUBLISH:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0R67;->SHOP_CART:LX/0R67;

    return-object v0

    :cond_f
    sget-object v0, LX/0R65;->SHOP_CART:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0R67;->SHOP_CART:LX/0R67;

    return-object v0

    :cond_10
    const-string v0, "DISCOVER"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0R67;->DISCOVER:LX/0R67;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :cond_12
    sget-object v0, LX/0R67;->MALL:LX/0R67;

    return-object v0

    :cond_13
    sget-object v0, LX/0R67;->FRIENDS:LX/0R67;

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)LX/0R67;
    .locals 1

    const-string v0, "For You"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R67;->HOT:LX/0R67;

    return-object v0

    :cond_0
    const-string v0, "Following"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R67;->FOLLOWING:LX/0R67;

    return-object v0

    :cond_1
    const-string v0, "FRIENDS_TAB"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "FRIENDS_FEED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "FRIENDS_TAB_V2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0R67;->FRIENDS_TAB_V2:LX/0R67;

    return-object v0

    :cond_2
    const-string v0, "Nearby"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0R67;->NEARBY:LX/0R67;

    return-object v0

    :cond_3
    const-string v0, "homepage_explore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0R67;->EXPLORE:LX/0R67;

    return-object v0

    :cond_4
    const-string v0, "SHOP_MALL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "Shop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "USER"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0R67;->PROFILE:LX/0R67;

    return-object v0

    :cond_5
    const-string v0, "NOTIFICATION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0R67;->INBOX:LX/0R67;

    return-object v0

    :cond_6
    const-string v0, "Popular"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0R67;->POPULAR:LX/0R67;

    return-object v0

    :cond_7
    const-string v0, "Stem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0R67;->STEM:LX/0R67;

    return-object v0

    :cond_8
    const-string v0, "Drama"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0R67;->SERIES:LX/0R67;

    return-object v0

    :cond_9
    const-string v0, "Live"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0R67;->LIVE:LX/0R67;

    return-object v0

    :cond_a
    const-string v0, "PUBLISH"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0R67;->SHOOT:LX/0R67;

    return-object v0

    :cond_b
    sget-object v0, LX/0R65;->LIVE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0R67;->TOP_LIVE:LX/0R67;

    return-object v0

    :cond_c
    sget-object v0, LX/0R65;->SEARCH:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0R67;->SEARCH:LX/0R67;

    return-object v0

    :cond_d
    sget-object v0, LX/0R65;->STORY:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0R67;->STORY:LX/0R67;

    return-object v0

    :cond_e
    sget-object v0, LX/0R65;->STORY_CAMERA:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0R67;->STORY_CAMERA:LX/0R67;

    return-object v0

    :cond_f
    sget-object v0, LX/0R65;->PUBLISH:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0R67;->SHOP_CART:LX/0R67;

    return-object v0

    :cond_10
    sget-object v0, LX/0R65;->SHOP_CART:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0R67;->SHOP_CART:LX/0R67;

    return-object v0

    :cond_11
    const-string v0, "DISCOVER"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0R67;->DISCOVER:LX/0R67;

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :cond_13
    sget-object v0, LX/0R67;->MALL:LX/0R67;

    return-object v0

    :cond_14
    sget-object v0, LX/0R67;->FRIENDS:LX/0R67;

    return-object v0
.end method

.method public static LJIIIZ(LX/0R67;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0R57;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "homepage_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "homepage_hot"

    return-object v0

    :pswitch_2
    const-string v0, "homepage_follow"

    return-object v0

    :pswitch_3
    const-string v0, "homepage_friends"

    return-object v0

    :pswitch_4
    const-string v0, "homepage_nearby"

    return-object v0

    :pswitch_5
    const-string v0, "homepage_explore"

    return-object v0

    :pswitch_6
    const-string v0, "homepage_shop_mall"

    return-object v0

    :pswitch_7
    const-string v0, "personal_homepage"

    return-object v0

    :pswitch_8
    const-string v0, "notification_page"

    return-object v0

    :pswitch_9
    const-string v0, "homepage_popular"

    return-object v0

    :pswitch_a
    const-string v0, "homepage_topic_stem"

    return-object v0

    :pswitch_b
    const-string v0, "homepage_live"

    return-object v0

    :pswitch_c
    const-string v0, "homepage_live_icon"

    return-object v0

    :pswitch_d
    const-string v0, "homepage_search_icon"

    return-object v0

    :pswitch_e
    const-string v0, "shoot"

    return-object v0

    :pswitch_f
    const-string v0, "homepage_shop_icon"

    return-object v0

    :pswitch_10
    const-string v0, "discover"

    return-object v0

    :pswitch_11
    const-string v0, "homepage_topic_0"

    return-object v0

    :pswitch_12
    const-string v0, "homepage_topic_1"

    return-object v0

    :pswitch_13
    const-string v0, "homepage_topic_2"

    return-object v0

    :pswitch_14
    const-string v0, "homepage_topic_3"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static LJIIJ(LX/0R67;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0R57;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "be_null"

    return-object v0

    :pswitch_0
    const-string v0, "For You"

    return-object v0

    :pswitch_1
    const-string v0, "Following"

    return-object v0

    :pswitch_2
    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->FRIENDS:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJIIJJI(LX/0R67;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FRIENDS_TAB"

    return-object v0

    :cond_0
    const-string v0, "FRIENDS_FEED"

    return-object v0

    :pswitch_3
    const-string v0, "FRIENDS_TAB_V2"

    return-object v0

    :pswitch_4
    const-string v0, "Nearby"

    return-object v0

    :pswitch_5
    const-string v0, "homepage_explore"

    return-object v0

    :pswitch_6
    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->MALL:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJIIJJI(LX/0R67;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Shop"

    return-object v0

    :cond_1
    const-string v0, "SHOP_MALL"

    return-object v0

    :pswitch_7
    const-string v0, "USER"

    return-object v0

    :pswitch_8
    const-string v0, "NOTIFICATION"

    return-object v0

    :pswitch_9
    const-string v0, "Popular"

    return-object v0

    :pswitch_a
    const-string v0, "Stem"

    return-object v0

    :pswitch_b
    const-string v0, "Live"

    return-object v0

    :pswitch_c
    sget-object v0, LX/0R65;->LIVE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, LX/0R65;->SEARCH:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, LX/0R65;->STORY:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, LX/0R65;->STORY_CAMERA:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, LX/0R65;->PUBLISH:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, LX/0R65;->SHOP_CART:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "DISCOVER"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
