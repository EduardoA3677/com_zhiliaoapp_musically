.class public final LX/0o8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0o8g;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0o92;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0o8g;

    invoke-direct {v0}, LX/0o8g;-><init>()V

    sput-object v0, LX/0o8g;->LIZ:LX/0o8g;

    const/16 v0, 0x20f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0o8g;->LIZIZ:LX/05ta;

    const/16 v0, 0x20e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0o8g;->LIZJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0o8g;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0o8g;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0o8g;->LJFF:Ljava/util/HashMap;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAssetCacheHashMapOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAssetCacheHashMapOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAssetCacheHashMapOptSetting;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    sput-object v0, LX/0o8g;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/gift/IGiftService;->initGiftResourceManager(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v3

    new-instance v2, LX/0o8B;

    invoke-direct {v2}, LX/0o8B;-><init>()V

    iget-object v0, v3, LX/0ndn;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0ndn;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    new-instance v0, LX/0o8k;

    invoke-direct {v0}, LX/0o8k;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JILjava/util/Map;LX/0o8V;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;I)LX/0aMU;
    .locals 10

    move/from16 v1, p8

    move-object/from16 v6, p7

    move-object/from16 v8, p6

    move v9, p5

    move-object v4, p4

    and-int/lit8 v0, v1, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v4, v5

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    move-object v8, v5

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    move-object v6, v5

    :cond_3
    new-instance v0, LX/0o9S;

    move-object v7, p3

    move v1, p2

    move-wide v2, p0

    invoke-direct/range {v0 .. v9}, LX/0o9S;-><init>(IJLX/0o8V;LX/0ndq;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->enableDeleteUnused()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0o8h;

    sget-object v0, LX/0o8g;->LJFF:Ljava/util/HashMap;

    invoke-direct {v4, v0}, LX/0o8h;-><init>(Ljava/util/HashMap;)V

    sget-object v0, LX/0o8b;->DELETE_UNUSED:LX/0o8b;

    iput-object v0, v4, LX/0o8h;->LIZLLL:LX/0o8b;

    invoke-static {}, LX/0o8r;->LIZ()LX/0o8w;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-eqz v3, :cond_0

    new-instance v0, LX/0o8e;

    invoke-direct {v0, v1, v2, p0}, LX/0o8e;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v0, v4}, LX/0o90;->LIZ(LX/0o91;LX/0o8h;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(JLX/0o8V;ILjava/util/Map;LX/0ndq;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0, p1}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v1

    sget-object p1, LX/0o8b;->MESSAGE_USE:LX/0o8b;

    new-instance p0, LX/0o8h;

    sget-object v0, LX/0o8g;->LJFF:Ljava/util/HashMap;

    invoke-direct {p0, v0}, LX/0o8h;-><init>(Ljava/util/HashMap;)V

    iput p3, p0, LX/0o8h;->LJ:I

    if-eqz v1, :cond_1

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    :goto_0
    iput-wide v0, p0, LX/0o8h;->LIZIZ:J

    iput-object p1, p0, LX/0o8h;->LIZLLL:LX/0o8b;

    iput-object p6, p0, LX/0o8h;->LIZJ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0o8h;->LJFF:LX/0o8V;

    iput-object p4, p0, LX/0o8h;->LJIILJJIL:Ljava/util/Map;

    iput-object p5, p0, LX/0o8h;->LJIILL:LX/0ndq;

    invoke-static {}, LX/0o8r;->LIZIZ()LX/0o8v;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0o90;->LIZ(LX/0o91;LX/0o8h;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;
    .locals 5

    sget-object v0, LX/0o8g;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJFF()LX/0o8W;
    .locals 1

    sget-object v0, LX/0o8g;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o8W;

    return-object v0
.end method

.method public static LJI(JLjava/lang/Integer;)Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;
    .locals 6

    sget-object v0, LX/0o8g;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    :goto_0
    check-cast v4, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-nez v4, :cond_2

    return-object v5

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->distributionStrategy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;

    iget v1, v2, Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;->resourceType:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;->assetBase:Lcom/bytedance/android/livesdk/gift/model/AssetBase;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/bytedance/android/livesdk/gift/model/AssetBase;->faceMeta:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    :cond_4
    return-object v5

    :cond_5
    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->faceRecognitionArchiveMeta:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    return-object v0
.end method

.method public static LJII(JLjava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0o8g;->LJFF()LX/0o8W;

    move-result-object v2

    invoke-static {p0, p1}, LX/0o8g;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p2}, LX/0o8W;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;ILjava/lang/Integer;)LX/0ndq;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v0

    iget-object v0, v0, LX/0ndn;->LIZIZ:LX/0e3M;

    iget-object v0, v0, LX/0e3M;->LIZ:LX/0o8O;

    invoke-interface {v0, v1}, LX/0o8O;->LIZIZ(LX/0ndq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ()V
    .locals 11

    invoke-static {}, LX/0o8r;->LIZIZ()LX/0o8v;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPageList()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->isDisplayedOnPanel:Z

    if-eqz v0, :cond_1

    iget-wide v7, v3, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorEffectId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/0o8g;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    new-instance v2, LX/0o8h;

    sget-object v0, LX/0o8g;->LJFF:Ljava/util/HashMap;

    invoke-direct {v2, v0}, LX/0o8h;-><init>(Ljava/util/HashMap;)V

    const/4 v0, 0x2

    iput v0, v2, LX/0o8h;->LJ:I

    sget-object v0, LX/0o8b;->PRE_DOWNLOAD:LX/0o8b;

    iput-object v0, v2, LX/0o8h;->LIZLLL:LX/0o8b;

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    iput-wide v0, v2, LX/0o8h;->LIZIZ:J

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, LX/0o90;->LIZ(LX/0o91;LX/0o8h;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static LJIIIZ(ILjava/lang/Long;ZLjava/util/Collection;LX/0e0b;)LX/0aEi;
    .locals 22

    sget-object v1, LX/0o8g;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o8z;

    invoke-interface {v0}, LX/0o8z;->LIZIZ()Z

    move-result v10

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o8z;

    invoke-interface {v0}, LX/0o8z;->LIZJ()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v1, LX/0o95;->LIZ:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v3}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/03r8;->LJIL(Ljava/util/List;)V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v3, p4

    move/from16 v18, p2

    if-nez v18, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    sget-object v0, LX/0o8g;->LIZLLL:Ljava/util/List;

    invoke-interface {v3, v0}, LX/0e0b;->onSuccess(Ljava/util/List;)V

    :cond_2
    return-object v12

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0o8T;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/assets/AssetsApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/gift/base/platform/core/assets/AssetsApi;

    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "["

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getESVersion()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move/from16 v8, p0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-interface/range {v7 .. v17}, Lcom/bytedance/android/livesdk/gift/base/platform/core/assets/AssetsApi;->getAssetsPost(ILjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v1, LX/0o94;

    move-object v7, v2

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v19, v8

    invoke-direct/range {v15 .. v21}, LX/0o94;-><init>(LX/00zH;LX/0e0b;ZIJ)V

    new-instance v0, LY/AfS0S0201100_18;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, v3

    move v8, v8

    move-wide/from16 v9, v20

    invoke-direct/range {v5 .. v11}, LY/AfS0S0201100_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJI)V

    invoke-virtual {v4, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    return-object v0
.end method
