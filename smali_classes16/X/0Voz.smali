.class public final LX/0Voz;
.super LX/0VpF;
.source "SourceFile"


# static fields
.field public static LJIILIIL:Z


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Vp6;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0Voy;

.field public LJFF:Ljava/lang/String;

.field public final LJI:LX/05ta;

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0VpF;-><init>(Z)V

    iput-object p1, p0, LX/0Voz;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Voz;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x164

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Voz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Voz;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 13

    iget-object v7, p0, LX/0Voz;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_21

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, LX/0Vp8;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;->enableCacheChannelPath:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Voz;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_2
    iget-wide v0, p0, LX/0Voz;->LJII:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v11

    add-long/2addr v0, v9

    iput-wide v0, p0, LX/0Voz;->LJII:J

    if-eqz v8, :cond_0

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    iget-object v2, p0, LX/0Voz;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Voz;->LJFF:Ljava/lang/String;

    invoke-static {v0, v7}, LX/0WWt;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/0Voz;->LJFF:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v2, p0, LX/0Voz;->LJ:LX/0Voy;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0Voz;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0Voy;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    iput-object v6, v2, LX/0Voy;->LIZIZ:Ljava/lang/String;

    iput-object v8, v2, LX/0Voy;->LIZJ:Ljava/lang/String;

    iput-object v7, v2, LX/0Voy;->LIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0Voy;->LIZLLL:Ljava/lang/String;

    :cond_6
    invoke-static {p1}, LX/0VpE;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, LX/0VpF;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Voz;->LJ:LX/0Voy;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, v10, v8}, LX/0Voy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_20

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    iget-object v0, p0, LX/0Voz;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_8

    invoke-static {}, LX/0Vp8;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;->enableParseManifest:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1, v8, v3}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->p0(Ljava/lang/String;LX/0Vn5;)V

    :cond_7
    if-eqz v1, :cond_d

    invoke-interface {v1, v8}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->c0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0Vp1;->LIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Voz;->LIZLLL:Ljava/util/Map;

    :cond_8
    iget-wide v0, p0, LX/0Voz;->LJIIIIZZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v11

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/0Voz;->LJIIIIZZ:J

    iget-object v12, p0, LX/0Voz;->LIZLLL:Ljava/util/Map;

    if-eqz v12, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, LX/0Voz;->LJIIIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/0Voz;->LJIIIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Vp6;

    if-eqz v7, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v7, LX/0Vp6;->LIZ:Ljava/lang/String;

    new-instance v9, LX/0XgT;

    invoke-direct {v9, v8, v1}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/0Vp6;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x1

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VpC;

    invoke-virtual {v0}, LX/0VpC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    :goto_6
    if-nez v6, :cond_9

    :cond_a
    if-eqz v6, :cond_17

    iget-object v6, v7, LX/0Vp6;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v6, :cond_b

    const-string v0, "content-type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0VpE;->LJIIIIZZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, LX/0Vp8;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;->enableResourceToMem:Z

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_b
    move-object v0, v3

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    move-object v0, v3

    goto/16 :goto_5

    :cond_e
    move-object v1, v3

    goto/16 :goto_4

    :goto_8
    :try_start_0
    invoke-static {v9, v1}, LX/02fO;->LIZ(LX/0XgT;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_c

    :cond_f
    new-instance v0, LX/0XgU;

    invoke-direct {v0, v9}, LX/0XgU;-><init>(Ljava/io/File;)V

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    new-instance v0, LX/0XgU;

    invoke-direct {v0, v9}, LX/0XgU;-><init>(Ljava/io/File;)V

    goto :goto_c

    :cond_11
    iget-wide v0, p0, LX/0Voz;->LJIIJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/0Voz;->LJIIJ:J

    goto/16 :goto_d

    :cond_12
    invoke-virtual {p0, v10}, LX/0VpF;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->i0()V

    const/4 v1, 0x1

    :goto_9
    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v9, :cond_18

    new-instance v6, LX/0XgT;

    invoke-direct {v6, v8, v9}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Voz;->LJIIJJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    add-long/2addr v0, v8

    iput-wide v0, p0, LX/0Voz;->LJIIJJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, ""

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v6}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-static {v7, v1, v0, v3}, LX/0VpF;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v8

    :goto_a
    iget-wide v0, p0, LX/0Voz;->LJIIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v9

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/0Voz;->LJIIL:J

    goto :goto_b

    :cond_15
    move-object v8, v3

    goto :goto_a

    :goto_b
    move-object v3, v8

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    new-instance v0, LX/0XgU;

    invoke-direct {v0, v9}, LX/0XgU;-><init>(Ljava/io/File;)V

    :goto_c
    invoke-static {v8, v6, v0, v3}, LX/0VpF;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    iget-object v1, v7, LX/0Vp6;->LIZJ:Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0VpA;

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_16

    const-string v1, "hit_once"

    const-string v0, "1"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v0, p0, LX/0Voz;->LJ:LX/0Voy;

    if-eqz v0, :cond_17

    iput-boolean v4, v0, LX/0Voy;->LJIIL:Z

    :cond_17
    invoke-static {v3, v7}, LX/0VpE;->LIZ(Landroid/webkit/WebResourceResponse;LX/0Vp6;)V

    :catchall_1
    :cond_18
    :goto_d
    if-eqz v3, :cond_1f

    iget-object v2, p0, LX/0Voz;->LJ:LX/0Voy;

    if-eqz v2, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-boolean v0, LX/0Voz;->LJIILIIL:Z

    if-eqz v0, :cond_1e

    invoke-static {p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    invoke-static {p1}, LX/0Voy;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/0Voy;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/0Voy;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v0, 0x2710

    if-le v1, v0, :cond_1a

    iget-object v0, v2, LX/0Voy;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1a
    iget-object v7, v2, LX/0Voy;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, LX/01PS;

    invoke-static {p1}, LX/0VpE;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v6, v1, v4, v0}, LX/01PS;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v2, LX/0Voy;->LJII:I

    if-nez v0, :cond_1c

    new-instance v1, LX/0XgT;

    iget-object v0, v2, LX/0Voy;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v1, LX/0XgT;

    iget-object v0, v2, LX/0Voy;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v1, LX/0XgT;

    iget-object v0, v2, LX/0Voy;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1b

    array-length v5, v0

    :cond_1b
    iput v5, v2, LX/0Voy;->LJII:I

    :cond_1c
    iget-object v1, v2, LX/0Voy;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-wide v6, v2, LX/0Voy;->LJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_1d

    sget-object v0, LX/0WWt;->LIZ:Landroid/content/Context;

    iget-object v0, v2, LX/0Voy;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WWt;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Voy;->LJ:J

    :cond_1d
    iget-wide v4, v2, LX/0Voy;->LJIILL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    add-long/2addr v4, v0

    iput-wide v4, v2, LX/0Voy;->LJIILL:J

    :cond_1e
    return-object v3

    :cond_1f
    sget-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;->enableConsumePrefetch:Z

    if-nez v0, :cond_1e

    iget-object v1, p0, LX/0Voz;->LJ:LX/0Voy;

    if-eqz v1, :cond_1e

    sget-object v0, LX/0Vp4;->NONE:LX/0Vp4;

    invoke-virtual {v1, p1, v2, v0}, LX/0Voy;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Vp4;)V

    return-object v3

    :cond_20
    iget-object v1, p0, LX/0Voz;->LJ:LX/0Voy;

    if-eqz v1, :cond_21

    sget-object v0, LX/0Vp4;->NONE:LX/0Vp4;

    invoke-virtual {v1, p1, v2, v0}, LX/0Voy;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Vp4;)V

    :cond_21
    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string v0, ".shtml"

    invoke-static {p1, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, ".do"

    invoke-static {p1, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v3, "."

    invoke-static {p1, v3, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p1, v3, v4, v2}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0, v4, v4, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    invoke-static {p1, v3, v4, v2}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, LX/0VpF;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "text/html"

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/0VpF;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
