.class public final LX/0WAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0X2C;


# static fields
.field public static final LIZ:LX/0WAm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WAm;

    invoke-direct {v0}, LX/0WAm;-><init>()V

    sput-object v0, LX/0WAm;->LIZ:LX/0WAm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/util/Map;LX/0Pgk;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0Pgk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    const-class v0, LX/0WAt;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    const-class v0, LX/0Wpe;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    const-class v0, LX/0WCY;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    const-class v0, LX/0WCV;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    const-class v0, LX/0WpV;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    return-void
.end method

.method public static LJFF(LX/0WH9;Ljava/lang/String;ZLX/0Wy4;Landroid/webkit/WebView;)Z
    .locals 24

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, LX/0WH9;->LIZJ()Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v10, p1

    invoke-static {v10}, LX/06Q9;->LIZIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string p1, "https"

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v9, p3

    instance-of v3, v9, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_2

    sget-object v2, LX/06QJ;->LIZ:LX/06QJ;

    move-object v0, v9

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10}, LX/06QJ;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)Z

    move-result p0

    :goto_1
    move/from16 v0, p0

    if-ne v5, v0, :cond_3

    return v4

    :cond_2
    const/16 p0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    move-object v0, v9

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0, v10}, LX/06Q9;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "aweme://webview?url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v23, ""

    if-eqz v3, :cond_20

    move-object v0, v9

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/06Q9;->LIZIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v14

    sget-object v2, LX/06QJ;->LIZ:LX/06QJ;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v14, v10, v0}, LX/06QJ;->LIZIZ(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;LX/0Pgk;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "shouldOverrideUrlLoading newUrl = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v9, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    const-string v12, "show_closeall"

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v21, "0"

    move-object/from16 v0, v21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    const-string v19, "__jump_from_override"

    const-string v18, "none"

    const-string v17, "transition_animation"

    const-string v11, "skip_sec_link_first_jump"

    const-string v7, "sec_link_scene"

    const-string v6, "need_sec_link"

    const-string v5, "__spark_session_id"

    const-string v4, "1"

    if-eqz p0, :cond_11

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    instance-of v0, v9, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_7

    move-object v2, v9

    check-cast v2, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJ(Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {v2}, LX/0Wy4;->LIZLLL()I

    move-result v2

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    if-nez v2, :cond_6

    const v2, 0x18008006

    :cond_6
    invoke-direct {v0, v2}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    :cond_7
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v3

    iget-object v2, v9, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/0Wy5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0WAm;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v9, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_9
    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0Vxl;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v14, v0}, LX/0WAm;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/util/Map;LX/0Pgk;)V

    invoke-virtual {v1, v11, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    move-object/from16 v0, v23

    :cond_a
    invoke-virtual {v1, v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object/from16 v23, v0

    :cond_b
    move-object/from16 v0, v23

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/0WH9;

    invoke-static {}, LX/0WAv;->LIZ()LX/0WBG;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0WAs;->LL:LX/0WAs;

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJL(LX/0Wwv;)V

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/0WAu;

    new-instance v0, LX/0WAk;

    invoke-direct {v0, v2}, LX/0WAk;-><init>(LX/00zH;)V

    invoke-virtual {v1, v3, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v20, :cond_d

    invoke-virtual {v1, v12, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebJumpInterceptor;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebJumpInterceptor;

    move-result-object v11

    move-object v13, v9

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebJumpInterceptor;->LIZ(Landroid/content/Context;LX/0Wy4;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v2, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_e
    :goto_3
    if-eqz p2, :cond_f

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, v9, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0WAt;->d3(Z)V

    :cond_f
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "originalUrl"

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "newUrl"

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "finalNewUrl"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_10

    move-object/from16 v4, v21

    :cond_10
    const-string v0, "jumpToPure"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jumpType"

    const-string v0, "secondJump"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "spark_webview_mutual_jump"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0

    :cond_11
    const/16 p0, 0x0

    instance-of v0, v9, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1a

    move-object v3, v9

    check-cast v3, Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    iget-object v0, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Vxl;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_12
    const/16 v16, 0x0

    move/from16 v0, p0

    invoke-static {v10, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    move/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v10, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;->LJJI()Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;

    move-result-object v1

    move/from16 v0, p0

    invoke-interface {v1, v10, v15, v0}, Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;->LJII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v16, 0x1

    :cond_14
    const-string v0, "jumpToSparkByWebViewIsolation"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v16, :cond_1a

    invoke-virtual {v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/06Q9;->LIZIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v10}, LX/06Q9;->LIZIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "show_close_all"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v21

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1, v12}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_4
    const-string v0, "forbidden_anim"

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    iget-object v0, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    iget-object v0, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v12, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    :goto_5
    const-string v3, "url"

    invoke-static {v1, v3}, LX/01Q4;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "use_spark"

    invoke-static {v1, v0}, LX/01Q4;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, LX/06Q9;->LIZIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12, v3}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/06Q9;->LIZIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v0}, LX/01Q4;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    invoke-static {v5, v0}, LX/01Q4;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    goto :goto_6

    :cond_15
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    goto :goto_5

    :cond_16
    const-string v0, "show_close_button"

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_4

    :cond_17
    invoke-static {v12, v3}, LX/01Q4;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v11, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_18

    move-object/from16 v0, v23

    :cond_18
    invoke-virtual {v1, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    move-object/from16 v0, v23

    :cond_19
    invoke-virtual {v1, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_3

    :cond_1a
    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v3

    iget-object v2, v9, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/0Wy5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0WAm;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, v9, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_1c
    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0Vxl;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v14, v0}, LX/0WAm;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/util/Map;LX/0Pgk;)V

    invoke-virtual {v1, v11, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object/from16 v0, v23

    :cond_1d
    invoke-virtual {v1, v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object/from16 v23, v0

    :cond_1e
    move-object/from16 v0, v23

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/0WH9;

    new-instance v0, LX/0WAn;

    invoke-direct {v0}, LX/0WAn;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v3, LX/0WAu;

    new-instance v0, LX/0WAl;

    invoke-direct {v0, v2}, LX/0WAl;-><init>(LX/00zH;)V

    invoke-virtual {v1, v3, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0WAs;->LL:LX/0WAs;

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJL(LX/0Wwv;)V

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v20, :cond_1f

    invoke-virtual {v1, v12, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebJumpInterceptor;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebJumpInterceptor;

    move-result-object v11

    move-object v13, v9

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebJumpInterceptor;->LIZ(Landroid/content/Context;LX/0Wy4;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v2, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    goto/16 :goto_3

    :cond_20
    move-object/from16 v22, v23

    goto/16 :goto_2
.end method


# virtual methods
.method public final LIZ(LX/0Wy4;LX/0WH9;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p4}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v1

    :goto_0
    invoke-interface {p4}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {p2, v0, v1, p1, p3}, LX/0WAm;->LJFF(LX/0WH9;Ljava/lang/String;ZLX/0Wy4;Landroid/webkit/WebView;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x0

    if-eqz p4, :cond_0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0Wy4;LX/0WH9;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, p4, v0, p1, p3}, LX/0WAm;->LJFF(LX/0WH9;Ljava/lang/String;ZLX/0Wy4;Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0Wy4;LX/0WH9;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p3

    const/4 v7, 0x1

    const/4 v12, 0x0

    move-object/from16 v4, p4

    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, LX/0WH9;->LIZJ()Z

    move-result v0

    if-ne v0, v7, :cond_2

    :cond_0
    const-class v11, Lcom/bytedance/pumbaa/hybrid/monitor/api/IHybridMonitorPureService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/monitor/api/IHybridMonitorPureService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/bytedance/pumbaa/hybrid/monitor/api/IHybridMonitorPureService;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    instance-of v0, v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-object/from16 v2, p1

    if-eqz v0, :cond_4

    const-class v0, LX/0WAp;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0WAp;

    if-eqz v8, :cond_3

    iput-object v4, v8, LX/0WAp;->LIZIZ:Ljava/lang/String;

    :cond_3
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, LX/0WH9;->LJIIIIZZ()LX/0WAo;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v3

    check-cast v0, LX/0WvE;

    invoke-interface {v1, v0, v5}, LX/0WAo;->LIZJ(LX/0WvE;Ljava/util/List;)V

    :cond_4
    :goto_0
    instance-of v0, v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    instance-of v0, v2, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const-string v0, "http"

    invoke-static {v4, v0, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v7, :cond_0

    check-cast v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LIZLLL()I

    move-result v8

    sget-object v0, LX/06QJ;->LIZ:LX/06QJ;

    move-object v5, v2

    check-cast v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, LX/06QJ;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5, v4}, LX/06Q9;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/00pB;->LIZ()Lcom/ss/android/ugc/aweme/settings/SparkIsolationTrackModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/settings/SparkIsolationTrackModel;->isolationStrategy:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_5
    invoke-static {}, LX/00pB;->LIZ()Lcom/ss/android/ugc/aweme/settings/SparkIsolationTrackModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkIsolationTrackModel;->allIsolationEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v9, 0x1

    :goto_1
    invoke-static {}, LX/00pB;->LIZ()Lcom/ss/android/ugc/aweme/settings/SparkIsolationTrackModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkIsolationTrackModel;->isolation_onpagestarted:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz v9, :cond_0

    :cond_7
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "isolation_onpagestarted"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "?"

    invoke-static {v4, v0, v4}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isolationSetting"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "dataflowId"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pns_hybrid_dm_shutdown"

    invoke-static {v0, v7, v6, v6}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v9, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "aweme://webview?url="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/06Q9;->LIZIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v5, v4, v0}, LX/06QJ;->LIZIZ(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;LX/0Pgk;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "show_closeall"

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    new-instance v4, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    instance-of v0, v2, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_a

    move-object v1, v2

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJ(Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v1}, LX/0Wy4;->LIZLLL()I

    move-result v1

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    if-nez v1, :cond_9

    const v1, 0x18008006

    :cond_9
    invoke-direct {v0, v1}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v0, v4, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    :cond_a
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v6

    iget-object v1, v2, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, v4, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0Wy5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0WAm;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    const-string v6, "__spark_session_id"

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, v2, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_c
    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Vxl;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v4, v5, v0}, LX/0WAm;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/util/Map;LX/0Pgk;)V

    const-string v0, "skip_sec_link_first_jump"

    const-string v5, "1"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "need_sec_link"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, ""

    if-nez v0, :cond_d

    move-object v0, v9

    :cond_d
    invoke-virtual {v4, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sec_link_scene"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v9, v0

    :cond_e
    invoke-virtual {v4, v1, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0WH9;

    invoke-static {}, LX/0WAv;->LIZ()LX/0WBG;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0WAs;->LL:LX/0WAs;

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJL(LX/0Wwv;)V

    const-string v1, "transition_animation"

    const-string v0, "none"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "__jump_from_override"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0WAu;

    new-instance v0, LX/0WAj;

    invoke-direct {v0, v8}, LX/0WAj;-><init>(LX/00zH;)V

    invoke-virtual {v4, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v4, v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v4, v7, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v4}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, v2, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v12}, LX/0WAt;->d3(Z)V

    return-void

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_12
    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, LX/0WH9;->LJIIIIZZ()LX/0WAo;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v1, v3

    check-cast v1, LX/0WvE;

    if-eqz v8, :cond_13

    iget-object v0, v8, LX/0WAp;->LIZ:Ljava/util/Map;

    :goto_2
    invoke-interface {v5, v1, v0}, LX/0WAo;->LIZIZ(LX/0WvE;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_13
    move-object v0, v6

    goto :goto_2

    :cond_14
    const-class v11, Lcom/bytedance/pumbaa/hybrid/monitor/api/IHybridMonitorPureService;

    const/16 v15, 0xe

    move v13, v12

    move v14, v12

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/monitor/api/IHybridMonitorPureService;

    if-eqz v0, :cond_15

    invoke-interface {v0, v4}, Lcom/bytedance/pumbaa/hybrid/monitor/api/IHybridMonitorPureService;->LIZIZ(Ljava/lang/String;)V

    :cond_15
    return-void
.end method
