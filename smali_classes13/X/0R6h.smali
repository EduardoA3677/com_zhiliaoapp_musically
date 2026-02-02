.class public final LX/0R6h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/0R7x;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0R6h;

    const-string v2, "fcpDataLegal"

    const-string v0, "getFcpDataLegal()Z"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0R6h;->LJII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0R6h;->LIZ:Ljava/util/List;

    new-instance v0, LX/0R6y;

    invoke-direct {v0, p0}, LX/0R6y;-><init>(LX/0R6h;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R6h;->LIZIZ:LX/05ta;

    new-instance v0, LX/0R7U;

    invoke-direct {v0}, LX/0R7U;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R6h;->LIZJ:LX/05ta;

    new-instance v1, LX/0R7K;

    invoke-direct {v1, p0}, LX/0R7K;-><init>(LX/0R6h;)V

    new-instance v0, LX/0R7x;

    invoke-direct {v0, v1}, LX/0R7x;-><init>(LX/0R7K;)V

    iput-object v0, p0, LX/0R6h;->LIZLLL:LX/0R7x;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    invoke-virtual {v0}, LX/0R74;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    iget-object v0, v0, LX/0R74;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6w;

    invoke-virtual {v0}, LX/0R6w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    sget-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    sget-object v3, LX/0R6x;->FINAL_CHECK:LX/0R6x;

    sget-object v2, LX/0R6r;->BOTTOM_TAB:LX/0R6r;

    sget-object v1, LX/0R6o;->BOTTOM_TAB_SIZE_ERROR:LX/0R6o;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0R6n;->LIZ(LX/0R6x;LX/0R6t;LX/0R6r;LX/0R6o;)V

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0t7j;LX/0KGS;I)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0KGS;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "LX/0R00;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0R5z;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, p0

    if-nez v0, :cond_2

    move/from16 v1, p3

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    iget-object v0, v0, LX/0R74;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6w;

    invoke-virtual {v3, v0}, LX/0R6h;->LJII(LX/0R6w;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    sget-object v2, LX/0R6t;->UPDATE:LX/0R6t;

    sget-object v1, LX/0R6r;->BOTTOM_TAB:LX/0R6r;

    sget-object v0, LX/0R6o;->TAB_DUPLICATE:LX/0R6o;

    invoke-static {v6, v2, v1, v0}, LX/0R6n;->LIZ(LX/0R6x;LX/0R6t;LX/0R6r;LX/0R6o;)V

    return-object v6

    :cond_0
    invoke-virtual {v3}, LX/0R6h;->LJI()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0R6h;->LJFF()V

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    iget-object v0, v0, LX/0R74;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0R6j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5z;->LIZIZ()Z

    move-result v0

    move-object/from16 v4, p1

    if-nez v0, :cond_7

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/0R6w;->LIZJ()LX/0R6h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QoY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    iget-object v0, v0, LX/0R74;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R75;

    iget-object v0, v1, LX/0R75;->LIZ:LX/0R6h;

    if-eqz v0, :cond_5

    sget-object v2, LX/0R5l;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/0R75;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_1
    iget-object v0, v3, LX/0R6j;->LJII:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0R6w;->LIZJ()LX/0R6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0R6h;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v6, v3, LX/0R6j;->LJII:Ljava/util/List;

    :goto_2
    iget-object v2, v3, LX/0R6j;->LJII:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {v3}, LX/0R6j;->LJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :cond_3
    iput-object v6, v3, LX/0R6j;->LJII:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v3, v4, v0}, LX/0R6j;->LJII(Landroid/content/Context;Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;)LX/0R00;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-nez v2, :cond_3

    goto :goto_2

    :cond_5
    move-object v2, v6

    goto :goto_1

    :cond_6
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :cond_7
    invoke-static {}, LX/0R5s;->LIZLLL()Ljava/util/Map;

    move-result-object v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0R5z;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0R5s;->LJIILIIL()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->expectedBottomSize:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    const/16 v10, 0x20

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_18

    if-eqz v9, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/experiment/BottomTab;

    invoke-virtual {v3}, LX/0R6w;->LIZJ()LX/0R6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0R6h;->LJIIIZ()LX/0R6k;

    move-result-object v11

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/experiment/BottomTab;->bottomTabKey:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/0R6k;->LIZ(Ljava/lang/String;)Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "collectBottomTabsV2: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/experiment/BottomTab;->bottomTabKey:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pro:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->enable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->enable()Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v11}, LX/0R6j;->LJII(Landroid/content/Context;Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;)LX/0R00;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    move-object v0, v6

    goto :goto_7

    :cond_b
    const/4 v0, 0x5

    goto/16 :goto_4

    :cond_c
    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->enable()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0R8h;->values()[LX/0R8h;

    move-result-object v9

    array-length v0, v9

    if-le v0, v2, :cond_10

    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    array-length v0, v9

    if-le v0, v2, :cond_10

    invoke-static {v9, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_10
    array-length v8, v9

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_17

    aget-object v5, v9, v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LIZLLL()LX/0R8h;

    move-result-object v0

    if-ne v0, v5, :cond_11

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v6

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v5}, LX/0R8h;->getPriorityList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v5}, LX/0R8h;->getPriorityList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le v2, v0, :cond_14

    move v2, v0

    move-object v6, v13

    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_15
    check-cast v6, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    if-eqz v6, :cond_16

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v6}, LX/0R6j;->LJII(Landroid/content/Context;Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;)LX/0R00;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJLL:LX/0Q1j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "collectBottomTabs: tag:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    :cond_16
    const/4 v6, 0x0

    goto :goto_b

    :cond_17
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :cond_18
    invoke-static {}, LX/0R5s;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LX/0R6w;->LIZJ()LX/0R6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0R6h;->LJIIIZ()LX/0R6k;

    move-result-object v1

    sget-object v0, LX/0R67;->PROFILE:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0R6k;->LIZ(Ljava/lang/String;)Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->enable()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3, v4, v1}, LX/0R6j;->LJII(Landroid/content/Context;Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;)LX/0R00;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-object v6
