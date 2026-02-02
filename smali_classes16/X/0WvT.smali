.class public final LX/0WvT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wuh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Wuh<",
        "Lcom/bytedance/lynx/hybrid/webkit/WebKitView;",
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

    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    iput-object v0, p0, LX/0WvT;->LIZ:LX/0WP0;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;
    .locals 22

    move-object/from16 v10, p1

    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "about:blank"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isn\'t a hierarchical URI."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "WebKitViewProvider"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0WvT;->LIZ:LX/0WP0;

    move-object/from16 v9, p2

    iget-object v0, v9, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    :goto_1
    const/4 v4, 0x6

    if-eq v1, v0, :cond_7

    iget-object v7, v9, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v6, LX/105G;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not support"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/0Wy4;->vaid:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, v9, LX/0Wy4;->bid:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const/16 v0, 0x67

    invoke-direct {v6, v0, v3, v2, v1}, LX/105G;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7, v6}, LX/0Wwe;->LJ(Landroid/view/View;Ljava/lang/String;LX/105G;)V

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not support"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v5, v4}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

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

    aput-object v0, v1, v14

    invoke-static {v9, v1, v5}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v19

    invoke-static {v9, v10}, LX/0Wv3;->LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, LX/0WvG;

    move-object/from16 v3, p4

    invoke-direct {v8, v9, v3}, LX/0WvG;-><init>(LX/0Wy4;LX/0WvH;)V

    invoke-virtual {v8}, LX/0WvH;->LJLJLJ()V

    invoke-virtual {v9, v0, v1}, LX/0Wy4;->LJJIIJZLJL(J)V

    invoke-static {}, LX/0We9;->LIZ()Z

    move-result v7

    iget-object v4, v9, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v6, 0x2

    if-eqz v4, :cond_8

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    const-string v3, "containerID"

    iget-object v1, v9, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v14

    const-string v3, "originUrl"

    iget-object v0, v9, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v2

    const-string v3, "templateResData"

    iget-object v1, v9, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v6

    const-string v3, "hasWarmupWebView"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0WuG;->LIZLLL(Ljava/util/Map;)V

    :cond_8
    xor-int/lit8 v0, v7, 0x1

    iput-boolean v0, v9, LX/0Wy4;->coldStartEngine:Z

    sget-object v0, LX/0WwC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v5, v9, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v4, LX/105G;

    const-string v3, "webkit not inited, please trigger HybridKit.initWebKit() at first"

    iget-object v2, v9, LX/0Wy4;->vaid:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    iget-object v1, v9, LX/0Wy4;->bid:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    const/16 v0, 0x66

    invoke-direct {v4, v0, v3, v2, v1}, LX/105G;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v4}, LX/0Wwe;->LJ(Landroid/view/View;Ljava/lang/String;LX/105G;)V

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v2, "webkit not inited, please trigger HybridKit.initWebKit() at first"

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "WebKitViewProvider"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->PARSE_SCHEMA_START:LX/0X1z;

    aput-object v0, v1, v14

    invoke-static {v9, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    iget-object v7, v9, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v7, LX/0WcR;

    if-eqz v0, :cond_30

    check-cast v7, LX/0WcR;

    if-eqz v7, :cond_d

    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableSaveImage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/0WcR;->LJII:Ljava/lang/Boolean;

    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getIgnoreCachePolicy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0WcR;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getHideSystemVideoPoster()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/0WcR;->LJIILJJIL:Ljava/lang/Boolean;

    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAppendCommonParams()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/0WcR;->LJIILL:Ljava/lang/Boolean;

    iput-object v10, v7, LX/0WcR;->LJIIL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    :cond_d
    :goto_5
    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->PARSE_SCHEMA_END:LX/0X1z;

    aput-object v0, v1, v14

    invoke-static {v9, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    sget-object v4, LX/0Wxc;->LIZIZ:LX/0WxX;

    sget-object v1, LX/0WvV;->LJ:LX/0Wvo;

    instance-of v3, v7, LX/0WcR;

    if-eqz v3, :cond_2f

    if-eqz v7, :cond_2f

    iget-boolean v0, v7, LX/0WcR;->LJIIZILJ:Z

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    :goto_6
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wvo;->LIZIZ(Z)V

    if-eqz v4, :cond_2e

    iget-object v13, v4, LX/0WxX;->LIZ:LX/0WcQ;

    iget-object v12, v4, LX/0WxX;->LJ:LX/0Wuw;

    :goto_7
    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->WEB_VIEW_INITIALIZE_START:LX/0X1z;

    aput-object v0, v1, v14

    invoke-static {v9, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    sget-object v1, LX/0WvV;->LIZ:LX/0WF5;

    if-eqz v1, :cond_e

    iget-object v0, v9, LX/0Wy4;->bid:Ljava/lang/String;

    iput-object v0, v1, LX/0WF5;->LJFF:Ljava/lang/String;

    iget-object v0, v9, LX/0Wy4;->vaid:Ljava/lang/String;

    iput-object v0, v1, LX/0WF5;->LJI:Ljava/lang/String;

    :cond_e
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v1

    sget-object v0, LX/0WvV;->LIZ:LX/0WF5;

    invoke-interface {v1, v0}, LX/0Vdr;->addConfig(LX/0WF5;)V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    if-eqz v3, :cond_2d

    move-object v0, v7

    :goto_8
    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, LX/0Wvb;

    invoke-direct {v6}, LX/0Wvb;-><init>()V

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0WcR;

    if-eqz v0, :cond_2c

    iget-boolean v0, v0, LX/0WcR;->LJIILLIIL:Z

    if-ne v0, v2, :cond_2c

    :goto_9
    const-class v0, LX/0zkh;

    invoke-virtual {v6, v0}, LX/0Wvb;->LIZ(Ljava/lang/Class;)V

    :cond_f
    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->get_useTtnet()I

    move-result v0

    if-eq v0, v2, :cond_2b

    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->get_useTtnet()I

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v12, LX/0Wvj;

    :cond_10
    :goto_a
    const-class v1, LX/0zlO;

    new-instance v0, LX/0Wva;

    invoke-direct {v0, v11}, LX/0Wva;-><init>(LX/00zH;)V

    invoke-virtual {v6, v1, v0}, LX/0Wvb;->LIZIZ(Ljava/lang/Class;LX/0Wwl;)V

    const-class v1, LX/18eJ;

    new-instance v0, LX/0WuQ;

    invoke-direct {v0, v11}, LX/0WuQ;-><init>(LX/00zH;)V

    invoke-virtual {v6, v1, v0}, LX/0Wvb;->LIZIZ(Ljava/lang/Class;LX/0Wwl;)V

    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->WEB_VIEW_CREATE_START:LX/0X1z;

    aput-object v0, v1, v14

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v15

    sput v2, LX/0WvV;->LIZIZ:I

    instance-of v0, v12, LX/0Wvj;

    if-eqz v0, :cond_11

    move-object v0, v12

    check-cast v0, LX/0Wvj;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0Wvj;->LIZIZ:LX/0zw2;

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/0zw2;->LIZ(LX/0Wy4;)V

    :cond_11
    new-instance v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    invoke-direct {v5, v0, v9}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;-><init>(Landroid/content/Context;LX/0Wy4;)V

    const/4 v0, 0x2

    sput v0, LX/0WvV;->LIZIZ:I

    sget-object v0, LX/0WvV;->LJ:LX/0Wvo;

    invoke-virtual {v0, v5}, LX/0Wvo;->LIZ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0WvV;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v4, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0WcR;

    invoke-virtual {v5, v9}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setHybridContext(LX/0Wy4;)V

    iput-object v4, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZIL:LX/0WcR;

    iput-object v8, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJ:LX/0WvH;

    const-class v0, LX/0WH9;

    invoke-virtual {v9, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    iput-object v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIIJIL:LX/0WH9;

    const-string v3, "url"

    if-nez v0, :cond_13

    iget-object v14, v9, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v2, LX/105W;

    const-string v0, "webview_use_downgrade_runtime"

    invoke-direct {v2, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, v2, LX/105W;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v1, v2, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v2, LX/105W;->LJ:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Slardar:LX/0WG4;

    iput-object v0, v2, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v2}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v14, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    new-instance v0, LX/0WB1;

    invoke-direct {v0}, LX/0WB1;-><init>()V

    iput-object v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIIJIL:LX/0WH9;

    :cond_13
    iget-object v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIIJIL:LX/0WH9;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/0WH9;->LIZIZ()LX/0WHq;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0, v9}, LX/0WHq;->LIZ(LX/0Wy4;)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v1

    :goto_b
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    if-nez v0, :cond_14

    const/4 v1, 0x0

    :cond_14
    iput-object v1, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZLL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    new-instance v0, LX/0Wvd;

    invoke-direct {v0, v5, v9}, LX/0Wvd;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0Wy4;)V

    iput-object v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIIJIL:LX/0WH9;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/0WH9;->LIZ()LX/0X2C;

    move-result-object v0

    :goto_c
    iput-object v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLIZLLLIL:LX/0X2C;

    if-eqz v4, :cond_28

    iget-object v0, v4, LX/0WcR;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_15

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILLL:Ljava/lang/String;

    :cond_15
    iget-object v0, v4, LX/0WcR;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZ:Ljava/lang/String;

    const-class v0, LX/04SO;

    invoke-virtual {v9, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04SO;

    if-eqz v0, :cond_16

    iput-object v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJI:LX/04SO;

    :cond_16
    const-class v0, LX/0WuS;

    invoke-virtual {v9, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuS;

    iput-object v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIII:LX/0WuS;

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0zr5;->LIZIZ(LX/0WvE;)V

    iget-object v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIIJIL:LX/0WH9;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0WH9;->LJFF()LX/0WBM;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v5, v9}, LX/0WBM;->LIZ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0Wy4;)V

    :cond_17
    iget-object v0, v9, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getWebViewScrollFirstWhenExpanded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_27

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLL:Z

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v2, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v1, LX/0Wve;

    invoke-direct {v1, v5, v2}, LX/0Wve;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Ljava/lang/String;)V

    sget-object v0, LX/107O;->LIZ:LX/107O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/107O;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJIJIL:LX/0Wve;

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addHybridPageClient: containerId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [LX/0X1z;

    sget-object v4, LX/0X1z;->PREPARE_TEMPLATE_START:LX/0X1z;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v1, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v1, :cond_18

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0WcQ;->applyGlobalSettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;)V

    :cond_18
    iget-object v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZIL:LX/0WcR;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/0WcR;->LJ:LX/0Wvv;

    if-eqz v1, :cond_19

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0Wvv;->LIZ(Landroid/webkit/WebSettings;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    :cond_19
    iget-object v3, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZIL:LX/0WcR;

    if-eqz v3, :cond_26

    iget-object v1, v3, LX/0WcR;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    :goto_f
    iget-object v0, v3, LX/0WcR;->LJIIL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAutoPlayBgm()I

    move-result v0

    if-ne v0, v2, :cond_1c

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_1c
    iget-object v0, v3, LX/0WcR;->LJIIL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableMultiTab()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_1d
    :goto_10
    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZIL:LX/0WcR;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0WcR;->LJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1e
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILJIL:LX/0Wvg;

    if-nez v0, :cond_1f

    iget-object v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIIJIL:LX/0WH9;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0WH9;->LJI()LX/0WqG;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0, v1}, LX/0WqG;->LIZIZ(LX/0Wy4;)LX/0Wvg;

    move-result-object v0

    :goto_11
    iput-object v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILJIL:LX/0Wvg;

    :cond_1f
    iget-boolean v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILJILJ:Z

    if-nez v0, :cond_20

    iget-object v1, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILJIL:LX/0Wvg;

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILJILJ:Z

    iget-object v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJI:LX/04SO;

    invoke-interface {v1, v2, v5, v0}, LX/0Wvf;->LJI(Landroid/content/Context;LX/0WvE;LX/04SO;)V

    :cond_20
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getRemoveWvInUa()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "wv"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0X3I;->z8(Landroid/webkit/WebSettings;Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v2

    const/4 v1, 0x1

    new-array v1, v1, [LX/0X1z;

    sget-object v3, LX/0X1z;->PREPARE_TEMPLATE_END:LX/0X1z;

    aput-object v3, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    iget-boolean v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLL:Z

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v2

    const-class v1, LX/0Ww5;

    new-instance v0, LX/0Wvi;

    invoke-direct {v0, v5}, LX/0Wvi;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0WvY;->handleViewCreate(Landroid/webkit/WebView;)V

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0WcR;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/0WcR;->LJI:Ljava/util/List;

    if-eqz v0, :cond_31

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-instance v0, LX/0WuU;

    invoke-direct {v0, v2}, LX/0WuU;-><init>(Lkotlin/Pair;)V

    invoke-virtual {v6, v1, v0}, LX/0Wvb;->LIZIZ(Ljava/lang/Class;LX/0Wwl;)V

    goto :goto_13

    :cond_22
    const/4 v0, 0x0

    goto :goto_12

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_24
    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b

    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto/16 :goto_f

    :cond_26
    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_2b
    const-class v0, LX/0wCR;

    invoke-virtual {v6, v0}, LX/0Wvb;->LIZ(Ljava/lang/Class;)V

    goto/16 :goto_a

    :cond_2c
    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSspConfig()I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_9

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2e
    const/4 v13, 0x0

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_31
    :try_start_0
    const-string v0, "com.bytedance.lynx.hybrid.extension.WebExtensionHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v11, LX/00cS;

    invoke-direct {v11, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-static {v11}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object v2, v11

    check-cast v2, Ljava/lang/Class;

    :try_start_1
    const-string v1, "addExtensions"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, LX/0Wvb;

    const/16 v17, 0x0

    aput-object v3, v0, v17

    const-class v3, Ljava/util/Map;

    const/4 v14, 0x1

    aput-object v3, v0, v14

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v6, v3, v17

    new-array v2, v0, [Lkotlin/Pair;

    const-class v1, LX/0Ww6;

    invoke-static {v13, v12, v10}, LX/0WvV;->LIZ(LX/0WcQ;LX/0Wuw;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)LX/0Ww6;

    move-result-object v12

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-class v1, LX/0Wy4;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v14

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    aput-object v0, v3, v14

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v2, "WebExtensionHelper init success"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_32
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "WebExtensionHelper init failed"

    invoke-static {v1, v2, v0}, LX/0Wxi;->LIZJ(LX/0Wxi;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_33
    invoke-static {v11}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_34

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v2, "WebExtensionHelper not exist"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_34
    const-string v11, "hybrid_web_extension_webkit"

    const-class v4, LX/0zlb;

    sget-object v0, LX/0Wvr;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wvk;

    if-nez v2, :cond_36

    const-class v3, LX/0Wvr;

    monitor-enter v3

    :try_start_2
    sget-object v0, LX/0Wvr;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wvk;

    if-eqz v2, :cond_35

    monitor-exit v3

    goto :goto_16

    :cond_35
    new-instance v2, LX/0zky;

    invoke-direct {v2}, LX/0zky;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    sget-object v0, LX/0Wvr;->LIZ:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, LX/0Wvr;->LIZ:Ljava/util/HashMap;

    monitor-exit v3

    goto :goto_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_36
    :goto_16
    invoke-interface {v2, v4}, LX/0Wvk;->LIZ(Ljava/lang/Class;)LX/0Ww4;

    move-result-object v2

    check-cast v2, LX/0zla;

    iget-object v1, v6, LX/0Wvb;->LIZ:LX/0Wvc;

    iput-object v5, v1, LX/0Wvc;->LIZJ:LX/0Ww3;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, LX/0zla;->LIZ(Landroid/content/Context;LX/0Wvc;)LX/18PY;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setJsBridgeOnKitViewProvided(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v2

    const-string v1, "hybridRuntime"

    const-class v0, LX/0WH9;

    invoke-virtual {v9, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/0WH9;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    :goto_17
    invoke-interface {v2, v5, v1, v0}, LX/0Vl9;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v2

    const-string v1, "ui_type"

    iget-object v0, v9, LX/0Wy4;->uiType:LX/0Www;

    invoke-virtual {v0}, LX/0Www;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0}, LX/0Vl9;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v2

    const-string v1, "is_cold_start"

    iget-boolean v0, v9, LX/0Wy4;->coldStartEngine:Z

    if-eqz v0, :cond_38

    const-string v0, "1"

    :goto_18
    invoke-interface {v2, v5, v1, v0}, LX/0Vl9;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0WuS;

    invoke-virtual {v9, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WuS;

    if-eqz v3, :cond_37

    const/4 v0, 0x1

    new-array v2, v0, [LX/0X1z;

    sget-object v1, LX/0X1z;->WEB_VIEW_CREATE_END:LX/0X1z;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v9, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0WuS;->LJIIL:Ljava/lang/Long;

    :cond_37
    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "webview create cost = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createdByOutside = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v0, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-virtual {v9}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v1

    const-string v0, "web"

    invoke-virtual {v1, v5, v0}, LX/105w;->LIZIZ(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->WEB_VIEW_INITIALIZE_END:LX/0X1z;

    aput-object v0, v1, v3

    invoke-static {v9, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    sget-object v0, LX/0WvV;->LJ:LX/0Wvo;

    invoke-virtual {v0, v2}, LX/0Wvo;->LIZIZ(Z)V

    sget-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v0, v5}, LX/0zz5;->onWebViewCreated(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    sget v18, LX/0WvV;->LIZIZ:I

    invoke-virtual {v8}, LX/0WvH;->LJLJJLL()V

    invoke-virtual {v8, v5}, LX/0WvH;->LJLJL(LX/0WvE;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-object v15, v5

    invoke-static/range {v15 .. v21}, LX/0Wv3;->LIZIZ(LX/0WvE;LX/0WuG;LX/0Wy4;IJLcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    return-object v5

    :cond_38
    const-string v0, "0"

    goto :goto_18

    :cond_39
    const-string v0, "default"

    goto/16 :goto_17
.end method

.method public final getViewType()LX/0WP0;
    .locals 1

    iget-object v0, p0, LX/0WvT;->LIZ:LX/0WP0;

    return-object v0
.end method
