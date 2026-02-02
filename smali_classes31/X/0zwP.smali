.class public final LX/0zwP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIJI:I

.field public static final LJIJJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0zwq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Lcom/bytedance/forest/Forest;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:Z

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public final LJIILLIIL:Lorg/json/JSONObject;

.field public LJIIZILJ:Z

.field public final LJIJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0zpy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0zwP;->LJIJJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    iput-object p2, p0, LX/0zwP;->LIZIZ:Ljava/lang/String;

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0zwP;->LIZJ:Ljava/util/Set;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0zwP;->LJIILLIIL:Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getFetchIfDestroyed()Z

    move-result v0

    iput-boolean v0, p0, LX/0zwP;->LJIIZILJ:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0zwP;->LJIJ:Ljava/util/HashSet;

    return-void

    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static LIZ(LX/0zwP;ZI)V
    .locals 4

    const/4 v3, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zwP;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    iput-boolean v3, p0, LX/0zwP;->LIZLLL:Z

    iget-object v0, p0, LX/0zwP;->LJIJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJ(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, LX/0zwP;->LJIJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LX/0zwS;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0, p1}, LX/0zwS;-><init>(ZLX/0zwP;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0zwQ;ZLkotlin/jvm/functions/Function1;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwQ;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    iget-object v5, v1, LX/0zwQ;->LIZ:Lcom/bytedance/forest/model/RequestParams;

    iget-object v4, v1, LX/0zwQ;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, v5, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    const/4 v7, 0x1

    move-object/from16 v20, p3

    move/from16 v21, p2

    move-object/from16 v0, p0

    if-nez v2, :cond_0

    invoke-static {v4}, LX/0zwO;->LIZJ(Ljava/lang/String;)LX/02Jd;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, v5, Lcom/bytedance/forest/model/RequestParams;->isPreload:Z

    if-nez v2, :cond_2

    :cond_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS2S1410000_30;

    const/4 v15, 0x1

    move-object v8, v2

    move-object v9, v0

    move-object v10, v3

    move-object v11, v5

    move/from16 v12, v21

    move-object/from16 v13, v20

    move-object v14, v4

    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/AwS2S1410000_30;-><init>(LX/0zwP;LX/00zH;Lcom/bytedance/forest/model/RequestParams;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-static {v4, v2}, LX/0zwO;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0zxQ;

    move-result-object v2

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "request reuse failed, url: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ResourceGroup"

    const-string v3, "executeFetchTaskAsync"

    const/4 v2, 0x0

    invoke-static {v4, v3, v5, v2, v7}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    iget-boolean v2, v1, LX/0zwQ;->LJII:Z

    const-string v9, "hybrid_page_info"

    if-eqz v2, :cond_3

    iget v2, v0, LX/0zwP;->LJFF:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/0zwP;->LJFF:I

    iget-object v2, v1, LX/0zwQ;->LIZ:Lcom/bytedance/forest/model/RequestParams;

    iget-object v2, v2, Lcom/bytedance/forest/model/RequestParams;->source:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, LX/0zwP;->LJIIJJI:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/0zwP;->LJIIJJI:I

    :cond_3
    invoke-virtual {v0, v1}, LX/0zwP;->LJ(LX/0zwQ;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zwN;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zyJ;

    iput-object v3, v1, LX/0zwQ;->LIZLLL:LX/0zyJ;

    iget-object v5, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    sget-object v4, LX/0zxa;->PENDING:LX/0zxa;

    if-ne v5, v4, :cond_16

    sget-object v4, LX/0zxa;->PREPARING:LX/0zxa;

    iput-object v4, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v5, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    sget-object v4, LX/0zxa;->CANCELED:LX/0zxa;

    if-eq v5, v4, :cond_4

    iget-object v5, v2, LX/0zwN;->LIZ:LX/0zw9;

    instance-of v4, v3, LX/0zxz;

    if-eqz v4, :cond_15

    iget-object v4, v2, LX/0zwN;->LJIJJLI:LX/0zwq;

    if-nez v4, :cond_5

    const-string v3, "ResourceGroup"

    const-string v2, "realExecuteFetchTaskAsync"

    const-string v1, "cannot get credit"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v5, v4}, LX/0zwR;->LIZIZ(LX/0zw9;LX/0zwq;)LX/0zwq;

    move-result-object v6

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    if-ne v6, v4, :cond_7

    const-string v10, "ResourceGroup"

    const-string v8, "realExecuteFetchTaskAsync"

    const-string v6, "credit is the same"

    invoke-static {v10, v8, v6, v11, v11}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_6
    move-object v6, v11

    :cond_7
    iget-boolean v8, v1, LX/0zwQ;->LJII:Z

    if-eqz v8, :cond_e

    iget-boolean v8, v1, LX/0zwQ;->LJFF:Z

    if-eqz v8, :cond_e

    if-eqz v6, :cond_d

    iget-object v10, v6, LX/0zwq;->LIZJ:Ljava/lang/String;

    :goto_0
    iget-object v8, v0, LX/0zwP;->LIZIZ:Ljava/lang/String;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v10, v0, LX/0zwP;->LIZJ:Ljava/util/Set;

    if-eqz v10, :cond_e

    iget-object v8, v5, LX/0zw9;->LJJJLZIJ:Ljava/lang/String;

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v7, :cond_e

    :cond_9
    iget v2, v0, LX/0zwP;->LJIIIIZZ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/0zwP;->LJIIIIZZ:I

    iget-object v2, v5, LX/0zwA;->LJJJI:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v0, LX/0zwP;->LJIILJJIL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/0zwP;->LJIILJJIL:I

    :cond_a
    sget-object v0, LX/0zxa;->RECORDED:LX/0zxa;

    iput-object v0, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    if-nez v6, :cond_c

    iget-object v1, v4, LX/0zwq;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v0, LX/0zwP;->LJIJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v4, LX/0zwq;->LIZ:LX/0zxz;

    iget-object v0, v0, LX/0zxz;->LJIIIZ:LX/0zy7;

    invoke-virtual {v0}, LX/0zy7;->LIZJ()V

    :cond_c
    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x79

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zw9;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_d
    move-object v10, v11

    goto :goto_0

    :cond_e
    if-eqz v6, :cond_13

    iget-boolean v8, v1, LX/0zwQ;->LJII:Z

    if-eqz v8, :cond_11

    iget-object v8, v2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v10, v8, LX/0zwA;->LJ:Ljava/lang/Class;

    iget-object v8, v6, LX/0zwq;->LJ:LX/0zwN;

    if-eqz v8, :cond_f

    iget-object v8, v8, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v8, :cond_f

    iget-object v11, v8, LX/0zwA;->LJ:Ljava/lang/Class;

    :cond_f
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v2, v6, LX/0zwq;->LIZ:LX/0zxz;

    iget-object v2, v2, LX/0zxz;->LJIIIZ:LX/0zy7;

    iput-boolean v7, v2, LX/0zy7;->LIZIZ:Z

    iput-boolean v7, v6, LX/0zwq;->LJII:Z

    iget v2, v0, LX/0zwP;->LJIIIIZZ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/0zwP;->LJIIIIZZ:I

    iget-object v2, v5, LX/0zwA;->LJJJI:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, LX/0zwP;->LJIILJJIL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/0zwP;->LJIILJJIL:I

    :cond_10
    sget-object v0, LX/0zxa;->RECORDED:LX/0zxa;

    iput-object v0, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x7a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zw9;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_11
    new-instance v11, LX/0whu;

    const-string v12, "ResourceGroup"

    const-string v13, "realExecuteFetchTaskAsync"

    const-string v14, "reusing credit"

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x78

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    invoke-direct/range {v11 .. v19}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v8, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v10, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v9, 0x7b

    invoke-direct {v10, v11, v9}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v8, v10}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v11}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    new-instance v9, Lkotlin/jvm/internal/AwS0S0610000_30;

    move-object v5, v5

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v22}, Lkotlin/jvm/internal/AwS0S0610000_30;-><init>(LX/0zwq;LX/0zw9;LX/0zwQ;LX/0zwP;LX/0zwN;Lkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v6, v2, v4, v7, v9}, LX/0zwq;->LIZIZ(LX/0zwN;LX/0zwq;ZLkotlin/jvm/functions/Function1;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-boolean v1, v2, LX/0zwN;->LJJIJIL:Z

    if-eqz v1, :cond_12

    iget v1, v0, LX/0zwP;->LJII:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/0zwP;->LJII:I

    :cond_12
    iget v1, v0, LX/0zwP;->LJI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/0zwP;->LJI:I

    return-void

    :cond_13
    move-object v5, v5

    goto :goto_1

    :cond_14
    new-instance v9, LX/0whu;

    const-string v23, "ResourceGroup"

    const-string v24, "realExecuteFetchTaskAsync"

    const-string v25, "credit invalid, try again"

    const/16 v28, 0x0

    const/16 v30, 0x78

    move-object/from16 v22, v9

    move-object/from16 v27, v26

    move-object/from16 v29, v26

    invoke-direct/range {v22 .. v30}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v6, 0x7c

    invoke-direct {v7, v9, v6}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v8, v7}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v9}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    :goto_1
    sget v6, LX/0zwP;->LJIJI:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, LX/0zwR;->LIZLLL(I)V

    check-cast v3, LX/0zxz;

    new-instance v6, Lkotlin/jvm/internal/AwS0S0610000_30;

    const/4 v14, 0x1

    move-object v6, v6

    move-object v7, v4

    move-object v8, v5

    move-object v9, v1

    move-object v10, v0

    move-object v11, v2

    move-object/from16 v12, v20

    move/from16 v13, v21

    invoke-direct/range {v6 .. v14}, Lkotlin/jvm/internal/AwS0S0610000_30;-><init>(LX/0zwq;LX/0zw9;LX/0zwQ;LX/0zwP;LX/0zwN;Lkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v3, v5, v2, v6}, LX/0zxz;->LIZ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :cond_15
    new-instance v4, Lkotlin/jvm/internal/AwS5S0510000_30;

    const/4 v11, 0x1

    move-object v4, v4

    move-object v5, v5

    move-object v6, v2

    move-object v7, v0

    move/from16 v8, v21

    move-object v9, v1

    move-object/from16 v10, v20

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS5S0510000_30;-><init>(LX/0zw9;LX/0zwN;LX/0zwP;ZLX/0zwQ;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v5, v2, v4}, LX/0zyJ;->LIZ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :cond_16
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLkotlin/jvm/functions/Function1;)LX/0zwQ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0zwQ;"
        }
    .end annotation

    const/4 v5, 0x1

    const-string v7, "fetchAsyncIfNeed"

    const/4 v8, 0x0

    move v6, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, LX/0zwP;->LIZLLL(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZZLjava/lang/String;Z)LX/0zwQ;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, v2, LX/0zwP;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0zwP;->LJ:I

    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v1, v0, p4}, LX/0zwP;->LIZIZ(LX/0zwQ;ZLkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final LIZLLL(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZZLjava/lang/String;Z)LX/0zwQ;
    .locals 15

    move-object v12, p0

    iget-object v0, v12, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/forest/Forest;->checkParams$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v3, p5

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid params, url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ResourceGroup"

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v4, v0}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v4

    :cond_0
    iget-boolean v0, v12, LX/0zwP;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v12, LX/0zwP;->LJIIZILJ:Z

    if-nez v0, :cond_1

    const-string v3, "ResourceGroup"

    const-string v2, "generateRequestOperation"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroyed, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v4}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-object v4

    :cond_1
    sget-object v1, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v0, LX/0zvG;

    invoke-direct {v0, v3, v6}, LX/0zvG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/0zwQ;

    iget-object v7, v12, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    const/4 v8, 0x0

    const/16 v14, 0x18

    move/from16 v13, p6

    move/from16 v11, p4

    move/from16 v10, p3

    move-object v9, v8

    invoke-direct/range {v4 .. v14}, LX/0zwQ;-><init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;LX/0zyJ;LX/0zxa;ZZLX/0zwP;ZI)V

    iget-object v0, v12, LX/0zwP;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    return-object v4
