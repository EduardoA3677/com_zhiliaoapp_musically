.class public final LX/1012;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIJI:Landroid/os/HandlerThread;


# instance fields
.field public final LIZ:LX/0Wy4;

.field public LIZIZ:Lcom/lynx/tasm/LynxView;

.field public LIZJ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

.field public LIZLLL:LX/0WvH;

.field public LJ:LX/100v;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/1017;

.field public LJII:LX/1018;

.field public final LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:J

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/101K;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/0X27;

.field public LJIIL:LX/0PAm;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:[B

.field public LJIILLIIL:Lm83/a;

.field public LJIIZILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/100o;

    invoke-direct {v0}, LX/100o;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Wy4;Lcom/lynx/tasm/LynxView;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0WvH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1012;->LIZ:LX/0Wy4;

    iput-object p2, p0, LX/1012;->LIZIZ:Lcom/lynx/tasm/LynxView;

    iput-object p3, p0, LX/1012;->LIZJ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iput-object p4, p0, LX/1012;->LIZLLL:LX/0WvH;

    const-class v0, LX/1012;

    invoke-virtual {p1, v0, p0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/1017;->NOT_RENDER:LX/1017;

    iput-object v0, p0, LX/1012;->LJI:LX/1017;

    sget-object v0, LX/1018;->UNKNOWN:LX/1018;

    iput-object v0, p0, LX/1012;->LJII:LX/1018;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1012;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1012;->LJIIIZ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1012;->LJIIJ:Ljava/util/List;

    new-instance v0, LX/101E;

    invoke-direct {v0}, LX/101E;-><init>()V

    iput-object v0, p0, LX/1012;->LJIIL:LX/0PAm;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, LX/1012;->LJIILL:[B

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_3

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v1}, LX/1012;->LJFF(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/1012;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1012;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_2

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    return-object v5
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/101I;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    iget-object v3, v12, LX/1012;->LIZ:LX/0Wy4;

    const/4 v2, 0x1

    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->SLSR_FETCH_TEMPLATE_START:LX/0X1z;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-static {v3, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    sget-object v0, LX/1017;->DEBUG_SSR_BUNDLE_NULL:LX/1017;

    iput-object v0, v12, LX/1012;->LJI:LX/1017;

    iget-object v4, v12, LX/1012;->LJ:LX/100v;

    const/16 v5, 0xe1

    move-object/from16 v3, p1

    if-eqz v4, :cond_8

    iget-boolean v0, v12, LX/1012;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/1012;->LJIILL:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v2, v12, LX/1012;->LJIILL:[B

    iget-object v1, v4, LX/100v;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/100v;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v12, v2, v0, v1}, LX/1012;->LIZIZ([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/100v;->LIZIZ:Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;->hydrateUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v4, LX/100v;->LIZIZ:Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;

    iget-object v13, v0, Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;->hydrateUrl:Ljava/lang/String;

    new-instance v1, LX/1016;

    invoke-direct {v1, v12, v4, v3}, LX/1016;-><init>(LX/1012;LX/100v;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v12, LX/1012;->LIZIZ:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_4

    const-class v5, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;->LJFF()V

    :cond_1
    const-class v5, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;->LIZ()V

    :cond_2
    const-class v5, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;->LJIIIZ()V

    :cond_3
    sget-object v0, LX/0zvH;->LIZ:LX/0zvH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v10, v2}, LX/0zvH;->LIZLLL(Ljava/lang/String;LX/0Wy4;Z)LX/0zw7;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v0, LX/1017;->DEBUG_LOAD_CDN_CONTENT:LX/1017;

    iput-object v0, v12, LX/1012;->LJI:LX/1017;

    invoke-virtual {v12, v10, v13, v1}, LX/1012;->LJ(LX/0zw7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v12, LX/1012;->LIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v0, LX/102u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v11, LX/1013;

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/1013;-><init>(LX/1012;Ljava/lang/String;JLX/0zw7;LX/1016;)V

    iget-object v4, v12, LX/1012;->LIZJ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    if-eqz v4, :cond_6

    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_SSR_TEMPLATE:LX/0zxS;

    invoke-direct {v3, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    iget-object v0, v5, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iget-object v0, v5, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    const-string v0, "spark-manifest.json"

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iput-boolean v6, v3, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    iput-boolean v2, v3, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    iput-boolean v2, v3, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    iput-boolean v2, v3, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-interface {v4, v0, v3, v11}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    :cond_6
    iget-object v0, v12, LX/1012;->LIZJ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    if-nez v0, :cond_4

    sget-object v0, LX/1017;->DEBUG_RESOURCE_NULL:LX/1017;

    iput-object v0, v12, LX/1012;->LJI:LX/1017;

    const-string v0, "resource service is null"

    invoke-virtual {v1, v10, v0}, LX/1016;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget-object v1, LX/1017;->HYDRATION_FAILED:LX/1017;

    const-string v0, "Hydration URL is empty when hydration."

    invoke-virtual {v12, v1, v5, v0}, LX/1012;->LJI(LX/1017;ILjava/lang/String;)V

    new-instance v2, LX/101I;

    sget-object v1, LX/100m;->HYDRATE_FAILED:LX/100m;

    const-string v0, "hydration url is empty"

    invoke-direct {v2, v1, v0}, LX/101I;-><init>(LX/100m;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iput-object v0, v12, LX/1012;->LJI:LX/1017;

    sget-object v1, LX/1017;->HYDRATION_FAILED:LX/1017;

    const-string v0, "SSR bundle is null when hydratation."

    invoke-virtual {v12, v1, v5, v0}, LX/1012;->LJI(LX/1017;ILjava/lang/String;)V

    new-instance v2, LX/101I;

    sget-object v1, LX/100m;->HYDRATE_FAILED:LX/100m;

    const-string v0, "ssr bundle is null"

    invoke-direct {v2, v1, v0}, LX/101I;-><init>(LX/100m;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 7

    const-class v1, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;->LJII()V

    :cond_0
    sget-object v0, LX/100g;->LIZ:LX/0zvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zvn;->LIZIZ:LX/100g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/100g;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/1012;->LJIILIIL:Z

    if-nez v0, :cond_1

    new-instance v0, LX/101G;

    invoke-direct {v0, p0, p1, p3, p2}, LX/101G;-><init>(LX/1012;[BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    iput-object v0, p0, LX/1012;->LJIIL:LX/0PAm;

    return-void

    :cond_1
    new-instance v0, LX/101H;

    invoke-direct {v0, p0, p1, p3, p2}, LX/101H;-><init>(LX/1012;[BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    invoke-virtual {p0, v0, v2}, LX/1012;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final LIZJ([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/1012;->LIZIZ:Lcom/lynx/tasm/LynxView;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/1012;->LIZ:LX/0Wy4;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0X1z;

    sget-object v0, LX/0X1z;->SLSR_HYDRATE_START:LX/0X1z;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    iget-object v6, p0, LX/1012;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/1012;->LJIIIZ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hydration_cost"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1012;->LIZ:LX/0Wy4;

    iget-object v1, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v1, LX/102u;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/102u;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/TemplateData;->LJIJJLI(Lcom/lynx/tasm/TemplateData;)V

    iget-object v0, p0, LX/1012;->LIZ:LX/0Wy4;

    iget-object v1, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v1, LX/102u;

    if-eqz v0, :cond_3

    check-cast v1, LX/102u;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/102u;->LJIJI()Ljava/util/Map;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/1012;->LJ:LX/100v;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/100v;->LJ:Ljava/util/Map;

    :goto_2
    invoke-static {v1, v0}, LX/1012;->LJFF(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v3, p1, p3, p2}, Lcom/lynx/tasm/LynxView;->ssrHydrate([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    sget-object v0, LX/1017;->HYDRATION_SUCCESS:LX/1017;

    invoke-virtual {p0, v0, v2, v4}, LX/1012;->LJI(LX/1017;ILjava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJ(LX/0zw7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zw7;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1012;->LIZIZ:Lcom/lynx/tasm/LynxView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_SSR_TEMPLATE:LX/0zxS;

    invoke-direct {v5, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    iget-object v0, p0, LX/1012;->LIZ:LX/0Wy4;

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    const-string v0, "rl_container_uuid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0zvZ;->LJJIFFI:Z

    iput-boolean v0, v5, Lcom/bytedance/forest/model/RequestParams;->enableProcessChain:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    iput-boolean v3, v5, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->SPARK_MANIFEST:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    iput-boolean v3, v5, Lcom/bytedance/forest/model/RequestParams;->disableGeckoRemoteSettings:Z

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iget-object v0, p1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iget-object v0, p1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    new-instance v2, Lkotlin/text/Regex;

    const-string v0, "(template\\.\\w+)\\.js"

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LX/0zw7;->LIZJ:Ljava/lang/String;

    const-string v0, "template.js"

    invoke-virtual {v2, v1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    :cond_1
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const-string v0, "^(http|https)://[a-zA-Z0-9\\-\\._]+(:[a-zA-Z0-9\\-\\._]+)?(/[a-zA-Z0-9\\-\\._]*)*(\\?[a-zA-Z0-9\\-\\._&=]*)?(#[a-zA-Z0-9\\-\\._]*)?$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/1017;->HYDRATION_FAILED:LX/1017;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SSR hydration URL is invalid, origin param: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-virtual {p0, v2, v0, v1}, LX/1012;->LJI(LX/1017;ILjava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v0, "invalid hydrate URL"

    invoke-interface {p3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/1017;->DEBUG_BEGIN_FETCH_RESOURCE:LX/1017;

    iput-object v0, p0, LX/1012;->LJI:LX/1017;

    iget-object v3, p0, LX/1012;->LIZJ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    if-eqz v3, :cond_4

    new-instance v0, LX/1014;

    invoke-direct {v0, p0, v1, v2, p3}, LX/1014;-><init>(LX/1012;JLkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, p2, v5, v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    :cond_4
    iget-object v0, p0, LX/1012;->LIZJ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    if-nez v0, :cond_5

    sget-object v0, LX/1017;->DEBUG_RESOURCE_SERVICE_NULL:LX/1017;

    iput-object v0, p0, LX/1012;->LJI:LX/1017;

    if-eqz p3, :cond_5

    const-string v0, "resource service is null"

    invoke-interface {p3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final LJI(LX/1017;ILjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/1012;->LIZIZ:Lcom/lynx/tasm/LynxView;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, LX/1012;->LJFF:Ljava/lang/String;

    iput-object p1, p0, LX/1012;->LJI:LX/1017;

    iget-object v2, p0, LX/1012;->LIZ:LX/0Wy4;

    sget-object v1, LX/0X22;->SLSR_RENDER_MODE:LX/0X22;

    invoke-virtual {p1}, LX/1017;->getRenderState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X1y;->LJ(LX/0Wy4;LX/0X22;Ljava/lang/Object;)V

    invoke-static {p3}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1012;->LIZ:LX/0Wy4;

    sget-object v0, LX/0X22;->SLSR_RENDER_ERR_MSG:LX/0X22;

    invoke-static {v1, v0, p3}, LX/0X1y;->LJ(LX/0Wy4;LX/0X22;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/1012;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/101K;

    iget-object v0, p0, LX/1012;->LJI:LX/1017;

    invoke-interface {v1, v0}, LX/101K;->LIZ(LX/1017;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/1012;->LIZ:LX/0Wy4;

    iget-object v3, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v2, LX/105G;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lynx SSR Downloaded, metaInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1012;->LJ:LX/100v;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/100v;->LIZIZ:Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Downgrading Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0}, LX/105G;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0Wwe;->LJ(Landroid/view/View;Ljava/lang/String;LX/105G;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJII()V
    .locals 5

    iget-object v4, p0, LX/1012;->LIZIZ:Lcom/lynx/tasm/LynxView;

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    iget-object v0, p0, LX/1012;->LJI:LX/1017;

    invoke-virtual {v0}, LX/1017;->getRenderState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ssr_mode"

    invoke-virtual {v3, v4, v2, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1012;->LJII:LX/1018;

    invoke-virtual {v0}, LX/1018;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hydration_from"

    invoke-virtual {v3, v4, v1, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1012;->LJIIJJI:LX/0X27;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/LynxView;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/1012;->LJI:LX/1017;

    invoke-virtual {v0}, LX/1017;->getRenderState()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1012;->LJII:LX/1018;

    invoke-virtual {v0}, LX/1018;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1012;->LJ:LX/100v;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/100v;->LIZIZ:Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;->hydrateUrl:Ljava/lang/String;

    :goto_0
    const-string v0, "hydration_url"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1012;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, LX/105a;->LIZ:LX/105a;

    new-instance v1, LX/105W;

    const-string v0, "bd_hybrid_monitor_spark_ssr_tracing"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    iget-object v0, p0, LX/1012;->LIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v1, LX/105W;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105a;->LIZ(LX/105X;)V

    new-instance v1, LX/101F;

    invoke-direct {v1}, LX/101F;-><init>()V

    iget-object v0, p0, LX/1012;->LJIIJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1012;->LJIIJ:Ljava/util/List;

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/1012;->LIZIZ:Lcom/lynx/tasm/LynxView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, LX/1012;->LJIJI:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/1012;->LJIJI:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "spark_ssr_thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/1012;->LJIJI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

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

    :cond_2
    sget-object v0, LX/1012;->LJIJI:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1012;->LJIILLIIL:Lm83/a;

    :cond_4
    new-instance v1, LX/1010;

    invoke-direct {v1, p0, p1, v2, p2}, LX/1010;-><init>(LX/1012;Ljava/lang/String;Lcom/lynx/tasm/LynxView;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1012;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final LJIIIZ(Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runTask, executeLooper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1012;->LJIILLIIL:Lm83/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myLooper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/1012;->LJIILLIIL:Lm83/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0Nqx;

    invoke-direct {v0, p1}, LX/0Nqx;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
