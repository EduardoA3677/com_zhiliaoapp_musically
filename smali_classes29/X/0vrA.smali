.class public final LX/0vrA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/net/Uri;

.field public static final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0CDm;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/0vrB;

.field public static final LJI:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJII:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0vrA;->LIZIZ:Landroid/util/LruCache;

    new-instance v1, Landroid/util/LruCache;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0vrA;->LIZJ:Landroid/util/LruCache;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->getImageHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :goto_0
    sput-object v0, LX/0vrA;->LIZLLL:Ljava/util/Set;

    new-instance v0, LX/04yc;

    invoke-direct {v0}, LX/04yc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vrA;->LJ:LX/05ta;

    new-instance v0, LX/0vrB;

    invoke-direct {v0}, LX/0vrB;-><init>()V

    sput-object v0, LX/0vrA;->LJFF:LX/0vrB;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0vrA;->LJI:Landroid/util/LruCache;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0vrA;->LJII:Landroid/util/LruCache;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0vrA;->LJIIIIZZ:Landroid/util/LruCache;

    return-void

    :cond_0
    new-array v1, v0, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v2

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v2, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static final LIZ(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Long;

    :goto_0
    const/4 p0, 0x1

    if-nez v1, :cond_1

    return p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method public static final LIZIZ(LX/13Ea;)LX/12Ae;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/13Ea;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    invoke-static {v1}, LX/0vrA;->LIZJ(LX/05ta;)V

    invoke-interface {v1}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Ad;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final LIZJ(LX/05ta;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/12Ad;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0vr4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12Ad;

    sget-object v6, LX/01AK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgRgb565BlockData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgRgb565BlockData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgRgb565BlockData;->getBlockProcess()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/12Ad;->LJIILIIL:LX/12JB;

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/12Ho;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgRgb565BlockData;->getBlockProcessorList()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/12JB;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_0
    :goto_0
    sget-object v0, LX/0EFb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->getEnableLynxForceResize()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Ad;

    iget-object v0, v0, LX/12Ad;->LIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/0vri;->LJFF(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0vsl;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12Ad;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/120s;->LIZ(II)LX/120s;

    move-result-object v0

    iput-object v0, v2, LX/12Ad;->LIZJ:LX/120s;

    :cond_1
    sget-object v0, LX/06ds;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Ad;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0vpZ;->LIZJ(LX/12Ad;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/01NL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgDisableMemCacheData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgDisableMemCacheData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Ad;

    invoke-static {v0}, LX/0vpZ;->LIZIZ(LX/12Ad;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, LX/12Ad;->LIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/0vri;->LIZIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgRgb565BlockData;->getBlockList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/12Ad;->LJFF:LX/12HJ;

    iput-boolean v4, v0, LX/12HJ;->LJIIJJI:Z

    goto :goto_0
.end method

.method public static final LIZLLL(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    const-string v0, "x"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :try_start_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_1
    return-object v5
.end method

.method public static final LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-static {p0, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :cond_1
    const/4 v4, 0x0

    if-ne v6, v1, :cond_2

    return-object v4

    :cond_2
    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v1, v6, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "."

    invoke-static {v1, v0, v1}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final LJFF(ZZLX/12Ae;JILjava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 12

    move-object v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 p0, 0x0

    const/16 p2, 0x6000

    move-object/from16 v11, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move/from16 v10, p5

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move v0, p1

    move-object v4, v2

    move p1, p0

    invoke-static/range {v0 .. v14}, LX/0vrA;->LJII(ZLX/12Ae;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Boolean;ZZI)V

    if-eqz v0, :cond_1

    sget-boolean v0, LX/08U3;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0vrA;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0vrA;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CDm;

    if-eqz v2, :cond_1

    iget v0, v2, LX/0CDm;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/0CDm;->LIZIZ:I

    iget v0, v2, LX/0CDm;->LIZ:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "container_id"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "finish_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_perf_lynx_image_finish_event"

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LJII(ZLX/12Ae;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Boolean;ZZI)V
    .locals 15

    move/from16 v1, p14

    move/from16 v8, p13

    move/from16 v2, p12

    move/from16 v13, p10

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    move-object/from16 v12, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p5

    move-object/from16 v7, p4

    move-object/from16 v11, p3

    and-int/lit8 v0, v1, 0x8

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    move-object v11, v14

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    move-object v7, v14

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    move-object v10, v14

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    move-object v6, v14

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    move-object v9, v14

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    move-object v5, v14

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_8

    move-object/from16 v14, p11

    :cond_8
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_a

    const/4 v8, 0x0

    :cond_a
    new-instance v0, LX/0vrl;

    move-object/from16 v4, p2

    move-object/from16 v1, p1

    move v3, p0

    invoke-direct/range {v0 .. v14}, LX/0vrl;-><init>(LX/12Ae;ZZLorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Boolean;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    invoke-static {p0}, LX/0vrA;->LJIIIZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, LX/0vrA;->LJIIIZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJIIIZ(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    const-string v0, "x"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :try_start_0
    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_1
    return-object v4
.end method

.method public static final LJIIJ(LX/0aiG;Ljava/util/concurrent/Executor;ZZLjava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aiG<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "ZZ",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    :try_start_0
    instance-of v0, p4, LX/12IR;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, LX/12IR;

    iget-object v0, v0, LX/12I4;->LJII:LX/12Id;

    iget-object v0, v0, LX/12Is;->LIZ:LX/12Ae;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    :goto_0
    sput-object v0, LX/0vrA;->LIZ:Landroid/net/Uri;

    :cond_1
    instance-of v0, p0, LX/03pc;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0XL3;

    if-eqz v0, :cond_2

    sget-object v0, LX/0vrA;->LIZ:Landroid/net/Uri;

    invoke-static {p4, v2, p0, v0}, LX/0vrA;->LJIIJJI(Ljava/lang/Object;LX/01ej;LX/0aiG;Landroid/net/Uri;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean v0, v2, LX/01ej;->element:Z

    return v0

    :cond_4
    return v1
.end method

.method public static final LJIIJJI(Ljava/lang/Object;LX/01ej;LX/0aiG;Landroid/net/Uri;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/01ej;",
            "LX/0aiG<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v6, 0x0

    move-object/from16 v12, p3

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "data"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->getBase64Uri()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_6

    const/16 p3, 0x1

    :goto_1
    invoke-static {v12}, LX/0vri;->LJII(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    instance-of v0, v7, LX/0vvc;

    if-eqz v0, :cond_a

    check-cast v7, LX/0vvc;

    if-eqz v7, :cond_a

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    if-nez p3, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;

    sget-object v0, LX/0vr3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;->taskQueueOpt:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    :goto_2
    move-object v13, p0

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v5, LX/0vrE;

    move-object/from16 v6, p2

    move-object v1, p1

    move-object p1, v2

    move-object/from16 p2, v1

    invoke-direct/range {v5 .. v17}, LX/0vrE;-><init>(LX/0aiG;LX/0vvc;JJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LX/01ej;LX/01ej;Z)V

    invoke-static {v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt;->LIZIZ:Z

    if-nez v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->getOptimize()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3, v4}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_2
    return-void

    :cond_3
    if-eqz p0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_6
    const/16 p3, 0x0

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v6}, LX/0vrA;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_8
    move-object v2, v6

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    iput-boolean v0, v2, LX/01ej;->element:Z

    invoke-static {v3, v4}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void

    :cond_a
    return-void
.end method

.method public static final LJIIL(LX/03Q6;)V
    .locals 5

    iget-object v2, p0, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "containerID"

    invoke-interface {v2, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "imageList"

    invoke-interface {v2, v0}, LX/0w9t;->getArray(Ljava/lang/String;)LX/0w9w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0w9w;->toList()Ljava/util/List;

    move-result-object v1

    :cond_0
    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0vrA;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LX/0vrA;->LIZJ:Landroid/util/LruCache;

    new-instance v0, LX/0CDm;

    invoke-direct {v0, v3}, LX/0CDm;-><init>(I)V

    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final LJIILIIL(LX/12Ae;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 17

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-object/from16 v5, p0

    iget-object v0, v5, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0WTI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vrD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vrC;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0vrC;->LIZ:Ljava/util/Map;

    const-string v0, "from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    sget-object v0, LX/0vrD;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v14, 0x0

    const/16 p1, 0x7fe0

    move-object/from16 v8, p2

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move/from16 v16, v14

    move/from16 p0, v14

    invoke-static/range {v4 .. v18}, LX/0vrA;->LJII(ZLX/12Ae;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Boolean;ZZI)V

    :cond_2
    return-void
.end method

.method public static final LJIILJJIL(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, LX/0vto;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "cost"

    const-string v0, "duration"

    invoke-static {v4, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "network_type"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "http_status_code"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "net_http_code"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public static final LJIILL(Landroid/net/Uri;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomFrescoMonitorHookSwitch;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomFrescoMonitorHookSwitch$EcomFrescoMonitorHookSwitchModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomFrescoMonitorHookSwitch$EcomFrescoMonitorHookSwitchModel;->queryBizScene:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ec_biz_scene"

    invoke-static {v0, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0vrD;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static final LJIILLIIL(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0vrA;->LIZLLL:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final LJIIZILJ(LX/12D9;LX/12Ae;)LX/12I0;
    .locals 8

    move-object v1, p1

    iget-object v0, v1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vrA;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v3, p0, LX/12D9;->LIZ:Ljava/lang/String;

    new-instance v2, LX/12D9;

    iget-object v4, v1, LX/12Ae;->LJIIJJI:LX/120s;

    iget-object v5, v1, LX/12Ae;->LJIILIIL:LX/12DB;

    iget-object v6, v1, LX/12Ae;->LJIIJ:LX/12HJ;

    iget-object v0, v1, LX/12Ae;->LJIJJ:LX/12JB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12JB;->getPostprocessorCacheKey()LX/12DC;

    move-result-object v7

    :goto_0
    const-string p0, "com.ss.android.ugc.aweme.ecommerce.preloader.EcomRoundedCornerPostprocessor"

    invoke-direct/range {v2 .. v9}, LX/12D9;-><init>(Ljava/lang/String;LX/120s;LX/12DB;LX/12HJ;LX/12DC;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    iget-object v0, v0, LX/12BK;->LIZLLL:LX/12Da;

    invoke-interface {v0, v2}, LX/12Da;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/12Gp;

    if-eqz v0, :cond_2

    return-object v2

    :cond_1
    move-object v7, p1

    goto :goto_0

    :cond_2
    new-instance v2, LX/12D9;

    iget-object v4, v1, LX/12Ae;->LJIIJJI:LX/120s;

    iget-object v5, v1, LX/12Ae;->LJIILIIL:LX/12DB;

    iget-object v6, v1, LX/12Ae;->LJIIJ:LX/12HJ;

    move-object v3, v3

    move-object v7, p1

    move-object p0, p1

    move-object p1, p1

    invoke-direct/range {v2 .. v9}, LX/12D9;-><init>(Ljava/lang/String;LX/120s;LX/12DB;LX/12HJ;LX/12DC;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    iget-object v0, v0, LX/12BK;->LIZLLL:LX/12Da;

    invoke-interface {v0, v2}, LX/12Da;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/12Gp;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static final LJIJ(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method