.end method

.method public final LJ(LX/0zwQ;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwQ;",
            ")",
            "Lkotlin/Pair<",
            "LX/0zwN;",
            "LX/0zyJ;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, p1, LX/0zwQ;->LIZIZ:Ljava/lang/String;

    iget-object v6, p1, LX/0zwQ;->LIZ:Lcom/bytedance/forest/model/RequestParams;

    iget-boolean v7, p1, LX/0zwQ;->LJII:Z

    invoke-static {v8, v6}, LX/0zxg;->LIZIZ(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    iget-boolean v4, p1, LX/0zwQ;->LJ:Z

    invoke-static {v5, v6, v8, v4}, LX/0zw8;->LIZ(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Z)LX/0zw9;

    move-result-object v6

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/0zwA;->LJJ:Z

    iput-object p1, v6, LX/0zw9;->LJJJLL:LX/0zwQ;

    iput-boolean v7, v6, LX/0zwA;->LJJIIZ:Z

    invoke-static {v6}, LX/0zxg;->LIZJ(LX/0zw9;)V

    iget-object v4, v6, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    invoke-virtual {v4}, Lcom/bytedance/forest/Forest;->getConfig()LX/0zvL;

    move-result-object v4

    iget-object v4, v4, LX/0zvL;->LJIIJ:LX/0zw1;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v6}, LX/0zw1;->LIZLLL(LX/0zw9;)V

    :cond_0
    new-instance v12, LX/0zwN;

    invoke-direct {v12, v6}, LX/0zwN;-><init>(LX/0zw9;)V

    invoke-static {v12}, LX/0zwo;->LIZ(LX/0zwN;)LX/0zyJ;

    move-result-object v4

    instance-of v5, v4, LX/0zxz;

    if-eqz v5, :cond_1

    new-instance v7, LX/0zwq;

    move-object v8, v4

    check-cast v8, LX/0zxz;

    iget-object v9, v6, LX/0zw9;->LJJJLZIJ:Ljava/lang/String;

    iget-object v10, p0, LX/0zwP;->LIZIZ:Ljava/lang/String;

    iget-boolean v11, p1, LX/0zwQ;->LJFF:Z

    invoke-direct/range {v7 .. v12}, LX/0zwq;-><init>(LX/0zxz;Ljava/lang/String;Ljava/lang/String;ZLX/0zwN;)V

    iput-object v7, v12, LX/0zwN;->LJIJJLI:LX/0zwq;

    iput-object v7, p1, LX/0zwQ;->LJIIIZ:LX/0zwq;

    :cond_1
    iget-object v6, v12, LX/0zwN;->LIZJ:LX/0zwz;

    const-string v5, "init"

    invoke-virtual {v6, v0, v1, v5}, LX/0zwz;->LJI(JLjava/lang/String;)V

    invoke-virtual {v6, v2, v3}, LX/0zwz;->LJII(J)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    const-string v0, "fetch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLkotlin/jvm/functions/Function1;)LX/0zwQ;
    .locals 10

    const/4 v4, 0x1

    const-string v6, "prefetch"

    move v5, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    move v7, v4

    invoke-virtual/range {v1 .. v7}, LX/0zwP;->LIZLLL(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZZLjava/lang/String;Z)LX/0zwQ;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v4, LX/0zx7;

    move-object v9, p4

    move-object v5, v1

    move-object v6, v3

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, LX/0zx7;-><init>(LX/0zwP;Lcom/bytedance/forest/model/RequestParams;LX/0zwQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-object v7
.end method

.method public final LJI(LX/0zr9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v1, p1, LX/0zr9;->LIZIZ:LX/0zr8;

    sget-object v0, LX/0zr8;->WEB:LX/0zr8;

    const/4 v3, 0x1

    const-string v2, "image"

    if-ne v1, v0, :cond_1

    const-string v4, "other"

    const-string v1, "css"

    const-string v0, "script"

    filled-new-array {v1, v0, v2, v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    aget-object v1, v6, v5

    iget-object v0, p1, LX/0zr9;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zr3;

    iget-object v1, v2, LX/0zr3;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0zxS;->WEB_CHILD_RESOURCE:LX/0zxS;

    invoke-virtual {p0, v2, v0, p3, p2}, LX/0zwP;->LJII(LX/0zr3;LX/0zxS;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/RequestParams;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3, p4}, LX/0zwP;->LJFF(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLkotlin/jvm/functions/Function1;)LX/0zwQ;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-ge v5, v0, :cond_6

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0zr9;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x300c4f

    if-eq v4, v0, :cond_4

    const v0, 0x5faa95b

    if-eq v4, v0, :cond_3

    const v0, 0x6b0147b

    if-ne v4, v0, :cond_5

    const-string v0, "video"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/0zxS;->LYNX_VIDEO:LX/0zxS;

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zr3;

    iget-object v1, v0, LX/0zr3;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, p3, p2}, LX/0zwP;->LJII(LX/0zr3;LX/0zxS;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/RequestParams;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3, p4}, LX/0zwP;->LJFF(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLkotlin/jvm/functions/Function1;)LX/0zwQ;

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    goto :goto_2

    :cond_4
    const-string v0, "font"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/0zxS;->LYNX_FONT:LX/0zxS;

    goto :goto_2

    :cond_5
    sget-object v5, LX/0zxS;->LYNX_CHILD_RESOURCE:LX/0zxS;

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final LJII(LX/0zr3;LX/0zxS;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/RequestParams;
    .locals 4

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v2, p2}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    iget-boolean v3, p1, LX/0zr3;->LIZIZ:Z

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    sget-object v0, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/0zr3;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    iget-object v0, p0, LX/0zwP;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    iget-object v1, p1, LX/0zr3;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iput-object p3, v2, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    iput-object p4, v2, Lcom/bytedance/forest/model/RequestParams;->source:Ljava/lang/String;

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResourceGroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
