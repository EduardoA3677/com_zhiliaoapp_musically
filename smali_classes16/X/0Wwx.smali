.class public final LX/0Wwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wuh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Wuh<",
        "LX/103E;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0WP0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    iput-object v0, p0, LX/0Wwx;->LIZ:LX/0WP0;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;
    .locals 23

    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_0
    invoke-virtual {v10}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    const/4 v5, 0x0

    const-string v7, "LynxKitViewProvider"

    if-eqz v0, :cond_1

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isn\'t a hierarchical URI."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v7}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual {v12}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Wwx;->LIZ:LX/0WP0;

    move-object/from16 v15, p2

    iget-object v0, v15, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    :goto_1
    const/4 v6, 0x6

    const-string v9, ""

    if-eq v1, v0, :cond_7

    iget-object v8, v15, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v7, LX/105G;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Type "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not support"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v15, LX/0Wy4;->vaid:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v9

    :cond_2
    iget-object v0, v15, LX/0Wy4;->bid:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v9, v0

    :cond_3
    const/16 v0, 0x67

    invoke-direct {v7, v0, v2, v1, v9}, LX/105G;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8, v7}, LX/0Wwe;->LJ(Landroid/view/View;Ljava/lang/String;LX/105G;)V

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v5, v6}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-object v5

    :cond_4
    move-object v0, v5

    goto :goto_3

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_COMPONENT_START:LX/0X1z;

    aput-object v0, v1, v4

    invoke-static {v15, v1, v5}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v20

    invoke-static {v15, v12}, LX/0Wv3;->LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, LX/0WvG;

    move-object/from16 v2, p4

    invoke-direct {v8, v15, v2}, LX/0WvG;-><init>(LX/0Wy4;LX/0WvH;)V

    invoke-virtual {v8}, LX/0WvH;->LJLJLJ()V

    invoke-virtual {v15, v0, v1}, LX/0Wy4;->LJJIIJZLJL(J)V

    iget-object v2, v15, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPreloadStorageKeys()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v2, "UTF-8"

    invoke-static {v3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "["

    invoke-static {v3, v2, v9, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "]"

    invoke-static {v3, v2, v9, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    invoke-static {v3, v2, v9, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p3

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v2

    iget-object v2, v2, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0WcQ;->getNativeStorageVisitor()LX/0WcN;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v14}, LX/0WcN;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v9, v3}, LX/0vMm;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    iget-object v6, v15, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v6, :cond_b

    const/4 v2, 0x4

    new-array v5, v2, [Lkotlin/Pair;

    iget-object v4, v15, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "containerID"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v5, v2

    iget-object v2, v15, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v2, "originUrl"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v5, v2

    iget-object v4, v15, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "templateResData"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v5, v2

    new-instance v3, Lkotlin/Pair;

    const-string v2, "preloadStorageValues"

    invoke-direct {v3, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v5, v2

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v6, v2}, LX/0WuG;->LIZLLL(Ljava/util/Map;)V

    :cond_b
    iget-boolean v2, v15, LX/0Wy4;->usePreload:Z

    if-nez v2, :cond_e

    const/16 v19, 0x0

    :goto_8
    sget-boolean v2, LX/0WxW;->LIZIZ:Z

    if-nez v2, :cond_11

    iget-object v4, v15, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v3, LX/105G;

    iget-object v1, v15, LX/0Wy4;->vaid:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v1, v9

    :cond_c
    iget-object v0, v15, LX/0Wy4;->bid:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v9, v0

    :cond_d
    const/16 v0, 0x65

    const-string v2, "lynxKit not inited, please trigger HybridKit.initLynxKit() at first"

    invoke-direct {v3, v0, v2, v1, v9}, LX/105G;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5, v4, v3}, LX/0Wwe;->LJ(Landroid/view/View;Ljava/lang/String;LX/105G;)V

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v1, v2, v0, v7}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-object v5

    :cond_e
    iget-object v5, v15, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v5, :cond_f

    const-string v4, "1"

    new-instance v3, Lkotlin/Pair;

    const-string v2, "usePreload"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v5, v2}, LX/0WuG;->LIZLLL(Ljava/util/Map;)V

    :cond_f
    const/16 v19, 0x2

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    const/4 v6, 0x1

    new-array v3, v6, [LX/0X1z;

    sget-object v2, LX/0X1z;->PARSE_SCHEMA_START:LX/0X1z;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v15, v3}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    iget-object v4, v15, LX/0Wy4;->hybridParams:LX/0WuG;

    check-cast v4, LX/102u;

    invoke-static {v4, v12}, LX/103S;->LIZ(LX/102u;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    new-array v3, v6, [LX/0X1z;

    sget-object v2, LX/0X1z;->PARSE_SCHEMA_END:LX/0X1z;

    aput-object v2, v3, v5

    invoke-static {v15, v3}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    const-class v2, [B

    invoke-virtual {v15, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v4, v2}, LX/102u;->LJJIFFI([B)V

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, LX/102u;->LJJII(Ljava/nio/ByteBuffer;)V

    const-class v2, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v15, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v4, v2}, LX/102u;->LJJIII(Lcom/lynx/tasm/TemplateBundle;)V

    const-string v6, "CreateLynxView"

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    const-class v2, Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-virtual {v15, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/LynxBackgroundRuntime;

    iput-object v2, v4, LX/102u;->LJJJ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    const-class v2, Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-virtual {v15, v2}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    const-class v2, LX/0Wya;

    invoke-virtual {v15, v2}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    const-class v2, LX/0WuS;

    invoke-virtual {v15, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WuS;

    if-eqz v5, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/0WuS;->LJ:Ljava/lang/Long;

    :cond_12
    sget-object v3, LX/102t;->LIZ:LX/102t;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v15, v14, v2}, LX/102t;->LIZJ(LX/102u;LX/0Wy4;Landroid/content/Context;Ljava/lang/String;)LX/1099;

    move-result-object v3

    iget-object v2, v4, LX/102u;->LJJII:LX/0PAm;

    if-eqz v2, :cond_13

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-instance v13, LX/103E;

    move-object v5, v13

    move-object/from16 v18, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/103E;-><init>(Landroid/content/Context;LX/0Wy4;LX/1099;LX/102u;LX/0WvG;)V

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0WvH;->LJLJJLL()V

    invoke-virtual {v8, v5}, LX/0WvH;->LJLJL(LX/0WvE;)V

    sget-object v6, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "createLynxView cost: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->I:LX/0Wxp;

    invoke-virtual {v6, v1, v0, v7}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    sget-object v0, LX/0Wxc;->LIZ:LX/0Wxc;

    new-instance v2, LX/106n;

    iget-object v1, v15, LX/0Wy4;->bid:Ljava/lang/String;

    new-instance v0, LX/0WKq;

    invoke-direct {v0}, LX/0WKq;-><init>()V

    invoke-direct {v2, v1, v0}, LX/106n;-><init>(Ljava/lang/String;LX/0WKq;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/106n;->LIZIZ:Z

    iget-object v0, v15, LX/0Wy4;->vaid:Ljava/lang/String;

    iput-object v0, v2, LX/106n;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->registerLynxViewMonitor(Lcom/lynx/tasm/LynxView;LX/106n;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LX/0Wv3;->LIZIZ(LX/0WvE;LX/0WuG;LX/0Wy4;IJLcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    return-object v5
.end method

.method public final getViewType()LX/0WP0;
    .locals 1

    iget-object v0, p0, LX/0Wwx;->LIZ:LX/0WP0;

    return-object v0
.end method
