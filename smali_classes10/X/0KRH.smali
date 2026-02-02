.class public final LX/0KRH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:I

.field public static final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/103F;",
            "LX/0WuI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KRH;

    const/16 v0, 0x24f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KRH;->LIZ:LX/05ta;

    const/16 v0, 0x250

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KRH;->LIZIZ:LX/05ta;

    const-string v0, ""

    sput-object v0, LX/0KRH;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0AIe;->LIZ:LX/0AIe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AIe;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomPreLoadRetryConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomPreLoadRetryConfig;->maxRetryTimes:I

    sput v0, LX/0KRH;->LIZLLL:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0KRH;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZLjava/lang/String;LX/0I4V;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0YcJ;->LJIIIIZZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0KRH;->LIZIZ(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p0, :cond_2

    invoke-static {}, LX/0KRH;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, LX/0KRH;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v1, "TikTok Theme Dark"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0KRH;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    sget-object v0, LX/0KRH;->LIZJ:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0AZx;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KRH;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4V;

    iget-object v0, v0, LX/0I4V;->LIZIZ:LX/103F;

    invoke-virtual {v0, v2}, LX/103F;->LIZIZ(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0KRH;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4V;

    iget-object v0, v0, LX/0I4V;->LIZIZ:LX/103F;

    invoke-virtual {v0, v2}, LX/103F;->LIZIZ(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0KRH;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0AZx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0KRH;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4V;

    iget-object v0, v0, LX/0I4V;->LIZIZ:LX/103F;

    invoke-virtual {v0, v2}, LX/103F;->LIZIZ(Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0KRH;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4V;

    iget-object v0, v0, LX/0I4V;->LIZIZ:LX/103F;

    invoke-virtual {v0, v2}, LX/103F;->LIZIZ(Z)V

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0KRH;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0KRH;->LIZJ:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;ZLX/0WuI;)LX/0WvE;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS86S1000000_9;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS86S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0K3n;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wy4;

    iget-object v2, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v2, LX/0vkm;

    if-eqz v0, :cond_0

    check-cast v2, LX/0vkm;

    if-eqz v2, :cond_0

    sget-object v0, LX/0KTO;->MOST_ON_TASM:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setThreadStrategy(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS97S0110000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v4, v0}, Lkotlin/jvm/internal/AwS97S0110000_9;-><init>(ZLX/05ta;I)V

    iput-object v1, v2, LX/102u;->LJJII:LX/0PAm;

    :cond_0
    sget v0, LX/0vru;->LIZ:I

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wy4;

    const-string v0, "middle_page"

    invoke-static {v1, v0}, LX/0vru;->LIZJ(LX/0Wy4;Ljava/lang/String;)V

    invoke-static {}, LX/0Aa5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0LeO;->LIZ()V

    :cond_1
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wy4;

    invoke-static {v0}, LX/0KRV;->LIZ(LX/0Wy4;)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wy4;

    invoke-static {v3, v0, p0, p3}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v2

    if-eqz p2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in preload, LynxViewBuilder setEnableUIFlush false, hashcode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    const-string v0, "hybridSchemaParam is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/103F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v1, v2

    check-cast v1, LX/103F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->setEnableUIFlush(Z)V

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    move-object v0, v2

    check-cast v0, LX/103F;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->addLynxTimingListener(LX/103F;)V

    :goto_2
    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v0, LX/0KSu;

    invoke-direct {v0}, LX/0KSu;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    new-instance v0, LX/0KRU;

    invoke-direct {v0}, LX/0KRU;-><init>()V

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public static LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, LX/0KRH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static LJ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, LX/0KRH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLX/0KRa;Lcom/lynx/tasm/TemplateData;)V
    .locals 16

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->resetPreloadFailedStatus()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v4, LX/0KRI;

    move-object v1, v4

    move-object/from16 v15, p6

    move-object/from16 v14, p5

    move/from16 v10, p4

    move/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v5, p1

    move-object/from16 v11, p0

    invoke-direct/range {v4 .. v15}, LX/0KRI;-><init>(Ljava/lang/String;LX/01ej;LX/00zH;LX/01ej;LX/00zH;ZLandroid/content/Context;Ljava/lang/String;ZLX/0KRa;Lcom/lynx/tasm/TemplateData;)V

    const/4 v0, 0x1

    invoke-static {v11, v5, v0, v1}, LX/0KRH;->LIZJ(Landroid/content/Context;Ljava/lang/String;ZLX/0WuI;)LX/0WvE;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuS;

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v0, LX/0WuS;->LJIILLIIL:Ljava/util/Map;

    const-string v0, "containerContextStart"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v3, LX/0KRE;

    invoke-direct {v3, v15, v5, v12, v4}, LX/0KRE;-><init>(Lcom/lynx/tasm/TemplateData;Ljava/lang/String;Ljava/lang/String;LX/0WvE;)V

    instance-of v0, v4, LX/103F;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v2, LX/0I4V;

    move-object v1, v4

    check-cast v1, LX/103F;

    sget-object v0, LX/0KLP;->LOADING:LX/0KLP;

    invoke-direct {v2, v5, v1, v0}, LX/0I4V;-><init>(Ljava/lang/String;LX/103F;LX/0KLP;)V

    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v5}, LX/0L8d;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0I4V;

    invoke-static {v10, v5, v0}, LX/0KRH;->LIZ(ZLjava/lang/String;LX/0I4V;)V

    :cond_3
    sget-object v0, LX/0KQt;->LIZ:LX/0KQt;

    invoke-virtual {v1}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v2

    new-instance v1, LX/0LbV;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v4, v0}, LX/0LbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v4, v2, v3, v1}, LX/0KQt;->LJI(Landroid/content/Context;LX/0WvE;LX/0Wy4;Lkotlin/jvm/functions/Function0;Lcom/lynx/tasm/LynxViewClient;)V

    return-void
.end method