.end method

.method public final LIZJ(I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "LX/0R4n;",
            ">;",
            "Ljava/util/List<",
            "LX/0R4n;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    iget-object v0, v0, LX/0R74;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6w;

    invoke-virtual {p0, v0}, LX/0R6h;->LJII(LX/0R6w;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    sget-object v2, LX/0R6t;->UPDATE:LX/0R6t;

    sget-object v1, LX/0R6r;->TOP_ICON:LX/0R6r;

    sget-object v0, LX/0R6o;->TAB_DUPLICATE:LX/0R6o;

    invoke-static {v3, v2, v1, v0}, LX/0R6n;->LIZ(LX/0R6x;LX/0R6t;LX/0R6r;LX/0R6o;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/0R6h;->LJI()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0R6h;->LJFF()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    iget-object v0, v0, LX/0R74;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R6i;

    if-eq p1, v1, :cond_7

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0R6i;->LJIIJ:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0R6w;->LIZJ()LX/0R6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0R6h;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, v2, LX/0R6i;->LJIIJ:Lkotlin/Pair;

    :cond_3
    sget-object v0, LX/08wQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0R6i;->LJIIJ:Lkotlin/Pair;

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0R6i;->LJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :cond_4
    :goto_2
    iput-object v3, v2, LX/0R6i;->LJIIJ:Lkotlin/Pair;

    return-object v0

    :cond_5
    invoke-virtual {v2}, LX/0R6i;->LJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/0R6i;->LJIIJ:Lkotlin/Pair;

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0R6i;->LJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LIZLLL(LX/0t7j;I)Lkotlin/Pair;
    .locals 9

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq p2, v4, :cond_0

    if-eq p2, v5, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    iget-object v0, v0, LX/0R74;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6w;

    invoke-virtual {p0, v0}, LX/0R6h;->LJII(LX/0R6w;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    sget-object v2, LX/0R6t;->UPDATE:LX/0R6t;

    sget-object v1, LX/0R6r;->TOP_TAB:LX/0R6r;

    sget-object v0, LX/0R6o;->TAB_DUPLICATE:LX/0R6o;

    invoke-static {v3, v2, v1, v0}, LX/0R6n;->LIZ(LX/0R6x;LX/0R6t;LX/0R6r;LX/0R6o;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/0R6h;->LJI()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0R6h;->LJFF()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    iget-object v0, v0, LX/0R74;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0R6g;

    invoke-virtual {v6}, LX/0R6w;->LIZJ()LX/0R6h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QoY;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    iget-object v0, v0, LX/0R74;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R75;

    iget-object v0, v1, LX/0R75;->LIZ:LX/0R6h;

    if-eqz v0, :cond_5

    sget-object v2, LX/0R5l;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/0R75;->LJ:Ljava/util/List;

    if-eqz v1, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_1
    iget-object v1, v6, LX/0R6g;->LJII:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, LX/0R6w;->LIZJ()LX/0R6h;

    move-result-object v1

    invoke-virtual {v1}, LX/0R6h;->LJIIJ()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v6, LX/0R6g;->LJII:Ljava/util/List;

    :goto_2
    iget-object v0, v6, LX/0R6g;->LJII:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/0R6g;->LJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v6, LX/0R6g;->LJII:Ljava/util/List;

    invoke-static {}, LX/0A0q;->LIZ()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0A0q;->LIZ()I

    move-result v0

    if-eq v0, v5, :cond_6

    monitor-enter v6

    goto :goto_3

    :cond_4
    if-nez v0, :cond_3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v6, p1, v7}, LX/0R6g;->LJFF(LX/0t7j;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    invoke-virtual {v6, p1, v7}, LX/0R6g;->LJFF(LX/0t7j;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    :goto_4
    monitor-exit v6

    :goto_5
    if-eqz v1, :cond_7

    sput-boolean v4, LX/03t5;->LIZ:Z

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    sput-boolean v8, LX/03t5;->LIZ:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v6, v0, p1, v3}, LX/0R6g;->LJII(Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;LX/0t7j;Ljava/util/List;)LX/0R00;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJ(Z)Z
    .locals 13

    invoke-virtual {p0}, LX/0R6h;->LJIIJ()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    iget-object v0, v0, LX/0R74;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v4, v2

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0R6w;

    invoke-virtual {v9, p1}, LX/0R6w;->LIZIZ(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    invoke-virtual {v0}, LX/0R74;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v9}, LX/0R6w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v9, LX/0R6g;

    if-eqz v0, :cond_2

    move-object v6, v1

    :cond_1
    :goto_1
    sget-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "finalShowDuplicateCheck: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R6n;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "finalShowDuplicateCheck>>>finalShowSet:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",T:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R6n;->LIZIZ(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v9, LX/0R6j;

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eq v3, v0, :cond_4

    sget-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    sget-object v1, LX/0R6x;->FINAL_CHECK:LX/0R6x;

    sget-object v0, LX/0R6o;->TAB_DUPLICATE:LX/0R6o;

    invoke-static {v1, v2, v2, v0}, LX/0R6n;->LIZ(LX/0R6x;LX/0R6t;LX/0R6r;LX/0R6o;)V

    const-string v1, "TabProcessManager finalShowDuplicateCheck>>> hasDup=true "

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v5

    :cond_4
    iget-object v0, p0, LX/0R6h;->LJ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0QoY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    iget-object v0, v0, LX/0R74;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0R75;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v9, LX/0R75;->LIZJ:Ljava/lang/String;

    iget-object v3, v9, LX/0R75;->LIZ:LX/0R6h;

    iget-object v0, v9, LX/0R75;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/0R75;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, v9, LX/0R75;->LIZJ:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_8

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/0R75;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/0R75;->LIZ:LX/0R6h;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0R6h;->LJIIIZ()LX/0R6k;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v9, LX/0R75;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0R6k;->LIZ(Ljava/lang/String;)Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v6, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v11, v0

    iget-object v2, v9, LX/0R75;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Replace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from top_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "tab to bottom_2tab"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, LX/0R6h;->LJIIIZ()LX/0R6k;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0R6k;->LJ(Ljava/lang/String;)Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4, v5, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, LX/0R6h;->LJIIIZ()LX/0R6k;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0R6k;->LIZ(Ljava/lang/String;)Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    sput-object v2, LX/0R55;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iput-object v7, v9, LX/0R75;->LJFF:Ljava/util/List;

    iput-object v8, v9, LX/0R75;->LJ:Ljava/util/List;

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R5l;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0R5l;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0R5l;->LJI:Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    sget-object v0, LX/0R7T;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R7h;

    iget-object v0, v0, LX/0R7h;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_a
    sget-object v0, LX/0R7T;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return v12

    :cond_b
    sget-object v0, LX/0R7T;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    return v12
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0R6h;->LJFF:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0R6h;->LJ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0R6h;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0R6h;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0R6h;->LJFF:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0R6h;->LJFF:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "scene_final_show_duplicate_for_preload"

    invoke-static {v0}, LX/0Qco;->LIZJ(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0R6h;->LJFF:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/0R6h;->LJ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0R6h;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0R6h;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0R6h;->LJFF:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    const-string v0, "scene_final_show_duplicate_for_preload"

    invoke-static {v0}, LX/0Qco;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJII(LX/0R6w;)Z
    .locals 8

    invoke-virtual {p0}, LX/0R6h;->LJIIJ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1, v3}, LX/0R6w;->LIZIZ(Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    invoke-virtual {v0}, LX/0R74;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    iget-object v0, v0, LX/0R74;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    invoke-virtual {v0}, LX/0R74;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/0R6w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v6, v1

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "finalShowDuplicateForUpdate: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0R6n;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "finalShowDuplicateForUpdate>>>list:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",T:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R6n;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/0R5l;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    sget-object v2, LX/0R67;->FRIENDS:LX/0R67;

    invoke-virtual {v2}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    invoke-virtual {v0}, LX/0R74;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v0, "BottomTabOperator"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v2}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    :cond_3
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eq v6, v0, :cond_4

    sget-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    sget-object v1, LX/0R6x;->FINAL_CHECK:LX/0R6x;

    sget-object v0, LX/0R6o;->TAB_DUPLICATE:LX/0R6o;

    invoke-static {v1, v2, v2, v0}, LX/0R6n;->LIZ(LX/0R6x;LX/0R6t;LX/0R6r;LX/0R6o;)V

    const-string v1, "TabProcessManager finalShowDuplicateForUpdate>>> hasDup=true "

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v4

    :cond_4
    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    invoke-virtual {v0}, LX/0R74;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p1}, LX/0R6w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    invoke-virtual {v0}, LX/0R74;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    iget-object v0, v0, LX/0R74;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6w;

    invoke-virtual {v0}, LX/0R6w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v4, Ljava/util/List;

    :goto_2
    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    invoke-virtual {v0}, LX/0R74;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    iget-object v0, v0, LX/0R74;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6w;

    invoke-virtual {v0}, LX/0R6w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0R5l;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0R5l;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return v3

    :cond_7
    move-object v4, v2

    goto :goto_2
.end method

.method public final LJIIIIZZ()LX/0R74;
    .locals 1

    iget-object v0, p0, LX/0R6h;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R74;

    return-object v0
.end method

.method public final LJIIIZ()LX/0R6k;
    .locals 1

    iget-object v0, p0, LX/0R6h;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6k;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 3

    iget-object v2, p0, LX/0R6h;->LIZLLL:LX/0R7x;

    sget-object v0, LX/0R6h;->LJII:[LX/10fb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, LX/0R7x;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0R6h;->LJFF:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJIIJJI()Z
    .locals 7

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R5p;->LIZ:LX/0R5p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5p;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->isJsonIllegal:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    sget-object v1, LX/0R6x;->PRE_CHECK:LX/0R6x;

    sget-object v0, LX/0R6o;->JSON_PARSE_ERROR:LX/0R6o;

    invoke-static {v1, v4, v4, v0}, LX/0R6n;->LIZ(LX/0R6x;LX/0R6t;LX/0R6r;LX/0R6o;)V

    return v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0R6K;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    iget-object v0, v0, LX/0R74;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0R6w;

    invoke-virtual {v3}, LX/0R6w;->LIZ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R6o;

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TabProcessManager toCheck>>> operator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    sget-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    sget-object v1, LX/0R6x;->PRE_CHECK:LX/0R6x;

    invoke-virtual {v3}, LX/0R6w;->LIZLLL()LX/0R6r;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/0R6n;->LIZ(LX/0R6x;LX/0R6t;LX/0R6r;LX/0R6o;)V

    :cond_4
    return v6

    :cond_5
    invoke-static {}, LX/0QoY;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    iget-object v0, v0, LX/0R74;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0R75;

    iget-object v0, v3, LX/0R75;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget-object v0, LX/0R5p;->LIZ:LX/0R5p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5p;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->backupConfig:Lcom/ss/android/ugc/aweme/experiment/BackConfig;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/BackConfig;->bottom2Tab:Lcom/ss/android/ugc/aweme/experiment/BackupBottomTabConfig;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/experiment/BackupBottomTabConfig;->topTab:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/BackupBottomTabConfig;->expectedToCover:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iput-object v2, v3, LX/0R75;->LIZJ:Ljava/lang/String;

    iput-object v1, v3, LX/0R75;->LIZLLL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0R75;->LIZIZ:Ljava/lang/Boolean;

    :cond_6
    :goto_2
    iput-object v0, p0, LX/0R6h;->LJ:Ljava/lang/Boolean;

    :cond_7
    return v4

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0R75;->LIZIZ:Ljava/lang/Boolean;

    goto :goto_2

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0R75;->LIZIZ:Ljava/lang/Boolean;

    goto :goto_2
.end method

.method public final LJIIL()Z
    .locals 5

    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    invoke-virtual {v0}, LX/0R74;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p0}, LX/0R6h;->LJIIIIZZ()LX/0R74;

    move-result-object v0

    iget-object v0, v0, LX/0R74;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6w;

    invoke-virtual {v0}, LX/0R6w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/0R67;->HOT:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0R67;->XTAB_GROUP:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_2

    sget-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    sget-object v3, LX/0R6x;->FINAL_CHECK:LX/0R6x;

    sget-object v2, LX/0R6r;->TOP_TAB:LX/0R6r;

    sget-object v1, LX/0R6o;->MISS_FYP:LX/0R6o;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0R6n;->LIZ(LX/0R6x;LX/0R6t;LX/0R6r;LX/0R6o;)V

    :cond_2
    return v4
.end method
