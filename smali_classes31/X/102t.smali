.class public final LX/102t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/102t;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/102t;

    invoke-direct {v0}, LX/102t;-><init>()V

    sput-object v0, LX/102t;->LIZ:LX/102t;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/102t;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Wy4;LX/102K;LX/102T;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    const/4 v8, 0x1

    const/4 v14, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v8, v14, v3}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v10

    move-object/from16 v2, p2

    if-nez v10, :cond_1

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "resource service is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/102f;->LIZ(Ljava/lang/Throwable;)LX/102f;

    move-result-object v0

    invoke-interface {v2, v0}, LX/102T;->LIZ(LX/102f;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/102K;->LIZ:Ljava/lang/String;

    move-object/from16 v6, p3

    invoke-static {v14, v6, v0}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v6, Lcom/tiktok/forestx/RequestParamsX;->resourceScene:LX/0zxS;

    sget-object v0, LX/0zxS;->LYNX_COMPONENT:LX/0zxS;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    if-ne v1, v0, :cond_3

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/tiktok/forestx/RequestParamsX;->cacheFreshTime:Ljava/lang/Long;

    :cond_3
    sget-object v1, LX/0zvH;->LIZ:LX/0zvH;

    iget-object v0, p0, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, LX/0zvH;->LIZJ(Ljava/lang/String;LX/0zr4;)LX/0zw7;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v6, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v6, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v6, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    sget-object v0, LX/0zpq;->SPARK_MANIFEST:LX/0zpq;

    invoke-virtual {v6, v0}, Lcom/tiktok/forestx/RequestParamsX;->setGeckoSource(LX/0zpq;)V

    :cond_4
    iget-object v0, v4, LX/102K;->LIZJ:LX/1038;

    move-object/from16 v9, p4

    if-nez v0, :cond_b

    const/4 v0, -0x1

    :cond_5
    const-string v5, "cannot fetch resource for "

    if-eq v0, v3, :cond_7

    new-instance v0, LX/102W;

    invoke-direct {v0, v2, v9}, LX/102W;-><init>(LX/102T;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v7, v6, v0}, LX/0zq1;->LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/102K;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/102f;->LIZ(Ljava/lang/Throwable;)LX/102f;

    move-result-object v0

    invoke-interface {v2, v0}, LX/102T;->LIZ(LX/102f;)V

    :cond_6
    return-void

    :cond_7
    new-instance v3, LX/102V;

    invoke-direct {v3, v2, v9}, LX/102V;-><init>(LX/102T;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v10, LX/0zq1;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v6, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    iput-object v1, v6, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    :cond_9
    new-instance v11, LX/0zoc;

    iget-object v0, v10, LX/0zq1;->LJI:LX/0zpb;

    invoke-direct {v11, v0, v7, v6, v8}, LX/0zoc;-><init>(LX/0zpb;Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Z)V

    iget-object v12, v10, LX/0zq1;->LJIIIZ:LX/0zqC;

    iget-object v13, v6, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    move-object p0, v14

    move-object/from16 p1, v3

    invoke-virtual/range {v10 .. v16}, LX/0zqE;->LIZJ(Ljava/lang/Object;LX/0zqC;Ljava/lang/String;Ljava/lang/Long;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zqD;I)V

    invoke-static {v1}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/102K;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/102f;->LIZ(Ljava/lang/Throwable;)LX/102f;

    move-result-object v0

    invoke-interface {v2, v0}, LX/102T;->LIZ(LX/102f;)V

    return-void

    :cond_b
    sget-object v1, LX/1036;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v8, :cond_5

    invoke-virtual {v10, v7, v6}, LX/0zq1;->LIZIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;)LX/0zpu;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0zpu;->LIZIZ()LX/0zpV;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/0zpV;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v2, :cond_c

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, v3, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/102f;->LIZ(Ljava/lang/Throwable;)LX/102f;

    move-result-object v0

    invoke-interface {v2, v0}, LX/102T;->LIZ(LX/102f;)V

    :cond_c
    return-void

    :cond_d
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/102f;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, LX/102T;->LIZ(LX/102f;)V

    return-void

    :cond_e
    if-eqz v2, :cond_f

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "response is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/102f;->LIZ(Ljava/lang/Throwable;)LX/102f;

    move-result-object v0

    invoke-interface {v2, v0}, LX/102T;->LIZ(LX/102f;)V

    :cond_f
    return-void
.end method

.method public static LIZIZ(LX/0Wy4;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static LIZJ(LX/102u;LX/0Wy4;Landroid/content/Context;Ljava/lang/String;)LX/1099;
    .locals 39

    const-class v0, LX/1099;

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1099;

    if-nez v4, :cond_0

    new-instance v4, LX/1099;

    invoke-direct {v4}, LX/1099;-><init>()V

    :cond_0
    const/4 v8, 0x2

    new-array v6, v8, [Lkotlin/Pair;

    move-object/from16 v9, p3

    invoke-static {v9}, LX/0Wwe;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v3, "origin_url"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v0, v6, v11

    iget-object v0, v10, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v0}, LX/0Wwe;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "container_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v1, v6, v5

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/1099;->LJJIII:Ljava/lang/Object;

    sget-object v1, LX/102t;->LIZIZ:Ljava/util/Map;

    invoke-static {v9}, LX/0Wwe;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v10, v11}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v12

    iget-object v3, v10, LX/0Wy4;->lynxViewGroupWrapper:LX/1032;

    move-object/from16 v6, p0

    iget-object v1, v6, LX/102u;->LJIILIIL:LX/104G;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-eqz v3, :cond_15

    iget-object v0, v3, LX/1032;->LIZIZ:LX/1031;

    if-eqz v0, :cond_15

    iget-boolean v0, v3, LX/1032;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1032;->LIZIZ:LX/1031;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/102w;->LIZLLL:LX/104I;

    iput-object v1, v0, LX/104I;->LIZJ:LX/104G;

    :cond_1
    :goto_0
    iget-object v1, v6, LX/102u;->LJIILL:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v0, v6, LX/102u;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_1
    iget-object v0, v6, LX/102u;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_2
    iput v0, v4, LX/102w;->LJIILL:I

    iput v1, v4, LX/102w;->LJIILJJIL:I

    iput-boolean v5, v4, LX/102w;->LJIIJJI:Z

    :cond_3
    iget-object v0, v6, LX/102u;->LJIJ:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_4
    iget-object v0, v6, LX/102u;->LJIIZILJ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    iget-object v0, v6, LX/102u;->LJIJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v6, LX/102u;->LJIIZILJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/102w;->LJIILL:I

    iput v1, v4, LX/102w;->LJIILJJIL:I

    iput-boolean v5, v4, LX/102w;->LJIIJJI:Z

    :cond_6
    invoke-virtual {v6}, LX/102u;->LJIIIZ()LX/0KRO;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/102t;->LIZ:LX/102t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0KRO;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    iput-boolean v0, v4, LX/102w;->LJFF:Z

    iget-object v13, v1, LX/0KRO;->LIZIZ:Ljava/lang/Integer;

    sget-object v2, LX/0KTO;->ALL_ON_UI:LX/0KTO;

    invoke-virtual {v2}, LX/0KTO;->id()I

    move-result v1

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    :cond_7
    :goto_4
    iput-object v2, v4, LX/102w;->LJIJ:LX/0KTO;

    :cond_8
    if-eqz v3, :cond_e

    iget-object v0, v3, LX/1032;->LIZIZ:LX/1031;

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/1032;->LIZ:Z

    if-nez v0, :cond_9

    iget-object v0, v3, LX/1032;->LIZIZ:LX/1031;

    if-eqz v0, :cond_9

    sget-object v2, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    const-class v1, Lcom/lynx/tasm/navigator/NavigationModule;

    iget-object v0, v0, LX/102w;->LIZLLL:LX/104I;

    invoke-virtual {v0, v2, v1, v7}, LX/104I;->LIZJ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    const-class v0, LX/0Wyd;

    invoke-virtual {v10, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v2, LX/0Wyd;

    iget-object v0, v10, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, LX/0Wyd;-><init>(Ljava/lang/String;I)V

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/1032;->LIZIZ:LX/1031;

    :goto_6
    const-string v13, "hybridMonitor"

    if-nez v0, :cond_c

    const-class v0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    invoke-virtual {v4, v13, v0, v2}, LX/1099;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_a
    :goto_7
    const-class v0, LX/0Wyd;

    invoke-virtual {v10, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v6}, LX/102u;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v4, LX/102w;->LIZJ:LX/0a9K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10D8;

    invoke-virtual {v2, v0}, LX/0a9K;->LIZ(LX/10D8;)V

    goto :goto_8

    :cond_c
    iget-boolean v0, v3, LX/1032;->LIZ:Z

    if-nez v0, :cond_a

    iget-object v0, v3, LX/1032;->LIZIZ:LX/1031;

    if-eqz v0, :cond_a

    const-class v1, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    iget-object v0, v0, LX/102w;->LIZLLL:LX/104I;

    invoke-virtual {v0, v13, v1, v2}, LX/104I;->LIZJ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    move-object v0, v7

    goto :goto_6

    :cond_e
    sget-object v1, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    const-class v0, Lcom/lynx/tasm/navigator/NavigationModule;

    invoke-virtual {v4, v1, v0, v7}, LX/1099;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    sget-object v14, LX/0KTO;->MOST_ON_TASM:LX/0KTO;

    invoke-virtual {v14}, LX/0KTO;->id()I

    move-result v1

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10

    :goto_9
    move-object v2, v14

    goto/16 :goto_4

    :cond_10
    sget-object v14, LX/0KTO;->PART_ON_LAYOUT:LX/0KTO;

    invoke-virtual {v14}, LX/0KTO;->id()I

    move-result v1

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    goto :goto_9

    :cond_11
    sget-object v14, LX/0KTO;->MULTI_THREADS:LX/0KTO;

    invoke-virtual {v14}, LX/0KTO;->id()I

    move-result v1

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_2

    :cond_14
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/16 :goto_1

    :cond_15
    iget-object v0, v4, LX/102w;->LIZLLL:LX/104I;

    iput-object v1, v0, LX/104I;->LIZJ:LX/104G;

    goto/16 :goto_0

    :cond_16
    new-instance v0, LX/0zzU;

    invoke-direct {v0, v10}, LX/0zzU;-><init>(LX/0Wy4;)V

    iput-object v0, v4, LX/1099;->LJJIIJ:LX/0zzZ;

    iget-object v0, v6, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getForceGenericFetcher()Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "from_new_lynx_resource_interface"

    if-nez v0, :cond_17

    sget-boolean v0, LX/0zvZ;->LJIL:Z

    if-eqz v0, :cond_24

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_17
    iput-boolean v5, v10, LX/0Wy4;->useGenericFetcher:Z

    sget-object v1, LX/107X;->LIZ:LX/107X;

    iget-object v0, v10, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v1, v0, v13, v2}, LX/107X;->LJIJI(LX/107X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_23

    iget-object v0, v3, LX/1032;->LIZIZ:LX/1031;

    if-eqz v0, :cond_23

    iget-boolean v0, v3, LX/1032;->LIZ:Z

    if-nez v0, :cond_18

    iget-object v2, v3, LX/1032;->LIZIZ:LX/1031;

    if-eqz v2, :cond_18

    sget-object v1, LX/1049;->TRUE:LX/1049;

    iget-object v0, v2, LX/102w;->LIZLLL:LX/104I;

    iput-object v1, v0, LX/104I;->LJIIJ:LX/1049;

    sget-object v0, LX/102t;->LIZ:LX/102t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/102L;

    invoke-direct {v1, v10}, LX/102L;-><init>(LX/0Wy4;)V

    iget-object v0, v2, LX/102w;->LIZLLL:LX/104I;

    iput-object v1, v0, LX/104I;->LJII:LX/102R;

    :cond_18
    :goto_b
    sget-object v0, LX/102t;->LIZ:LX/102t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/102M;

    invoke-direct {v1, v10}, LX/102M;-><init>(LX/0Wy4;)V

    iget-object v0, v4, LX/102w;->LIZLLL:LX/104I;

    iput-object v1, v0, LX/104I;->LJIIIZ:LX/102S;

    new-instance v1, LX/102J;

    invoke-direct {v1, v10}, LX/102J;-><init>(LX/0Wy4;)V

    iget-object v0, v4, LX/102w;->LIZLLL:LX/104I;

    iput-object v1, v0, LX/104I;->LJIIIIZZ:LX/10Dp;

    :goto_c
    iget-boolean v0, v6, LX/102u;->LJJIIJZLJL:Z

    if-eqz v0, :cond_19

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    iget-boolean v0, v6, LX/102u;->LJJIJIIJIL:Z

    invoke-static {v1, v0}, LX/0Wcc;->LJI(Landroid/content/Context;Z)I

    move-result v2

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    iget-boolean v0, v6, LX/102u;->LJJIJIIJIL:Z

    invoke-static {v1, v0}, LX/0Wcc;->LIZLLL(Landroid/content/Context;Z)I

    move-result v0

    iput v2, v4, LX/102w;->LJIJI:I

    iput v0, v4, LX/102w;->LJIJJ:I

    :cond_19
    :goto_d
    iget-boolean v0, v6, LX/102u;->LJJIIZ:Z

    if-eqz v0, :cond_1a

    sget-object v2, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    iget-boolean v0, v6, LX/102u;->LJJIJIIJIL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Wcc;->LJI(Landroid/content/Context;Z)I

    move-result v2

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    iget-boolean v0, v6, LX/102u;->LJJIJIIJIL:Z

    invoke-static {v1, v0}, LX/0Wcc;->LIZLLL(Landroid/content/Context;Z)I

    move-result v0

    iput v2, v4, LX/102w;->LJIJI:I

    iput v0, v4, LX/102w;->LJIJJ:I

    :cond_1a
    const-class v0, LX/0Wvg;

    invoke-virtual {v10, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Wvg;

    if-nez v13, :cond_1b

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v2

    iget-object v1, v10, LX/0Wy4;->bidFrom:Ljava/lang/String;

    const-class v0, LX/0WAz;

    invoke-virtual {v2, v0, v1}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v0

    check-cast v0, LX/0WAz;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0WAz;->LIZ()LX/0Wvg;

    move-result-object v13

    :cond_1b
    :goto_e
    if-eqz v3, :cond_20

    iget-object v0, v3, LX/1032;->LIZIZ:LX/1031;

    :goto_f
    const-string v1, "containerID"

    if-nez v0, :cond_1e

    if-eqz v13, :cond_1c

    invoke-virtual {v6}, LX/102u;->LJIJI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1d

    check-cast v1, Ljava/lang/String;

    :goto_10
    invoke-interface {v13, v4, v1}, LX/0Wvf;->LJII(LX/102w;Ljava/lang/String;)V

    :cond_1c
    :goto_11
    iput-object v13, v6, LX/102u;->LJJIII:LX/0Wvg;

    invoke-virtual {v6}, LX/102u;->LJIIL()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1030;

    iget-object v1, v0, LX/1030;->LIZ:Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1030;

    iget-object v0, v0, LX/1030;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v4, v2, v1, v0}, LX/1099;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    move-object v1, v7

    goto :goto_10

    :cond_1e
    iget-boolean v0, v3, LX/1032;->LIZ:Z

    if-nez v0, :cond_1c

    if-eqz v13, :cond_1c

    iget-object v2, v3, LX/1032;->LIZIZ:LX/1031;

    invoke-virtual {v6}, LX/102u;->LJIJI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1f

    check-cast v1, Ljava/lang/String;

    :goto_13
    invoke-interface {v13, v2, v1}, LX/0Wvf;->LJII(LX/102w;Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    move-object v1, v7

    goto :goto_13

    :cond_20
    move-object v0, v7

    goto :goto_f

    :cond_21
    move-object v13, v7

    goto :goto_e

    :cond_22
    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    iget-boolean v0, v6, LX/102u;->LJJIJIIJIL:Z

    invoke-static {v1, v0}, LX/0Wcc;->LIZLLL(Landroid/content/Context;Z)I

    move-result v2

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    iget-boolean v0, v6, LX/102u;->LJJIJIIJIL:Z

    invoke-static {v1, v0}, LX/0Wcc;->LJI(Landroid/content/Context;Z)I

    move-result v0

    iput v2, v4, LX/102w;->LJIJI:I

    iput v0, v4, LX/102w;->LJIJJ:I

    goto/16 :goto_d

    :cond_23
    sget-object v1, LX/1049;->TRUE:LX/1049;

    iget-object v0, v4, LX/102w;->LIZLLL:LX/104I;

    iput-object v1, v0, LX/104I;->LJIIJ:LX/1049;

    sget-object v0, LX/102t;->LIZ:LX/102t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/102L;

    invoke-direct {v1, v10}, LX/102L;-><init>(LX/0Wy4;)V

    iget-object v0, v4, LX/102w;->LIZLLL:LX/104I;

    iput-object v1, v0, LX/104I;->LJII:LX/102R;

    goto/16 :goto_b

    :cond_24
    sget-object v2, LX/107X;->LIZ:LX/107X;

    iget-object v1, v10, LX/0Wy4;->containerId:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v13, v0}, LX/107X;->LJIJI(LX/107X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_25
    move-object v1, v7

    goto/16 :goto_a

    :cond_26
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v1, v0, LX/0Wy5;->LJ:LX/0WwH;

    instance-of v0, v1, LX/1026;

    if-eqz v0, :cond_30

    check-cast v1, LX/1026;

    iget-boolean v0, v1, LX/1026;->LJIIJJI:Z

    if-ne v0, v5, :cond_30

    :goto_14
    new-instance v2, LX/0zzT;

    invoke-direct {v2, v12, v10}, LX/0zzT;-><init>(Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0Wy4;)V

    iget-object v0, v4, LX/102w;->LIZLLL:LX/104I;

    iget-object v1, v0, LX/104I;->LJ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "EXTERNAL_JS_SOURCE"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableVsyncAlignedMessageLoop()Z

    move-result v0

    if-ne v0, v5, :cond_27

    iput-boolean v5, v4, LX/102w;->LJIIIIZZ:Z

    :cond_27
    iget-boolean v0, v6, LX/102u;->LJJIIZI:Z

    if-nez v0, :cond_28

    iget-object v0, v6, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnablePendingJsTask()Z

    move-result v0

    if-ne v0, v5, :cond_29

    :cond_28
    iput-boolean v5, v4, LX/102w;->LJIIIZ:Z

    iput-boolean v5, v4, LX/102w;->LJIIJ:Z

    :cond_29
    iget-object v0, v6, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableMultiAsyncThread()Z

    move-result v0

    if-nez v0, :cond_2a

    iput-boolean v11, v4, LX/102w;->LIZ:Z

    :cond_2a
    iget-object v0, v6, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableSyncFlush()Z

    move-result v0

    if-ne v0, v5, :cond_2b

    iput-boolean v5, v4, LX/102w;->LJII:Z

    :cond_2b
    iget-boolean v0, v6, LX/102u;->LJJIJ:Z

    if-nez v0, :cond_2c

    iput-boolean v0, v4, LX/102w;->LJIIL:Z

    :cond_2c
    iget-boolean v0, v6, LX/102u;->LJJIJIIJI:Z

    if-eqz v0, :cond_2d

    iput-boolean v0, v4, LX/102w;->LJIILIIL:Z

    :cond_2d
    iget-boolean v0, v6, LX/102u;->LJJIJIL:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v10, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v4, LX/102w;->LIZLLL:LX/104I;

    iput-boolean v5, v0, LX/104I;->LIZ:Z

    iput-object v1, v0, LX/104I;->LIZIZ:Ljava/lang/String;

    :cond_2e
    iget-boolean v0, v6, LX/102u;->LJJIJL:Z

    if-eqz v0, :cond_31

    sget-object v0, LX/102t;->LIZ:LX/102t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9}, LX/102t;->LIZIZ(LX/0Wy4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cacheUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreCodeCache"

    invoke-static {v2, v1, v7, v0, v8}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, v4, LX/102w;->LIZLLL:LX/104I;

    iput-boolean v5, v0, LX/104I;->LIZ:Z

    iput-object v9, v0, LX/104I;->LIZIZ:Ljava/lang/String;

    goto :goto_16

    :cond_2f
    move-object v1, v9

    goto :goto_15

    :cond_30
    new-instance v2, LX/0zzN;

    invoke-direct {v2, v12, v10}, LX/0zzN;-><init>(Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0Wy4;)V

    iget-object v0, v4, LX/102w;->LIZLLL:LX/104I;

    iget-object v1, v0, LX/104I;->LJ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "I18N_TEXT"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_31
    :goto_16
    :try_start_0
    sget-object v0, LX/102t;->LIZIZ:Ljava/util/Map;

    iput-object v0, v4, LX/1099;->LJJIIZI:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-boolean v0, v6, LX/102u;->LJJIFFI:Z

    iput-boolean v0, v4, LX/102w;->LJIIZILJ:Z

    iget-object v0, v6, LX/102u;->LJJJ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    iput-object v0, v4, LX/1099;->LJJIJIIJI:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v3, :cond_32

    iget-object v2, v3, LX/1032;->LIZIZ:LX/1031;

    if-eqz v2, :cond_32

    iget-boolean v0, v3, LX/1032;->LIZ:Z

    if-nez v0, :cond_32

    iput-boolean v5, v3, LX/1032;->LIZ:Z

    new-instance v1, LX/102v;

    iget-object v0, v2, LX/1031;->LJJII:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v2, LX/1031;->LJJIII:Lcom/lynx/tasm/TemplateBundle;

    move-object/from16 p2, v0

    iget-object v0, v2, LX/102w;->LIZJ:LX/0a9K;

    move-object/from16 p1, v0

    iget-object v0, v2, LX/102w;->LIZLLL:LX/104I;

    move-object/from16 p0, v0

    iget-object v0, v2, LX/102w;->LJIJ:LX/0KTO;

    move-object/from16 v38, v0

    iget-boolean v0, v2, LX/102w;->LJ:Z

    move/from16 v37, v0

    iget-boolean v0, v2, LX/102w;->LJFF:Z

    move/from16 v36, v0

    iget-boolean v0, v2, LX/102w;->LJI:Z

    move/from16 v35, v0

    iget-object v0, v2, LX/102w;->LIZIZ:Ljava/lang/Float;

    move-object/from16 v34, v0

    iget v0, v2, LX/102w;->LJIJI:I

    move/from16 v33, v0

    iget v0, v2, LX/102w;->LJIJJ:I

    move/from16 v32, v0

    iget-boolean v0, v2, LX/102w;->LIZ:Z

    move/from16 v17, v0

    iget-boolean v0, v2, LX/102w;->LJII:Z

    move/from16 v16, v0

    iget-boolean v15, v2, LX/102w;->LJIIIZ:Z

    iget-boolean v14, v2, LX/102w;->LJIIIIZZ:Z

    iget-boolean v13, v2, LX/102w;->LJIIL:Z

    iget-boolean v12, v2, LX/102w;->LJIILIIL:Z

    iget v11, v2, LX/102w;->LJIILJJIL:I

    iget v10, v2, LX/102w;->LJIILL:I

    iget v9, v2, LX/102w;->LJIILLIIL:F

    iget-boolean v8, v2, LX/102w;->LJIIZILJ:Z

    iget-object v7, v2, LX/102w;->LJIJJLI:LX/1035;

    iget v6, v2, LX/102w;->LJIL:I

    iget-boolean v5, v2, LX/102w;->LJIIJJI:Z

    iget-boolean v0, v2, LX/102w;->LJJ:Z

    iget-object v2, v2, LX/102w;->LJJI:Ljava/lang/String;

    move/from16 v18, v16

    move/from16 v19, v15

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v9

    move/from16 v26, v8

    move-object/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v5

    move/from16 v30, v0

    move-object/from16 v31, v2

    move-object v5, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, v38

    move/from16 v11, v37

    move/from16 v12, v36

    move/from16 v13, v35

    move-object/from16 v14, v34

    move/from16 v15, v33

    move/from16 v16, v32

    move/from16 v17, v17

    invoke-direct/range {v5 .. v31}, LX/102v;-><init>(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;LX/0a9K;LX/104I;LX/0KTO;ZZZLjava/lang/Float;IIZZZZZZIIFZLX/1035;IZZLjava/lang/String;)V

    iput-object v1, v3, LX/1032;->LIZJ:LX/102v;

    :cond_32
    return-object v4
.end method

.method public static LIZLLL(LX/1037;)LX/0zxS;
    .locals 2

    sget-object v1, LX/1036;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0zxS;->LYNX_CHILD_RESOURCE:LX/0zxS;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0zxS;->LYNX_FONT:LX/0zxS;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0zxS;->LYNX_SVG:LX/0zxS;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0zxS;->LYNX_VIDEO:LX/0zxS;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0zxS;->LYNX_EXTERNAL_JS:LX/0zxS;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0zxS;->LYNX_LOTTIE:LX/0zxS;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0zxS;->LYNX_COMPONENT:LX/0zxS;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0zxS;->LYNX_I18N:LX/0zxS;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
