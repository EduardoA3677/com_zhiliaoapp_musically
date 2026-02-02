.class public Lcom/bytedance/android/livesdk/module/HybridContainerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/browser/IHybridContainerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 2

    invoke-static {p0}, LX/0qDs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Wy4;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Wy4;->coroutineScope:LX/02uK;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Wy4;->autoDestroyDelayTimeInMillSeconds:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridForestPredecodeEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridForestPredecodeEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridForestPredecodeEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "enable_forest_pre_decode"

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)LX/0WvE;
    .locals 3

    sget-object v2, LX/0WzV;->LIZ:LX/0WzV;

    iget-object v1, p0, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    if-nez v1, :cond_0

    new-instance v1, LX/0qCP;

    invoke-direct {v1}, LX/0qCP;-><init>()V

    :cond_0
    const/4 v0, 0x4

    invoke-static {v2, p0, v1, v0}, LX/0WzV;->LIZIZ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;I)V

    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    invoke-direct {v1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(LX/0WP0;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const/16 v0, 0x18

    invoke-static {p0, p1, p2, v0}, LX/0wCT;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)LX/0wCa;

    move-result-object v1

    instance-of v0, v1, LX/0q2Q;

    if-eqz v0, :cond_0

    check-cast v1, LX/0q2Q;

    if-nez v1, :cond_2

    :cond_0
    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0, p0, p1, p2}, LX/0wCb;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;

    move-result-object v1

    instance-of v0, v1, LX/0q2Q;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object v2

    :cond_2
    return-object v1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/hybrid/spark/SparkContext;"
        }
    .end annotation

    sget-object v0, LX/0kui;->LIZ:LX/0kui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    invoke-static {v1}, LX/0kui;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/module/HybridContainerService;->LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v5

    invoke-virtual {v5}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/0pon;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/module/HybridContainerService;->z01(Ljava/lang/String;)Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;

    move-result-object v1

    const-string v11, "1"

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;->enable:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;->params:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/0cTD;->LJJJLL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    move-object/from16 v0, p3

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v10}, LX/0Wtz;->LIZ(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    move-object/from16 v6, p1

    if-ne v0, v3, :cond_1a

    const/4 v7, 0x1

    invoke-virtual {v5}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "use_live_sheet"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_2
    invoke-static {v10}, LX/0qDs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v9

    iget-object v1, v9, LX/0dyT;->LIZ:Ljava/util/Map;

    const-string v0, "show_mask"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/0dyT;->LIZ:Ljava/util/Map;

    const-string v0, "mask_bg_color"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/0dyT;->LIZ:Ljava/util/Map;

    const-string v0, "landscape_width"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/0dyT;->LIZ:Ljava/util/Map;

    const-string v0, "width"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/0dyT;->LIZ:Ljava/util/Map;

    const-string v0, "landscape_height"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/0dyT;->LIZ:Ljava/util/Map;

    const-string v0, "gravity"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0dyT;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v12, "self_adaptive_height"

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v9, v1, v0}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    invoke-virtual {v9, v3}, LX/0cPC;->LJIIL(I)V

    iget-object v1, v9, LX/0dyT;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "keyboard_compat"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "launch_mode"

    invoke-virtual {v9, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const-string v0, "always_show_mask"

    invoke-virtual {v9, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0q3y;

    invoke-direct {v1, v8}, LX/0q3y;-><init>(Z)V

    const-class v0, LX/0vRc;

    invoke-virtual {v5, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    new-instance v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v3}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "status_bar_theme"

    invoke-virtual {v9, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "light"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :goto_1
    if-eqz v13, :cond_4

    iput v2, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    :cond_4
    new-instance v2, LX/0po2;

    const-string v0, "container_bg_color"

    invoke-virtual {v9, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v3, v1, v0}, LX/0po2;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;ZLjava/lang/String;)V

    const-string v0, "height_mode"

    invoke-virtual {v9, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "drag_handle_force_flat"

    invoke-virtual {v9, v0, v11}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0poF;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v13, v0

    const-string v1, "drag_up_threshold"

    invoke-virtual {v9, v1}, LX/0dyT;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const v14, 0x3e4ccccd    # 0.2f

    if-nez v0, :cond_5

    int-to-float v0, v13

    mul-float/2addr v0, v14

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "drag_down_threshold"

    invoke-virtual {v9, v1}, LX/0dyT;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    int-to-float v0, v13

    mul-float/2addr v0, v14

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "drag_down_close_threshold"

    invoke-virtual {v9, v1}, LX/0dyT;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "peek_down_close_threshold"

    invoke-virtual {v9, v1}, LX/0dyT;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    int-to-float v0, v13

    mul-float/2addr v0, v14

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    const-string v14, "enable_pull_down_close"

    const-string v1, "none"

    const-string v13, "height"

    if-eqz v0, :cond_17

    const-string v0, "variable_height"

    invoke-virtual {v9, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    const-string v0, "100%"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "drag_by_gesture"

    invoke-virtual {v9, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    invoke-virtual {v9, v14}, LX/0dyT;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v9, LX/0dyT;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    :goto_3
    const-string v14, "fixed_7"

    move-object/from16 v0, v16

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v12, 0x49

    sget-object v0, LX/0cF1;->PERCENT:LX/0cF1;

    invoke-virtual {v9, v12, v0}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    :goto_4
    const-string v0, "bottom"

    invoke-virtual {v9, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LX/0cPC;->LJIJJLI(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v9}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, LX/0pn6;

    invoke-direct {v0, v3, v2, v5}, LX/0pn6;-><init>(Lcom/bytedance/android/live/design/view/sheet/SheetOptions;LX/0po2;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    instance-of v0, v6, Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_d

    invoke-static {v6}, LX/0cTD;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_6
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v5}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZJ()Lcom/bytedance/hybrid/spark/page/SparkPopup;

    move-result-object v1

    iput-object v1, v2, LX/0po2;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    if-nez v8, :cond_9

    const-string v0, "show_go_back"

    invoke-virtual {v9, v0, v11}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "silent_load_type"

    invoke-virtual {v9, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "2"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/0q43;

    invoke-direct {v0}, LX/0q43;-><init>()V

    invoke-virtual {v1, v6, v5, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->aO(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wus;)V

    const-class v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v5, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0kDc;

    new-instance v0, LX/0poG;

    move-object v11, v2

    move-object v12, v5

    move-object v13, v6

    move-object v14, v10

    move-object v9, v0

    move v10, v8

    invoke-direct/range {v9 .. v14}, LX/0poG;-><init>(ZLX/0po2;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_7
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    if-nez v17, :cond_a

    invoke-static {}, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting;->getValue()Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;->enableLivePanelFramework:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting;->getValue()Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;->blockList:Ljava/util/List;

    invoke-virtual {v5}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0pon;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting;->getValue()Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;->guidePage:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/0pon;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting;->getValue()Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;->guidePage:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0pon;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting;->getValue()Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;->guidePage:Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v2, v1}, Lcom/bytedance/android/livesdk/module/HybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_a
    return-object v5

    :cond_b
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/0q42;

    move-object v12, v2

    move-object v13, v5

    move-object v14, v6

    move-object v15, v10

    move-object v9, v0

    move-object v10, v1

    move v11, v8

    invoke-direct/range {v9 .. v15}, LX/0q42;-><init>(Lcom/bytedance/hybrid/spark/page/SparkPopup;ZLX/0po2;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->aO(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wus;)V

    goto :goto_7

    :cond_c
    invoke-static {v8, v2, v5, v6, v10}, LX/0poF;->LIZIZ(ZLX/0po2;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v1, v6

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v9, v13}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v16, 0x0

    :goto_8
    const/16 v13, 0x3c

    if-eqz v14, :cond_11

    const-string v15, "%"

    const/4 v0, 0x0

    invoke-static {v14, v15, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_f
    const/16 v16, 0x1

    goto :goto_8

    :goto_9
    :try_start_0
    invoke-static {v15, v14}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    const-string v15, "rpx"

    const/4 v0, 0x0

    invoke-static {v14, v15, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    :try_start_1
    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v15, v0

    invoke-static {v6}, LX/0poF;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v14, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v14, v0

    cmpl-float v0, v15, v14

    if-lez v0, :cond_11

    goto :goto_b

    :goto_a
    if-le v0, v13, :cond_11

    :goto_b
    const/16 v16, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    iget-boolean v0, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    if-nez v0, :cond_13

    if-eqz v16, :cond_12

    sget-object v0, LX/0cF1;->PERCENT:LX/0cF1;

    invoke-virtual {v9, v13, v0}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0kuk;->LIZ(Landroid/net/Uri;)LX/0kBK;

    move-result-object v13

    sget-object v0, LX/0kBK;->WEB:LX/0kBK;

    if-eq v13, v0, :cond_12

    invoke-virtual {v9, v12, v11}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_c
    const-string v12, "loading_height"

    invoke-virtual {v9, v12}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_13
    sget-object v0, LX/0cF1;->PERCENT:LX/0cF1;

    invoke-virtual {v9, v13, v0}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    goto :goto_c

    :goto_d
    :try_start_2
    invoke-virtual {v9, v12}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_14

    new-instance v12, LX/0q44;

    int-to-float v0, v13

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v12, v0}, LX/0q44;-><init>(I)V

    invoke-virtual {v5, v12}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIIJ(LX/0Wdi;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v9, LX/0dyT;->LIZ:Ljava/util/Map;

    const-string v0, "loading_height_in_adaptive_mode"

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_14
    const/4 v12, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v12, v0}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v9, v14}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    const/16 v17, 0x1

    iget-object v12, v9, LX/0dyT;->LIZ:Ljava/util/Map;

    check-cast v12, Ljava/util/HashMap;

    const-string v0, "0"

    invoke-virtual {v12, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0dyT;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0poF;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v12, v0

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v9, v12, v0}, LX/0cPC;->LJIILLIIL(ILX/0cF1;)LX/0cPC;

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v9, v12, v0}, LX/0cPC;->LJIILJJIL(ILX/0cF1;)LX/0cPC;

    iget-object v12, v9, LX/0dyT;->LIZ:Ljava/util/Map;

    const-string v0, "min_margin_top"

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "left"

    invoke-virtual {v9, v0}, LX/0cPC;->LJIILIIL(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v9, v1}, LX/0cPC;->LJIILL(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    const-string v0, "right"

    invoke-virtual {v9, v0}, LX/0cPC;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    const/16 v17, 0x0

    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    instance-of v0, v6, Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_1c

    invoke-static {v6}, LX/0cTD;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1c

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v5}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    goto/16 :goto_7

    :cond_1c
    move-object v1, v6

    goto :goto_f
.end method

.method public final HG1(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/AwS342S0200000_18;)LX/0Wdb;
    .locals 3

    new-instance v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    iput-object p1, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18006000

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-virtual {p3, v2}, Lkotlin/jvm/internal/AwS342S0200000_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, LX/0Wdq;->LIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)LX/0Wdb;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final cJ(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0WvE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0WvE;"
        }
    .end annotation

    sget-object v0, LX/0kui;->LIZ:LX/0kui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0kui;->LIZ(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/bytedance/android/livesdk/module/HybridContainerService;->LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz p5, :cond_0

    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0cTD;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {v1, p1}, Lcom/bytedance/android/livesdk/module/HybridContainerService;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)LX/0WvE;

    move-result-object v1

    if-eqz p4, :cond_2

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, LX/103F;

    invoke-virtual {v0}, LX/103F;->load()V

    :cond_2
    return-object v1
.end method

.method public final ho1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0pon;->LIZIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/0Wtz;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    const v3, 0x18006000

    if-ne v1, v0, :cond_2

    const-string v1, "0"

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, v1}, LX/179H;->LIZ(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    move-result-object v0

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    iput-object v4, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->popupSchemaParam:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v3}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-static {v2, v1}, LX/0Wdq;->LIZJ(LX/0t7j;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    return-void

    :cond_2
    new-instance v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    iput-object v4, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v3}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-static {p1, v1}, LX/0Wdq;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    return-void
.end method

.method public final pu0(LX/0t7j;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)LX/0WvE;
    .locals 3

    invoke-static {p2}, LX/0qDs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p4}, Lcom/bytedance/android/livesdk/module/HybridContainerService;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;

    move-result-object v2

    check-cast v2, LX/103F;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {v2}, LX/103F;->getOptimization()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p2, p3}, Lcom/bytedance/android/livesdk/module/HybridContainerService;->LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz p6, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_4

    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-static {p1}, LX/0cTD;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-direct {v1, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    move-object p1, v1

    :cond_4
    invoke-static {v2, p1}, Lcom/bytedance/android/livesdk/module/HybridContainerService;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)LX/0WvE;

    move-result-object v1

    if-eqz p5, :cond_5

    if-eqz v1, :cond_5

    move-object v0, v1

    check-cast v0, LX/103F;

    invoke-virtual {v0}, LX/103F;->load()V

    :cond_5
    return-object v1
.end method

.method public final tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0Wub;"
        }
    .end annotation

    sget-object v0, LX/0kui;->LIZ:LX/0kui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0kui;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/android/livesdk/module/HybridContainerService;->LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridContainerBindLifecycleOwnerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridContainerBindLifecycleOwnerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridContainerBindLifecycleOwnerSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p3, v2, LX/0Wy4;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Wy4;->autoDestroyDelayTimeInMillSeconds:J

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0cTD;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, p1, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    if-eqz p4, :cond_3

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_3
    return-object v0
.end method

.method public final y42(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)LX/0Wub;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0Wub;"
        }
    .end annotation

    invoke-static {p2}, LX/0qDs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p4}, Lcom/bytedance/android/livesdk/module/HybridContainerService;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;

    move-result-object v2

    check-cast v2, LX/0Wub;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {v2}, LX/0Wub;->getOptimization()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/android/livesdk/module/HybridContainerService;->LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridContainerBindLifecycleOwnerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridContainerBindLifecycleOwnerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridContainerBindLifecycleOwnerSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p3, v4, LX/0Wy4;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0Wy4;->autoDestroyDelayTimeInMillSeconds:J

    :cond_2
    const/4 v3, 0x0

    if-eqz p6, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_5

    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-static {p1}, LX/0cTD;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-direct {v1, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v4}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v3}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    if-eqz p5, :cond_6

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_6
    return-object v0
.end method

.method public final z01(Ljava/lang/String;)Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-static {}, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting;->getValue()Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;->allowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;

    iget-object v1, v2, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;->url:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_2
    return-object v4
.end method
