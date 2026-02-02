.class public final LX/11j7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/0gfW;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

.field public final LIZIZ:LX/11jE;

.field public volatile LIZJ:LX/0Wub;

.field public volatile LIZLLL:LX/11jG;

.field public final LJ:LX/12L2;

.field public LJFF:J

.field public LJI:LX/11j2;

.field public final LJII:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0gfW;

    const/16 v1, 0xa

    const-string v0, "current_lru_cache"

    invoke-direct {v2, v1, v0}, LX/0gfW;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/11j7;->LJIIIIZZ:LX/0gfW;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;LX/11jE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11j7;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iput-object p2, p0, LX/11j7;->LIZIZ:LX/11jE;

    sget-object v0, LX/11jG;->LLILL:LX/11jG;

    iput-object v0, p0, LX/11j7;->LIZLLL:LX/11jG;

    new-instance v1, LX/12L2;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/12L2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/11j7;->LJ:LX/12L2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11j7;->LJFF:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/11j7;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static LIZ(LX/11j7;LX/11jN;Ljava/lang/String;ZI)V
    .locals 5

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/11j3;

    move p0, p3

    move-object v2, p2

    move-object p1, p1

    invoke-direct/range {v0 .. v6}, LX/11j3;-><init>(LX/11j7;Ljava/lang/String;ZLjava/lang/String;ZLX/11jN;)V

    invoke-static {v0}, LX/02mM;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;LX/11jN;)Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 16

    move-object/from16 v3, p2

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->geckoSchema:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v15, 0x0

    if-eqz v0, :cond_1

    const-string v0, "geckoSchema is empty"

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    return-object v15

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-class v10, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    if-nez v2, :cond_2

    return-object v15

    :cond_2
    new-instance v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->geckoSchema:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;->LJFF()I

    move-result v8

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;->LIZ()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    sget v0, LX/0s8M;->LJIILL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v7

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    const-string v6, ""

    if-nez v2, :cond_3

    move-object v2, v6

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v11

    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v6

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v9

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTiming:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger_timing"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "top_bar_height"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bottom_bar_height"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lynx_init_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sget-object v0, LX/0QQ2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicBugfixConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicBugfixConfig;->enableImmersiveMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_height_adaptation"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    new-instance v0, LX/11jC;

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    invoke-direct {v0, v3, v2, v1}, LX/11jC;-><init>(Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;LX/11j7;LX/11jN;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    const-class v1, LX/0Wpe;

    new-instance v0, LX/11jF;

    invoke-direct {v0}, LX/11jF;-><init>()V

    invoke-virtual {v5, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v4, v2, LX/11j7;->LJ:LX/12L2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v5, LX/0Wy4;->containerId:Ljava/lang/String;

    const-string v0, "on_pop_appear_receive"

    invoke-static {v0, v4, v2, v3, v1}, LX/0vVu;->LJ(Ljava/lang/String;LX/0oxO;JLjava/lang/String;)V

    return-object v5
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/ARunnableS33S1100000_31;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS33S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/02mM;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL(LX/11jN;)V
    .locals 5

    iget-wide v3, p0, LX/11j7;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/11j7;->LJFF:J

    sget-object v3, LX/02mM;->LIZ:LX/02sS;

    new-instance v2, LX/11j6;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/11j6;-><init>(LX/11j7;LX/11jN;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x18

    const-string v0, "already_load"

    invoke-static {p0, p1, v0, v2, v1}, LX/11j7;->LIZ(LX/11j7;LX/11jN;Ljava/lang/String;ZI)V

    return-void
.end method
