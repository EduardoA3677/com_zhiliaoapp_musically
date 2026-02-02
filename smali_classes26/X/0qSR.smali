.class public abstract LX/0qSR;
.super LX/0qSU;
.source "SourceFile"


# static fields
.field public static final LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0qSR;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public LJ:Z

.field public final LJFF:Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

.field public LJI:LX/0qPb;

.field public LJII:Landroid/view/View;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lcom/bytedance/android/btm/api/model/PageFinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0qSR;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0qSR;->LJIIJJI:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0qSU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;-><init>()V

    iput-object v0, p0, LX/0qSR;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    return-void
.end method

.method public static LIZLLL(LX/0qSR;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0qP9;

    invoke-direct {v3}, LX/0qP9;-><init>()V

    iput-object p0, v3, LX/0qP9;->LIZ:LX/0qSR;

    iget-object v2, p0, LX/0qSU;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0qSR;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, v3, LX/0qP9;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "ecom_logmap_memory_leak_settings"

    invoke-virtual {v4, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0qPc;->LIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0qSR;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-boolean v0, LX/0qPc;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0qSR;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "back fill trace: \n *********** EVENT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qSU;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BACK FILL START *********** \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, LX/0qSR;->LJI:LX/0qPb;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0qPZ;->LIZ(LX/0qPb;LX/0qP9;ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v1, p0, LX/0qSR;->LJII:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b2110

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0qSa;

    if-eqz v0, :cond_4

    check-cast v1, LX/0qSa;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, LX/0qSa;->LLJJJJ(LX/0qP9;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;
    .locals 18

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0qSR;->LJ:Z

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->getNotCheckParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0qSU;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/0qSW;

    array-length v0, v9

    move/from16 v17, v0

    const/4 v10, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v10, v0, :cond_a

    aget-object v12, v9, v10

    iget-object v11, v12, LX/0qSW;->LIZIZ:[LX/0qSY;

    array-length v0, v11

    if-nez v0, :cond_4

    sget-object v1, LX/02IP;->NEEDED:LX/02IP;

    :cond_1
    sget-object v0, LX/02IP;->NO_NEED:LX/02IP;

    if-eq v1, v0, :cond_2

    iget-object v0, v12, LX/0qSW;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v12, LX/0qSW;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/02IP;->NEEDED:LX/02IP;

    if-ne v1, v0, :cond_2

    iget-object v1, v12, LX/0qSW;->LIZ:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, LX/02IP;->NO_NEED:LX/02IP;

    array-length v7, v11

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_1

    aget-object v0, v11, v6

    sget-object v1, LX/02IP;->NO_NEED:LX/02IP;

    iget-object v13, v0, LX/0qSY;->LIZ:[LX/0qSZ;

    array-length v3, v13

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_9

    aget-object v14, v13, v2

    iget-object v15, v14, LX/0qSZ;->LIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/02IP;->TAKE_IF_EXIST:LX/02IP;

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v14, LX/0qSZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v14, LX/0qSZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v15, v14, LX/0qSZ;->LIZIZ:Ljava/lang/String;

    const-string v0, "******"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v14, LX/0qSZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, LX/02IP;->NO_NEED:LX/02IP;

    if-ne v1, v0, :cond_5

    sget-object v1, LX/02IP;->NEEDED:LX/02IP;

    goto :goto_4

    :cond_8
    sget-object v1, LX/02IP;->NO_NEED:LX/02IP;

    :cond_9
    sget-object v0, LX/02IP;->NO_NEED:LX/02IP;

    if-ne v1, v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    sget-object v0, LX/0qSU;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/0qSW;

    array-length v6, v7

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v6, :cond_c

    aget-object v2, v7, v3

    iget-object v0, v2, LX/0qSW;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/0qSW;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    sget-boolean v0, LX/0qPc;->LIZ:Z

    if-eqz v0, :cond_d

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v9, v8

    move-object/from16 v6, v16

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "exist"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lack"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "event "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0qSU;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LACK of params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/01bE;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1}, LX/01bE;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0qSU;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LACK of params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\rexist:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_d
    return-object v4
.end method

.method public final LIZJ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, LX/0qSR;->LIZLLL(LX/0qSR;)V

    :cond_0
    sget-boolean v0, LX/0qPc;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0qSR;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " *********** EVENT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qSU;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BACK FILL END *********** \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v1, LX/0qSR;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x674

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0qSR;I)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    const-string v1, "ec_slark_async_report"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0qSR;->LJIIJJI:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xae

    invoke-direct {v1, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS501S0100000_25;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "slark: failed to send event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qSU;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qPb;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qSR;->LJI:LX/0qPb;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qSR;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0qSR;->LJIIIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static {p0}, LX/0qSR;->LIZLLL(LX/0qSR;)V

    invoke-virtual {p0, p2}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0qSR;->LIZJ(Z)V

    return-void
.end method

.method public final LJFF(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v3, "slark, event "

    const/4 v10, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0qSU;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parent is null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0qSU;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", node is null"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    :goto_3
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qSU;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_4
    move-object v8, v10

    goto/16 :goto_1

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_7
    iput-object v2, p0, LX/0qSR;->LJI:LX/0qPb;

    iput-object p3, p0, LX/0qSR;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, p0, LX/0qSR;->LJIIIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object p1, p0, LX/0qSR;->LJII:Landroid/view/View;

    invoke-static {p0}, LX/0qSR;->LIZLLL(LX/0qSR;)V

    invoke-virtual {p0, p2}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LX/0qSR;->LIZJ(Z)V

    return-void
.end method

.method public LJI(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V
    .locals 0

    return-void
.end method

.method public LJII(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-boolean v0, LX/0qPc;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0qSR;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "self params:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/01DN;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0qSR;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-virtual {p0, v3, v0}, LX/0qSR;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V

    iget-object v1, p0, LX/0qSR;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->getNotCheckParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withNotCheckParams(Ljava/util/Map;)V

    iget-object v0, p0, LX/0qSR;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
