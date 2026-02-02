.class public final Lcom/ss/android/ugc/aweme/explore/service/ExploreFeedServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJIFFI()Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;
    .locals 6

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v1, v2, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v1, v1, LX/079e;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "homepage_explore"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static LJJII()Ljava/util/Map;
    .locals 10

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/explore/service/ExploreFeedServiceImpl;->LJJIFFI()Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    invoke-static {v3, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->QA1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x665504ae

    const-string v3, ""

    const-string v2, "explore_topic"

    const-string v7, "explore_topic_id"

    const-string v5, "from_explore_page"

    if-eq v1, v0, :cond_1

    const v0, -0x3523a6ab    # -7220394.5f

    if-eq v1, v0, :cond_5

    const v0, -0xef83eab

    if-ne v1, v0, :cond_0

    const-string v0, "main_page"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    return-object v4

    :cond_1
    const-string v0, "topic_popup_page"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->hu0()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->hu0()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicName()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-static {v1, v6}, LX/0nvf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const-string v0, "subtab"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v4

    :cond_6
    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->hm1()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->hm1()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicName()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-static {v1, v6}, LX/0nvf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_9
    move-object v0, v6

    goto :goto_1

    :cond_a
    move-object v9, v6

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getExploreTopicParam: exploreFeedFragment is null = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-nez v3, :cond_d

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exploreManageTabAbility is null = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v6

    :cond_d
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final Fk(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/explore/service/ExploreFeedServiceImpl;->LJJIFFI()Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->QA1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x665504ae

    if-eq v1, v0, :cond_3

    const v0, -0x3523a6ab    # -7220394.5f

    if-eq v1, v0, :cond_1

    const v0, -0xef83eab

    if-ne v1, v0, :cond_0

    const-string v0, "main_page"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    if-nez v0, :cond_5

    return-object v3

    :cond_1
    const-string v0, "subtab"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->hm1()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "topic_popup_page"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->hu0()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->Fk(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3
.end method

.method public final LIZ()Z
    .locals 1

    invoke-static {}, LX/0RDa;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, LX/0nvI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0nvI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0nvD;->LIZ:LX/0nz9;

    if-nez v3, :cond_0

    new-instance v3, LX/0nz9;

    const-string v2, "exploreOnLayoutChildren"

    const-wide/16 v0, 0x7d0

    invoke-direct {v3, v2, v0, v1}, LX/0nz9;-><init>(Ljava/lang/String;J)V

    sput-object v3, LX/0nvD;->LIZ:LX/0nz9;

    :cond_0
    invoke-virtual {v3}, LX/0nz9;->LIZ()V

    :cond_1
    sget v0, LX/0Ah0;->LIZ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0nuN;->LL:LX/0nuN;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, LX/0nvI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0nuM;->LIZ:LX/0nuM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0nuM;->LIZIZ()V

    :cond_3
    sget-object v0, LX/0AGm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v2, :cond_4

    invoke-static {}, LX/0nve;->LIZ()V

    :cond_4
    sget-object v0, LX/09go;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    sget-object v4, LX/0nvt;->LLILLL:LX/0nvt;

    iget-boolean v0, v4, LX/0nvt;->LL:Z

    if-nez v0, :cond_5

    iput-boolean v1, v4, LX/0nvt;->LL:Z

    iget-object v3, v4, LX/0nvt;->LLILL:LX/02sS;

    new-instance v2, LX/0nvv;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0nvv;-><init>(LX/0nvt;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->Companion:LX/0ntT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ntS;->LIZ:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->initialize()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->fetchUserCustomTopics()V

    :cond_6
    invoke-static {}, LX/0aUs;->LIZ()V

    invoke-static {}, LX/09hb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;->LIZIZ()V

    :cond_7
    return-void
.end method

.method public final LIZJ()Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedAssem;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "homepage_explore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "explore_innerfeed_entrance_group_id"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-nez p3, :cond_2

    const-string p3, ""

    return-object p3

    :cond_2
    return-object p3
.end method

.method public final LJ()Landroid/graphics/Bitmap;
    .locals 2

    sget-object v1, LX/0nvr;->LIZ:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput-object v0, LX/0nvr;->LIZ:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v5, p1

    sput-object v5, LX/0nvf;->LJIIL:Ljava/lang/String;

    move-object v4, p2

    sput-object v4, LX/0nvf;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0nvf;->LIZLLL:J

    sub-long/2addr v2, v0

    new-instance v1, LX/0IHm;

    sget-boolean v9, LX/0nvf;->LJIJI:Z

    invoke-static {}, LX/0RBm;->LIZIZ()Z

    move-result v10

    const-string v6, ""

    check-cast p3, Ljava/util/HashMap;

    const-string v0, "explore_tab_type"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, "homepage_explore"

    :cond_0
    sget-boolean v0, LX/0nvf;->LJIJI:Z

    if-eqz v0, :cond_1

    sget-object v8, LX/0nvf;->LJIILL:Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    invoke-direct/range {v1 .. v10}, LX/0IHm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1}, LX/0IHm;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->start(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    const/4 v0, 0x0

    sput-boolean v0, LX/0nvf;->LJIJI:Z

    return-void
.end method

.method public final LJI(LX/0hZV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "homepage_explore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {p3}, LX/0nxa;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "is_first_refresh"

    invoke-virtual {p1, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "explore_session_id"

    invoke-static {}, LX/0nxa;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJII()Lcom/google/gson/v;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreAwemeListTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreAwemeListTypeAdapterFactory;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 2

    invoke-static {}, LX/09hb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0ntf;->LLJLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    sget v0, LX/0ntf;->LLJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    return v1
.end method

.method public final LJIIIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "homepage_explore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "explore_topic_id"

    invoke-virtual {p1, p3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/0nvf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_topic"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_explore_page"

    invoke-virtual {p1, v0, p5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS488S0100000_12;)LX/0Qty;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS488S0100000_12;)V

    return-object v0
.end method

.method public final LJIIJJI(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "homepage_explore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "is_explore_innerfeed"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    const-string v0, "explore_innerfeed_entrance_group_id"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/explore/service/ExploreFeedServiceImpl;->LJJII()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
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

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    const-string v1, "0"

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z
    .locals 9

    if-eqz p1, :cond_3

    sget v0, LX/0RBm;->LIZ:I

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    if-nez v0, :cond_3

    sget v3, LX/08XC;->LIZ:I

    const-string v2, "homepage_explore"

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->enterFromService()Lcom/ss/android/ugc/aweme/services/external/IEnterFromService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/IEnterFromService;->getShootEnterFromOnEditModel(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {}, LX/09hb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->enterFromService()Lcom/ss/android/ugc/aweme/services/external/IEnterFromService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/IEnterFromService;->getShootEnterFromOnEditModel(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hh9<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "homepage_explore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_explore_innerfeed"

    invoke-virtual {p1, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "explore_innerfeed_entrance_group_id"

    invoke-virtual {p1, v0, p3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/explore/service/ExploreFeedServiceImpl;->LJJII()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIILJJIL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "homepage_explore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_explore_innerfeed"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "explore_innerfeed_entrance_group_id"

    invoke-virtual {p1, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/explore/service/ExploreFeedServiceImpl;->LJJII()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(LX/0hhS;Ljava/lang/String;)V
    .locals 2

    const-string v0, "homepage_explore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "is_explore_innerfeed"

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/0nxa;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_explore_session_id"

    invoke-virtual {p1, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 3

    const-string v2, "video_post_page"

    const/4 v1, 0x4

    const-string v0, "publish_landing"

    invoke-static {v0, v2, p1, v1}, LX/0nvf;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0nvf;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "homepage_explore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {p3}, LX/0nxa;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_first_refresh"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "explore_session_id"

    invoke-static {}, LX/0nxa;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIJJ()Lcom/google/gson/v;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/performance/json/ExplorePostItemAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/performance/json/ExplorePostItemAdapterFactory;-><init>()V

    return-object v0
.end method

.method public final LJIJJLI()LX/0R80;
    .locals 1

    new-instance v0, LX/0RDc;

    invoke-direct {v0}, LX/0RDc;-><init>()V

    return-object v0
.end method

.method public final LJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p2, p1, v1, v0}, LX/0nvf;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJJ(LX/0hh9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hh9<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "homepage_explore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "explore_topic_id"

    invoke-virtual {p1, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/0nvf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_topic"

    invoke-virtual {p1, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "from_explore_page"

    invoke-virtual {p1, v0, p5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJI()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/performance/ExploreFeedPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/performance/ExploreFeedPreloadTask;-><init>()V

    return-object v0
.end method
