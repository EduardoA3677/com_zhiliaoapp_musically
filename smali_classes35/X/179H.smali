.class public final LX/179H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/179H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/179H;

    invoke-direct {v0}, LX/179H;-><init>()V

    sput-object v0, LX/179H;->LIZ:LX/179H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;
    .locals 7

    invoke-static {p0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/06QK;->LIZ(Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    new-instance v2, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3, p2}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3, v5}, LX/06QK;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v5, v2}, LX/10Lu;->LIZ(Landroid/net/Uri;Ljava/util/Map;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    move-object p1, v5

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "width_percent"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 p3, 0x64

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-float v0, p3

    div-float/2addr v4, v0

    invoke-static {p2}, LX/0WIA;->LJ(Landroid/view/Window;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setWidth(I)V

    :cond_0
    const-string v0, "height_percent"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-float v0, p3

    div-float/2addr v4, v0

    invoke-static {p2}, LX/0WIA;->LIZLLL(Landroid/view/Window;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setHeight(I)V

    :cond_1
    const-string v4, "mask_color"

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v5}, LX/0WI6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WEm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setMaskBgColor(LX/0WEm;)V

    :cond_2
    const-string v0, "close_by_mask"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string p0, "1"

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setDisableOutsideClickClose(Z)V

    :cond_3
    const-string v0, "close_by_gesture"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "enable_pull_down_close"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_10

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setEnablePullDownClose(Z)V

    const-string v0, "popup_enter_type"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setTransitionAnimation(Ljava/lang/String;)V

    :cond_4
    const-string v0, "drag_height"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "drag_height_percent"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v6

    int-to-float v0, p3

    div-float/2addr v6, v0

    invoke-static {p2}, LX/0WIA;->LIZLLL(Landroid/view/Window;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setDragHeight(I)V

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getEnablePullDownClose()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "drag_down_threshold"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setDragDownThreshold(I)V

    :cond_6
    const-string v0, "drag_down_close_threshold"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setDragDownCloseThreshold(I)V

    :cond_7
    const-string v0, "peek_down_close_threshold"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setPeekDownCloseThreshold(I)V

    :cond_8
    const-string v0, "show_loading"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v0, "0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setHideLoading(Z)V

    :cond_9
    const-string v0, "disable_mask_click_close"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setDisableOutsideClickClose(Z)V

    :cond_a
    const-string v0, "should_full_screen"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setTransStatusBar(Z)V

    :cond_b
    const-class v0, Lcom/bytedance/lynx/spark/schema/parser/api/IPopupSchemaParseAPI;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/spark/schema/parser/api/IPopupSchemaParseAPI;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1, v5, v2}, Lcom/bytedance/lynx/spark/schema/parser/api/IPopupSchemaParseAPI;->parse(Landroid/net/Uri;Ljava/util/Map;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;)V

    :cond_c
    invoke-static {v5, v2}, LX/179I;->LIZ(Ljava/util/Map;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "webview"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_d

    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    :goto_1
    invoke-virtual {v2, v0}, LX/0WuL;->setEngineType(LX/0WP0;)V

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->adjustValues()V

    return-object v2

    :cond_d
    const-string v0, "lynxview"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_e

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    goto :goto_1

    :cond_e
    const-string v0, "sdui"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_f

    sget-object v0, LX/0WP0;->SDUI:LX/0WP0;

    goto :goto_1

    :cond_f
    sget-object v0, LX/0WP0;->UNKNOWN:LX/0WP0;

    goto :goto_1

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;"
        }
    .end annotation

    invoke-static {p0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/06QK;->LIZ(Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3, p1}, LX/06QK;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    const-string p0, "__use_ttnet"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->set_useTtnet(I)V

    :cond_0
    const-string v0, "accessKey"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAccessKey(Ljava/lang/String;)V

    :cond_1
    const-string v0, "access_key"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAccessKeyBp(Ljava/lang/String;)V

    :cond_2
    const-string v0, "air_strict_mode_use_piperdata"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAirStrictModeUsePiperdata(Z)V

    :cond_3
    const-string v0, "append_common_params"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAppendCommonParams(Z)V

    :cond_4
    const-string v0, "auto_continue_load"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAutoContinueLoad(Z)V

    :cond_5
    const-string p0, "auto_play_bgm"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAutoPlayBgm(I)V

    :cond_6
    const-string v0, "bid"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setBid(Ljava/lang/String;)V

    :cond_7
    const-string v0, "block_back_press"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setBlockBackPress(Z)V

    :cond_8
    const-string v0, "bundle"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setBundle(Ljava/lang/String;)V

    :cond_9
    const-string v0, "redirect_cdn_by_region"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setCdnRegionRedirect(Z)V

    :cond_a
    const-string v0, "channel"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setChannel(Ljava/lang/String;)V

    :cond_b
    const-string v0, "clean_cookie_when_account_change"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setCleanCookieWhenAccountChange(Z)V

    :cond_c
    const-string v0, "click_time"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setClickTime(Ljava/lang/String;)V

    :cond_d
    const-string p3, "container_bg_color"

    invoke-virtual {v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "container_bg_color_dark"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "container_bg_color_light"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_e

    if-nez p0, :cond_e

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {p3, p2, p1}, LX/0WI6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WEm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setContainerBgColor(LX/0WEm;)V

    :cond_f
    const-string v0, "__debug_global_props"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDebugGlobalProps(Ljava/lang/String;)V

    :cond_10
    const-string v0, "disable_auto_remove_loading"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setDisableAutoRemoveLoading(Z)V

    :cond_11
    const-string v0, "disable_back_press"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setDisableBackPress(Z)V

    :cond_12
    const-string v0, "disable_builtin"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableBuiltin(Ljava/lang/Boolean;)V

    :cond_13
    const-string v0, "disable_cdn"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableCDN(Ljava/lang/Boolean;)V

    :cond_14
    const-string v0, "disable_event_cache"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableEventCache(Z)V

    :cond_15
    const-string v0, "disable_gecko"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableGecko(Ljava/lang/Boolean;)V

    :cond_16
    const-string v0, "disable_gecko_update"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableGeckoUpdate(Ljava/lang/Boolean;)V

    :cond_17
    const-string v0, "disable_hardware_accelerate"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setDisableHardwareAccelerate(Z)V

    :cond_18
    const-string v0, "disable_offline"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableOffline(Ljava/lang/Boolean;)V

    :cond_19
    const-string v0, "disable_safe_browsing"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableSafeBrowsing(Z)V

    :cond_1a
    const-string v0, "disable_save_image"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableSaveImage(Z)V

    :cond_1b
    const-string p0, "dynamic"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDynamic(Ljava/lang/Integer;)V

    :cond_1c
    const-string v0, "air_strict_mode"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableAirStrictMode(Z)V

    :cond_1d
    const-string p0, "enable_auto_concurrency"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableAutoConcurrency(I)V

    :cond_1e
    const-string v0, "enable_canvas"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCanvas(Z)V

    :cond_1f
    const-string v0, "enable_canvas_optimize"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCanvasOptimization(Ljava/lang/Boolean;)V

    :cond_20
    const-string p0, "enable_code_cache"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCodeCache(I)V

    :cond_21
    const-string v0, "enable_dynamic_v8"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableDynamicV8(Z)V

    :cond_22
    const-string p0, "enable_extra_info"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableExtraInfo(I)V

    :cond_23
    const-string v0, "enable_forest_cdn_cache"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableForestCdnCache(Z)V

    :cond_24
    const-string v0, "enable_forest_pre_decode"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableForestPreDecode(Z)V

    :cond_25
    const-string p0, "enable_gecko_pre_decompress"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableGeckoPreDecompress(I)V

    :cond_26
    const-string v0, "enable_global_props_optimization"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableGlobalPropsOptimization(Z)V

    :cond_27
    const-string v0, "enable_js_runtime"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableJSRuntime(Z)V

    :cond_28
    const-string v0, "enable_js_group_thread"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableJsGroupThread(Z)V

    :cond_29
    const-string v0, "enable_lite_mode"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableLiteMode(Z)V

    :cond_2a
    const-string p0, "enable_lynx_prefetch"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableLynxPrefetch(I)V

    :cond_2b
    const-string v0, "enable_memory_cache"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    :cond_2c
    const-string v0, "enable_multi_async_thread"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableMultiAsyncThread(Z)V

    :cond_2d
    const-string v0, "enable_multi_tab"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableMultiTab(Z)V

    :cond_2e
    const-string v0, "enable_pending_js_task"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePendingJsTask(Z)V

    :cond_2f
    const-string p0, "enable_pre_code_cache"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePreCodeCache(I)V

    :cond_30
    const-string p0, "enable_pre_decode"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePreDecode(I)V

    :cond_31
    const-string p0, "enable_pre_decode_template"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePreDecodeTemplate(I)V

    :cond_32
    const-string p0, "enable_prefetch"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePrefetch(I)V

    :cond_33
    const-string v0, "enable_saf"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setEnableSaf(Z)V

    :cond_34
    const-string v0, "enable_scroll_web_view"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableScrollWebView(Z)V

    :cond_35
    const-string v0, "enable_storage_group"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableStorageGroup(Z)V

    :cond_36
    const-string v0, "enable_sync_flush"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableSyncFlush(Z)V

    :cond_37
    const-string v0, "enable_template_bundle_cache"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableTemplateBundleCache(Z)V

    :cond_38
    const-string v0, "enable_vsync_aligned_message_loop"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableVsyncAlignedMessageLoop(Z)V

    :cond_39
    const-string v0, "fallback_url"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setFallbackUrl(Ljava/lang/String;)V

    :cond_3a
    const-string v0, "forbidden_anim"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setForbiddenAnim(Z)V

    :cond_3b
    const-string v0, "force_disable_back_press"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setForceBlockBackPress(Z)V

    :cond_3c
    const-string v0, "force_lynx_generic_fetcher"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceGenericFetcher(Ljava/lang/Boolean;)V

    :cond_3d
    const-string v0, "force_h5"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceH5(Z)V

    :cond_3e
    const-string v0, "force_release_context_when_destroyed_for_sparkFragment"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setForceReleaseContextWhenDestroyedForSparkFragment(Z)V

    :cond_3f
    const-string v0, "force_single_group"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceSingleGroup(Z)V

    :cond_40
    const-string v0, "force_theme_style"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceThemeStyle(Ljava/lang/String;)V

    :cond_41
    const-string v0, "gecko_url_redirection"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGeckoUrlRedirection(Z)V

    :cond_42
    const-string v0, "global_props_allow_list"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGlobalPropsAllowList(Ljava/lang/String;)V

    :cond_43
    const-string v0, "group"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGroup(Ljava/lang/String;)V

    :cond_44
    const-string v0, "hide_debug_label"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setHideDebugLabel(Z)V

    :cond_45
    const-string v0, "hide_error"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setHideError(Z)V

    :cond_46
    const-string v0, "hide_loading"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setHideLoading(Z)V

    :cond_47
    const-string v0, "hide_system_video_poster"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setHideSystemVideoPoster(Z)V

    :cond_48
    const-string v0, "ignore_all_query_params"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreAllQueryParams(Z)V

    :cond_49
    const-string p0, "ignore_cache_policy"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreCachePolicy(I)V

    :cond_4a
    const-string v0, "ignore_cached_theme"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreCachedTheme(Z)V

    :cond_4b
    const-string v0, "ignore_web_http_or_ssl_error"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreWebHttpOrSslError(Z)V

    :cond_4c
    const-string v0, "ignored_query_params"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoredQueryParams(Ljava/lang/String;)V

    :cond_4d
    const-string v0, "init_data_url"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setInitDataUrl(Ljava/lang/String;)V

    :cond_4e
    const-string v0, "initial_data"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4f

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setInitialData(Ljava/lang/String;)V

    :cond_4f
    const-string p0, "keyboard_adjust"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setKeyboardAdjust(I)V

    :cond_50
    const-string v0, "keyboard_compat"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_51

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setKeyboardCompat(Z)V

    :cond_51
    const-string v0, "landscape_screen_size_as_portrait"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLandscapeScreenSizeAsPortrait(Z)V

    :cond_52
    const-string p3, "loading_bg_color"

    invoke-virtual {v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "loading_bg_color_dark"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "loading_bg_color_light"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_53

    if-nez p0, :cond_53

    if-eqz v0, :cond_54

    :cond_53
    invoke-static {p3, p2, p1}, LX/0WI6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WEm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLoadingBgColor(LX/0WEm;)V

    :cond_54
    const-string v0, "lock_resource"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLockResource(Z)V

    :cond_55
    const-string v0, "lynx_prefetch_bid"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_56

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxPrefetchBid(Ljava/lang/String;)V

    :cond_56
    const-string p0, "lynxview_height"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_57

    invoke-static {p0, v0, p1, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxviewHeight(Ljava/lang/Integer;)V

    :cond_57
    const-string p0, "lynxview_width"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_58

    invoke-static {p0, v0, p1, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxviewWidth(Ljava/lang/Integer;)V

    :cond_58
    const-string v0, "need_bottom_out"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_59

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setNeedBottomOut(Z)V

    :cond_59
    const-string v0, "need_sec_link"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setNeedSecLink(Z)V

    :cond_5a
    const-string v0, "need_set_screen_size"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setNeedSetScreenSize(Z)V

    :cond_5b
    const-string v0, "need_wrapper_view"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setNeedWrapperView(Z)V

    :cond_5c
    const-string p0, "net_worker"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setNetWorker(Ljava/lang/Integer;)V

    :cond_5d
    const-string v0, "only_local"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setOnlyLocal(Ljava/lang/Boolean;)V

    :cond_5e
    const-string v0, "spark_page"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5f

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setPageName(Ljava/lang/String;)V

    :cond_5f
    const-string p0, "parallel_fetch_resource"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_60

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setParallelFetchResource(I)V

    :cond_60
    const-string v0, "preloadFonts"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_61

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPreloadFonts(Ljava/lang/String;)V

    :cond_61
    const-string v0, "preload_setting_keys"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_62

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPreloadSettingsKeys(Ljava/lang/String;)V

    :cond_62
    const-string v0, "preload_storage_keys"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_63

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPreloadStorageKeys(Ljava/lang/String;)V

    :cond_63
    const-string p0, "preset_height"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_64

    invoke-static {p0, v0, p1, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetHeight(I)V

    :cond_64
    const-string v0, "preset_safe_point"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetSafePoint(Z)V

    :cond_65
    const-string p0, "preset_width"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-static {p0, v0, p1, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetWidth(I)V

    :cond_66
    const-string v0, "proxy_enabled_runtime_type"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setProxyEnabledRuntimeType(Z)V

    :cond_67
    const-string v0, "redirect_regions"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_68

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setRedirectRegions(Ljava/lang/String;)V

    :cond_68
    const-string v0, "remove_wv_in_ua"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_69

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setRemoveWvInUa(Z)V

    :cond_69
    const-string v0, "resource_dynamic"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setResourceDynamic(Ljava/lang/Boolean;)V

    :cond_6a
    const-string v0, "spark_page_session"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6b

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setRomaSession(Ljava/lang/String;)V

    :cond_6b
    const-string v0, "script_url"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6c

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setScriptUrl(Ljava/lang/String;)V

    :cond_6c
    const-string v0, "sec_link_scene"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6d

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSecLinkScene(Ljava/lang/String;)V

    :cond_6d
    const-string v0, "session_id"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6e

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSessionId(Ljava/lang/String;)V

    :cond_6e
    const-string v0, "share_group"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setShareGroup(Z)V

    :cond_6f
    const-string v0, "show_progress_bar_in_all_page"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_70

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setShowProgressBarInAllPage(Z)V

    :cond_70
    const-string p0, "skeleton_duration"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_71

    invoke-static {p0, v0, p1, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonDuration(Ljava/lang/Integer;)V

    :cond_71
    const-string v0, "skeleton_from_alpha"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_72

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonFromAlpha(Ljava/lang/String;)V

    :cond_72
    const-string v0, "skeleton_path"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_73

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonPath(Ljava/lang/String;)V

    :cond_73
    const-string v0, "skeleton_to_alpha"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_74

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonToAlpha(Ljava/lang/String;)V

    :cond_74
    const-string v0, "skeleton_with_animation"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_75

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonWithAnimation(Z)V

    :cond_75
    const-string v0, "spark_perf_bid"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_76

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSparkPerfBid(Ljava/lang/String;)V

    :cond_76
    const-string v0, "spark_perf_bid_strict_mode"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_77

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSparkPerfBidStrictMode(Z)V

    :cond_77
    const-string v0, "spark_perf_biz"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_78

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSparkPerfBiz(Ljava/lang/String;)V

    :cond_78
    const-string p0, "ssp_config"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_79

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSspConfig(I)V

    :cond_79
    const-string v0, "ssr_cache_key"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7a

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrCacheKey(Ljava/lang/String;)V

    :cond_7a
    const-string v0, "ssr_init_data"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7b

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrInitData(Ljava/lang/String;)V

    :cond_7b
    const-string p0, "ssr_mode"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrMode(Ljava/lang/Integer;)V

    :cond_7c
    const-string v0, "ssr_url"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7d

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrUrl(Ljava/lang/String;)V

    :cond_7d
    const-string v0, "starling_channel"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7e

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setStarlingChannel(Ljava/lang/String;)V

    :cond_7e
    const-string v0, "starling_fallback"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setStarlingFallback(Z)V

    :cond_7f
    const-string v0, "strict_url"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_80

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setStrictUrl(Ljava/lang/String;)V

    :cond_80
    const-string v0, "subscribe_network_level"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_81

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSubscribeNetworkLevel(Z)V

    :cond_81
    const-string v0, "surl"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_82

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSurl(Ljava/lang/String;)V

    :cond_82
    const-string p0, "thread_strategy"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_83

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setThreadStrategy(I)V

    :cond_83
    const-string v0, "ui_running_mode"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_84

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUiRunningMode(Z)V

    :cond_84
    const-string v0, "url"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_85

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUrl(Ljava/lang/String;)V

    :cond_85
    const-string v0, "use_forest"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_86

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseForest(Z)V

    :cond_86
    const-string v0, "use_motion"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_87

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseMotion(Z)V

    :cond_87
    const-string v0, "use_mutable_context"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_88

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseMutableContext(Z)V

    :cond_88
    const-string v0, "use_preload"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_89

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setUsePreload(Z)V

    :cond_89
    const-string v0, "use_preload_resource_h5"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUsePreloadResourceH5(Z)V

    :cond_8a
    const-string v0, "use_system_browser_ua"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseSystemBrowserUa(Z)V

    :cond_8b
    const-string v0, "wait_gecko_update"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setWaitGeckoUpdate(Ljava/lang/Boolean;)V

    :cond_8c
    const-string v0, "wait_low_storage_update"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setWaitLowStorageUpdate(Z)V

    :cond_8d
    const-string v0, "webview_scroll_first_when_expanded"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setWebViewScrollFirstWhenExpanded(Z)V

    :cond_8e
    const-string v0, "webview_progress_bar"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setWebviewProgressBar(Z)V

    :cond_8f
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_92

    const-string v0, "webview"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_90

    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    :goto_0
    invoke-virtual {v2, v0}, LX/0WuL;->setEngineType(LX/0WP0;)V

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->adjustValues()V

    return-object v2

    :cond_90
    const-string v0, "lynxview"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_91

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    goto :goto_0

    :cond_91
    const-string v0, "sdui"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_92

    sget-object v0, LX/0WP0;->SDUI:LX/0WP0;

    goto :goto_0

    :cond_92
    sget-object v0, LX/0WP0;->UNKNOWN:LX/0WP0;

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;
    .locals 6

    invoke-static {p0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/06QK;->LIZ(Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3, p1}, LX/06QK;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    const-string p0, "__use_ttnet"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->set_useTtnet(I)V

    :cond_0
    const-string v0, "accessKey"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAccessKey(Ljava/lang/String;)V

    :cond_1
    const-string v0, "access_key"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAccessKeyBp(Ljava/lang/String;)V

    :cond_2
    const-string v0, "air_strict_mode_use_piperdata"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAirStrictModeUsePiperdata(Z)V

    :cond_3
    const-string v0, "append_common_params"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAppendCommonParams(Z)V

    :cond_4
    const-string v0, "auto_continue_load"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAutoContinueLoad(Z)V

    :cond_5
    const-string p0, "auto_play_bgm"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAutoPlayBgm(I)V

    :cond_6
    const-string v0, "bid"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setBid(Ljava/lang/String;)V

    :cond_7
    const-string v0, "block_back_press"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setBlockBackPress(Z)V

    :cond_8
    const-string v0, "bundle"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setBundle(Ljava/lang/String;)V

    :cond_9
    const-string v0, "redirect_cdn_by_region"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setCdnRegionRedirect(Z)V

    :cond_a
    const-string v0, "channel"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setChannel(Ljava/lang/String;)V

    :cond_b
    const-string v0, "clean_cookie_when_account_change"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setCleanCookieWhenAccountChange(Z)V

    :cond_c
    const-string v0, "click_time"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setClickTime(Ljava/lang/String;)V

    :cond_d
    const-string p3, "container_bg_color"

    invoke-virtual {v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "container_bg_color_dark"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "container_bg_color_light"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_e

    if-nez p0, :cond_e

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {p3, p2, p1}, LX/0WI6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WEm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setContainerBgColor(LX/0WEm;)V

    :cond_f
    const-string v0, "__debug_global_props"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDebugGlobalProps(Ljava/lang/String;)V

    :cond_10
    const-string v0, "disable_auto_remove_loading"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setDisableAutoRemoveLoading(Z)V

    :cond_11
    const-string v0, "disable_back_press"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setDisableBackPress(Z)V

    :cond_12
    const-string v0, "disable_builtin"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableBuiltin(Ljava/lang/Boolean;)V

    :cond_13
    const-string v0, "disable_cdn"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableCDN(Ljava/lang/Boolean;)V

    :cond_14
    const-string v0, "disable_event_cache"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableEventCache(Z)V

    :cond_15
    const-string v0, "disable_gecko"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableGecko(Ljava/lang/Boolean;)V

    :cond_16
    const-string v0, "disable_gecko_update"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableGeckoUpdate(Ljava/lang/Boolean;)V

    :cond_17
    const-string v0, "disable_hardware_accelerate"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setDisableHardwareAccelerate(Z)V

    :cond_18
    const-string v0, "disable_offline"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableOffline(Ljava/lang/Boolean;)V

    :cond_19
    const-string v0, "disable_safe_browsing"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableSafeBrowsing(Z)V

    :cond_1a
    const-string v0, "disable_save_image"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableSaveImage(Z)V

    :cond_1b
    const-string p0, "dynamic"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDynamic(Ljava/lang/Integer;)V

    :cond_1c
    const-string v0, "air_strict_mode"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableAirStrictMode(Z)V

    :cond_1d
    const-string p0, "enable_auto_concurrency"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableAutoConcurrency(I)V

    :cond_1e
    const-string v0, "enable_canvas"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCanvas(Z)V

    :cond_1f
    const-string v0, "enable_canvas_optimize"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCanvasOptimization(Ljava/lang/Boolean;)V

    :cond_20
    const-string p0, "enable_code_cache"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCodeCache(I)V

    :cond_21
    const-string v0, "enable_dynamic_v8"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableDynamicV8(Z)V

    :cond_22
    const-string p0, "enable_extra_info"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableExtraInfo(I)V

    :cond_23
    const-string v0, "enable_forest_cdn_cache"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableForestCdnCache(Z)V

    :cond_24
    const-string v0, "enable_forest_pre_decode"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableForestPreDecode(Z)V

    :cond_25
    const-string p0, "enable_gecko_pre_decompress"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableGeckoPreDecompress(I)V

    :cond_26
    const-string v0, "enable_global_props_optimization"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableGlobalPropsOptimization(Z)V

    :cond_27
    const-string v0, "enable_js_runtime"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableJSRuntime(Z)V

    :cond_28
    const-string v0, "enable_js_group_thread"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableJsGroupThread(Z)V

    :cond_29
    const-string v0, "enable_lite_mode"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableLiteMode(Z)V

    :cond_2a
    const-string p0, "enable_lynx_prefetch"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableLynxPrefetch(I)V

    :cond_2b
    const-string v0, "enable_memory_cache"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    :cond_2c
    const-string v0, "enable_multi_async_thread"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableMultiAsyncThread(Z)V

    :cond_2d
    const-string v0, "enable_multi_tab"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableMultiTab(Z)V

    :cond_2e
    const-string v0, "enable_pending_js_task"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePendingJsTask(Z)V

    :cond_2f
    const-string p0, "enable_pre_code_cache"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePreCodeCache(I)V

    :cond_30
    const-string p0, "enable_pre_decode"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePreDecode(I)V

    :cond_31
    const-string p0, "enable_pre_decode_template"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePreDecodeTemplate(I)V

    :cond_32
    const-string p0, "enable_prefetch"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePrefetch(I)V

    :cond_33
    const-string v0, "enable_saf"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setEnableSaf(Z)V

    :cond_34
    const-string v0, "enable_scroll_web_view"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableScrollWebView(Z)V

    :cond_35
    const-string v0, "enable_storage_group"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableStorageGroup(Z)V

    :cond_36
    const-string v0, "enable_sync_flush"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableSyncFlush(Z)V

    :cond_37
    const-string v0, "enable_template_bundle_cache"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableTemplateBundleCache(Z)V

    :cond_38
    const-string v0, "enable_vsync_aligned_message_loop"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableVsyncAlignedMessageLoop(Z)V

    :cond_39
    const-string v0, "exit_on_activity_finish"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;->setExitOnActivityFinish(Z)V

    :cond_3a
    const-string v0, "fallback_url"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setFallbackUrl(Ljava/lang/String;)V

    :cond_3b
    const-string v0, "forbidden_anim"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setForbiddenAnim(Z)V

    :cond_3c
    const-string v0, "force_disable_back_press"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setForceBlockBackPress(Z)V

    :cond_3d
    const-string v0, "force_lynx_generic_fetcher"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceGenericFetcher(Ljava/lang/Boolean;)V

    :cond_3e
    const-string v0, "force_h5"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceH5(Z)V

    :cond_3f
    const-string v0, "force_release_context_when_destroyed_for_sparkFragment"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setForceReleaseContextWhenDestroyedForSparkFragment(Z)V

    :cond_40
    const-string v0, "force_single_group"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceSingleGroup(Z)V

    :cond_41
    const-string v0, "force_theme_style"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceThemeStyle(Ljava/lang/String;)V

    :cond_42
    const-string v0, "gecko_url_redirection"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGeckoUrlRedirection(Z)V

    :cond_43
    const-string v0, "global_props_allow_list"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGlobalPropsAllowList(Ljava/lang/String;)V

    :cond_44
    const-string v0, "group"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGroup(Ljava/lang/String;)V

    :cond_45
    const-string v0, "hide_debug_label"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setHideDebugLabel(Z)V

    :cond_46
    const-string v0, "hide_error"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setHideError(Z)V

    :cond_47
    const-string v0, "hide_loading"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setHideLoading(Z)V

    :cond_48
    const-string v0, "hide_system_video_poster"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setHideSystemVideoPoster(Z)V

    :cond_49
    const-string v0, "ignore_all_query_params"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreAllQueryParams(Z)V

    :cond_4a
    const-string p0, "ignore_cache_policy"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreCachePolicy(I)V

    :cond_4b
    const-string v0, "ignore_cached_theme"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreCachedTheme(Z)V

    :cond_4c
    const-string v0, "ignore_web_http_or_ssl_error"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreWebHttpOrSslError(Z)V

    :cond_4d
    const-string v0, "ignored_query_params"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoredQueryParams(Ljava/lang/String;)V

    :cond_4e
    const-string v0, "init_data_url"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4f

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setInitDataUrl(Ljava/lang/String;)V

    :cond_4f
    const-string v0, "initial_data"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setInitialData(Ljava/lang/String;)V

    :cond_50
    const-string p0, "keyboard_adjust"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_51

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setKeyboardAdjust(I)V

    :cond_51
    const-string v0, "keyboard_compat"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setKeyboardCompat(Z)V

    :cond_52
    const-string v0, "landscape_screen_size_as_portrait"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_53

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLandscapeScreenSizeAsPortrait(Z)V

    :cond_53
    const-string p3, "loading_bg_color"

    invoke-virtual {v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "loading_bg_color_dark"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "loading_bg_color_light"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_54

    if-nez p0, :cond_54

    if-eqz v0, :cond_55

    :cond_54
    invoke-static {p3, p2, p1}, LX/0WI6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WEm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLoadingBgColor(LX/0WEm;)V

    :cond_55
    const-string v0, "lock_resource"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_56

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLockResource(Z)V

    :cond_56
    const-string v0, "lynx_prefetch_bid"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_57

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxPrefetchBid(Ljava/lang/String;)V

    :cond_57
    const-string p0, "lynxview_height"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_58

    invoke-static {p0, v0, p1, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxviewHeight(Ljava/lang/Integer;)V

    :cond_58
    const-string p0, "lynxview_width"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_59

    invoke-static {p0, v0, p1, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxviewWidth(Ljava/lang/Integer;)V

    :cond_59
    const-string v0, "need_bottom_out"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setNeedBottomOut(Z)V

    :cond_5a
    const-string v0, "need_sec_link"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setNeedSecLink(Z)V

    :cond_5b
    const-string v0, "need_set_screen_size"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setNeedSetScreenSize(Z)V

    :cond_5c
    const-string v0, "need_wrapper_view"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setNeedWrapperView(Z)V

    :cond_5d
    const-string p0, "net_worker"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5e

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setNetWorker(Ljava/lang/Integer;)V

    :cond_5e
    const-string v0, "only_local"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setOnlyLocal(Ljava/lang/Boolean;)V

    :cond_5f
    const-string v0, "spark_page"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_60

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setPageName(Ljava/lang/String;)V

    :cond_60
    const-string p0, "parallel_fetch_resource"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_61

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setParallelFetchResource(I)V

    :cond_61
    const-string v0, "preloadFonts"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_62

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPreloadFonts(Ljava/lang/String;)V

    :cond_62
    const-string v0, "preload_setting_keys"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_63

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPreloadSettingsKeys(Ljava/lang/String;)V

    :cond_63
    const-string v0, "preload_storage_keys"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_64

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPreloadStorageKeys(Ljava/lang/String;)V

    :cond_64
    const-string p0, "preset_height"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_65

    invoke-static {p0, v0, p1, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetHeight(I)V

    :cond_65
    const-string v0, "preset_safe_point"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetSafePoint(Z)V

    :cond_66
    const-string p0, "preset_width"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-static {p0, v0, p1, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetWidth(I)V

    :cond_67
    const-string v0, "proxy_enabled_runtime_type"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_68

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setProxyEnabledRuntimeType(Z)V

    :cond_68
    const-string v0, "redirect_regions"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_69

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setRedirectRegions(Ljava/lang/String;)V

    :cond_69
    const-string v0, "remove_wv_in_ua"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setRemoveWvInUa(Z)V

    :cond_6a
    const-string v0, "resource_dynamic"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setResourceDynamic(Ljava/lang/Boolean;)V

    :cond_6b
    const-string v0, "spark_page_session"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6c

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setRomaSession(Ljava/lang/String;)V

    :cond_6c
    const-string v0, "script_url"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6d

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setScriptUrl(Ljava/lang/String;)V

    :cond_6d
    const-string v0, "sec_link_scene"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6e

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSecLinkScene(Ljava/lang/String;)V

    :cond_6e
    const-string v0, "session_id"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6f

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSessionId(Ljava/lang/String;)V

    :cond_6f
    const-string v0, "share_group"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_70

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setShareGroup(Z)V

    :cond_70
    const-string v0, "show_progress_bar_in_all_page"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_71

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setShowProgressBarInAllPage(Z)V

    :cond_71
    const-string p0, "skeleton_duration"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_72

    invoke-static {p0, v0, p1, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonDuration(Ljava/lang/Integer;)V

    :cond_72
    const-string v0, "skeleton_from_alpha"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_73

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonFromAlpha(Ljava/lang/String;)V

    :cond_73
    const-string v0, "skeleton_path"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_74

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonPath(Ljava/lang/String;)V

    :cond_74
    const-string v0, "skeleton_to_alpha"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_75

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonToAlpha(Ljava/lang/String;)V

    :cond_75
    const-string v0, "skeleton_with_animation"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_76

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonWithAnimation(Z)V

    :cond_76
    const-string v0, "spark_perf_bid"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_77

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSparkPerfBid(Ljava/lang/String;)V

    :cond_77
    const-string v0, "spark_perf_bid_strict_mode"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_78

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSparkPerfBidStrictMode(Z)V

    :cond_78
    const-string v0, "spark_perf_biz"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_79

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSparkPerfBiz(Ljava/lang/String;)V

    :cond_79
    const-string v0, "splash_drawable"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7a

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;->setSplashDrawable(Ljava/lang/String;)V

    :cond_7a
    const-string v0, "splash_title"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7b

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;->setSplashTitle(Ljava/lang/String;)V

    :cond_7b
    const-string p0, "ssp_config"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSspConfig(I)V

    :cond_7c
    const-string v0, "ssr_cache_key"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7d

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrCacheKey(Ljava/lang/String;)V

    :cond_7d
    const-string v0, "ssr_init_data"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7e

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrInitData(Ljava/lang/String;)V

    :cond_7e
    const-string p0, "ssr_mode"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7f

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrMode(Ljava/lang/Integer;)V

    :cond_7f
    const-string v0, "ssr_url"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_80

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrUrl(Ljava/lang/String;)V

    :cond_80
    const-string v0, "starling_channel"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_81

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setStarlingChannel(Ljava/lang/String;)V

    :cond_81
    const-string v0, "starling_fallback"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_82

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setStarlingFallback(Z)V

    :cond_82
    const-string v0, "strict_url"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_83

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setStrictUrl(Ljava/lang/String;)V

    :cond_83
    const-string v0, "subscribe_network_level"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_84

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSubscribeNetworkLevel(Z)V

    :cond_84
    const-string v0, "surl"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_85

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSurl(Ljava/lang/String;)V

    :cond_85
    const-string p0, "thread_strategy"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_86

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setThreadStrategy(I)V

    :cond_86
    const-string v0, "ui_running_mode"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_87

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUiRunningMode(Z)V

    :cond_87
    const-string v0, "url"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_88

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUrl(Ljava/lang/String;)V

    :cond_88
    const-string v0, "use_forest"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_89

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseForest(Z)V

    :cond_89
    const-string v0, "use_motion"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseMotion(Z)V

    :cond_8a
    const-string v0, "use_mutable_context"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseMutableContext(Z)V

    :cond_8b
    const-string v0, "use_preload"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setUsePreload(Z)V

    :cond_8c
    const-string v0, "use_preload_resource_h5"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUsePreloadResourceH5(Z)V

    :cond_8d
    const-string v0, "use_system_browser_ua"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseSystemBrowserUa(Z)V

    :cond_8e
    const-string v0, "wait_gecko_update"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setWaitGeckoUpdate(Ljava/lang/Boolean;)V

    :cond_8f
    const-string v0, "wait_low_storage_update"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_90

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setWaitLowStorageUpdate(Z)V

    :cond_90
    const-string v0, "webview_scroll_first_when_expanded"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_91

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setWebViewScrollFirstWhenExpanded(Z)V

    :cond_91
    const-string v0, "webview_progress_bar"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_92

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setWebviewProgressBar(Z)V

    :cond_92
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_95

    const-string v0, "webview"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_93

    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    :goto_0
    invoke-virtual {v2, v0}, LX/0WuL;->setEngineType(LX/0WP0;)V

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->adjustValues()V

    return-object v2

    :cond_93
    const-string v0, "lynxview"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_94

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    goto :goto_0

    :cond_94
    const-string v0, "sdui"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_95

    sget-object v0, LX/0WP0;->SDUI:LX/0WP0;

    goto :goto_0

    :cond_95
    sget-object v0, LX/0WP0;->UNKNOWN:LX/0WP0;

    goto :goto_0
.end method
