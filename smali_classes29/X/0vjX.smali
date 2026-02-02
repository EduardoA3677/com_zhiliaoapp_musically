.class public final LX/0vjX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vjX;

.field public static final LIZIZ:Lcom/google/gson/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0vjX;

    invoke-direct {v0}, LX/0vjX;-><init>()V

    sput-object v0, LX/0vjX;->LIZ:LX/0vjX;

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "enable_layout_twice_opt"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "enable_layout_dirty_opt"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "enable_layout_param_opt"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "enable_style_merge_opt"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "enable_static_style_opt"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v2, LX/0vjX;->LIZIZ:Lcom/google/gson/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/google/gson/n;
    .locals 5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/google/gson/n;

    sget-object v4, LX/0vjX;->LIZIZ:Lcom/google/gson/n;

    const-string v0, "ec_pdp_sea_myna_sdk_config_android"

    invoke-virtual {v2, v0, v1, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LIZJ()Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "enable_calculate_expr_perf"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "enable_preload_video_player"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "enable_precreate_custom_view"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "enable_text_span_cache"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "enable_bind_data_include_layout"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "gec_card_element_view_reuse_enable"

    invoke-static {v4, v0}, LX/0q87;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "element_view_reuse_enable"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "gec_card_element_view_reuse_only_cache_image_enable"

    invoke-static {v4, v0}, LX/0q87;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "element_view_reuse_only_cache_image_enable"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "gec_card_inline_image_reuse_enable"

    invoke-static {v4, v0}, LX/0q87;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "inline_image_reuse_enable"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "gec_card_reuse_pool_max_count"

    invoke-static {v4, v0}, LX/0q87;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reuse_pool_max_count"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/16 v0, 0x32

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
