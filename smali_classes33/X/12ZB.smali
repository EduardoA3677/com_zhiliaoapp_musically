.class public final LX/12ZB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/12Zq;

.field public final LIZLLL:LX/12ZQ;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/12ZA;

.field public LJI:LX/12YS;

.field public LJII:LX/0vja;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:I

.field public LJIIJ:LX/12Cd;

.field public final LJIIJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:Z

.field public LJJIII:Z

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Z

.field public LJJIIZ:Z

.field public LJJIIZI:Z

.field public LJJIJ:Z

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:Z

.field public LJJIJIL:Z

.field public LJJIJL:Z

.field public LJJIJLIJ:Z

.field public LJJIL:Z

.field public LJJIZ:Z

.field public LJJJ:Z

.field public LJJJI:I

.field public final LJJJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/12YE;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12Zk;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJI:LX/0vmW;

.field public LJJJJIZL:LX/0PAm;

.field public final LJJJJJ:LX/05ta;

.field public final LJJJJJL:LX/05ta;

.field public final LJJJJL:LX/05ta;

.field public final LJJJJLI:LX/05ta;

.field public final LJJJJLL:LX/05ta;

.field public final LJJJJZ:LX/05ta;

.field public final LJJJJZI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/12Zq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12ZB;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/12ZB;->LIZJ:LX/12Zq;

    new-instance v0, LX/12ZQ;

    invoke-direct {v0, p0}, LX/12ZQ;-><init>(LX/12ZB;)V

    iput-object v0, p0, LX/12ZB;->LIZLLL:LX/12ZQ;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x35b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/12ZB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12ZB;->LJ:LX/05ta;

    new-instance v1, LX/12ZA;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12ZA;-><init>(LX/12ZB;LX/0vjU;)V

    iput-object v1, p0, LX/12ZB;->LJFF:LX/12ZA;

    sget-object v0, LX/0vja;->LIZLLL:LX/0vja;

    iput-object v0, p0, LX/12ZB;->LJII:LX/0vja;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/12ZB;->LJIIIIZZ:Z

    const/16 v0, 0x1f4

    iput v0, p0, LX/12ZB;->LJIIIZ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12ZB;->LJIIJJI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12ZB;->LJIIL:Ljava/util/HashMap;

    iput-boolean v3, p0, LX/12ZB;->LJIILJJIL:Z

    iput-boolean v3, p0, LX/12ZB;->LJIILL:Z

    iput-boolean v3, p0, LX/12ZB;->LJIILLIIL:Z

    iput-boolean v3, p0, LX/12ZB;->LJIIZILJ:Z

    iput-boolean v3, p0, LX/12ZB;->LJIJ:Z

    iput-boolean v3, p0, LX/12ZB;->LJIJJ:Z

    iput-boolean v3, p0, LX/12ZB;->LJIJJLI:Z

    iput-boolean v3, p0, LX/12ZB;->LJJII:Z

    iput-boolean v3, p0, LX/12ZB;->LJJIIJ:Z

    iput-boolean v3, p0, LX/12ZB;->LJJIIZ:Z

    iput-boolean v3, p0, LX/12ZB;->LJJIIZI:Z

    iput-boolean v3, p0, LX/12ZB;->LJJIJ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12ZB;->LJJJIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12ZB;->LJJJJ:Ljava/util/ArrayList;

    const/16 v0, 0x265

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    iput-object v0, p0, LX/12ZB;->LJJJJIZL:LX/0PAm;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x266

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12ZB;->LJJJJJ:LX/05ta;

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12ZB;->LJJJJJL:LX/05ta;

    const/16 v0, 0x267

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12ZB;->LJJJJL:LX/05ta;

    const/16 v0, 0x268

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12ZB;->LJJJJLI:LX/05ta;

    const/16 v0, 0x269

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12ZB;->LJJJJLL:LX/05ta;

    const/16 v0, 0x26a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12ZB;->LJJJJZ:LX/05ta;

    const/16 v0, 0xbc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12ZB;->LJJJJZI:LX/05ta;

    invoke-static {}, LX/0vnA;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vmu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vmu;->LIZJ()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "enable_lazy_add_children"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJIIZILJ:Z

    const-string v0, "enable_line_height"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJIILJJIL:Z

    const-string v0, "include_font_padding"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJIL:Z

    const-string v0, "enable_overflow_click"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJII:Z

    const-string v0, "enable_new_findview_by_key"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJIIZI:Z

    const-string v0, "enable_lynx_typeface"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJIIIIZZ:Z

    const-string v0, "disable_radius_provider"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/12aL;->LLJILJILJ:Z

    const-string v0, "enable_layout_twice_opt"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJIJ:Z

    const-string v0, "enable_measure_twice_opt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJIJI:Z

    const-string v0, "enable_layout_dirty_opt"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJIJJ:Z

    const-string v0, "enable_layout_param_opt"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJIJJLI:Z

    const-string v0, "enable_style_merge_opt"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJIILL:Z

    const-string v0, "enable_static_style_opt"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJIILLIIL:Z

    const-string v0, "disable_active_style"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJIII:Z

    const-string v0, "use_fallback_line_spacing"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJ:Z

    const-string v0, "use_image_loader_hook"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJI:Z

    const-string v0, "enable_image_opt"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "enable_input_format"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "enable_filter_display_none"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJIIJ:Z

    const-string v0, "force_enable_filter_display_none"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJIIJZLJL:Z

    const-string v0, "fix_force_filter_display_none"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJIIZ:Z

    const-string v0, "enable_text_shrink"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJIJ:Z

    const-string v0, "enable_calculate_expr_perf"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJIJIIJI:Z

    const-string v0, "enable_preload_video_player"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJIJIIJIL:Z

    const-string v0, "enable_precreate_custom_view"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJIJIL:Z

    const-string v0, "enable_text_span_cache"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJIJL:Z

    const-string v0, "enable_bind_data_include_layout"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJIJLIJ:Z

    const-string v0, "element_view_reuse_enable"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJIL:Z

    const-string v0, "element_view_reuse_only_cache_image_enable"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJJ:Z

    const-string v0, "inline_image_reuse_enable"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJIZ:Z

    const-string v0, "reuse_pool_max_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/12ZB;->LJJJI:I

    const-string v0, "drawable_reset_pre_fetch"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/12ZB;->LJJIFFI:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/12Ze;LX/12ZS;)LX/12ZD;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/12Ze;",
            "LX/12ZS;",
            ")",
            "LX/12ZD;"
        }
    .end annotation

    move-object/from16 v2, p6

    new-instance v3, LX/12ZG;

    invoke-direct {v3}, LX/12ZG;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/12ZG;->LIZIZ:Ljava/lang/Long;

    const/4 v7, 0x1

    iput-boolean v7, v3, LX/12ZG;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/12ZG;->LIZLLL:Ljava/lang/Long;

    new-instance v0, LX/0vjU;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/0vma;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x7f8

    move-object v12, v12

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object v8, v0

    move-object v9, v4

    invoke-direct/range {v8 .. v18}, LX/0vjU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    new-instance v6, LX/12ZA;

    move-object/from16 v8, p0

    invoke-direct {v6, v8, v0}, LX/12ZA;-><init>(LX/12ZB;LX/0vjU;)V

    iget-object v0, v8, LX/12ZB;->LJI:LX/12YS;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    new-instance v10, Lcom/tiktok/myna/render/render/MynaElemecent;

    const-string v11, "view"

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    invoke-direct/range {v10 .. v21}, Lcom/tiktok/myna/render/render/MynaElemecent;-><init>(Ljava/lang/String;Lcom/tiktok/myna/render/render/MynaTemplateMeta;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/12Yp;)V

    iget-object v5, v8, LX/12ZB;->LJFF:LX/12ZA;

    invoke-virtual {v10}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7, v9}, LX/12ZA;->LIZIZ(Ljava/lang/String;ZZ)LX/12YS;

    move-result-object v0

    iput-object v0, v8, LX/12ZB;->LJI:LX/12YS;

    :cond_0
    invoke-static {v0, v9}, LX/12Ys;->LJ(Ljava/lang/Object;Z)LX/13tw;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Lcom/facebook/yoga/m;->setHeight(F)V

    invoke-virtual {v5, v0}, Lcom/facebook/yoga/m;->setWidth(F)V

    invoke-virtual {v5, v12}, Lcom/facebook/yoga/m;->setMeasureFunction(LX/12Z3;)V

    new-instance v7, LX/12Yt;

    const/16 v0, 0xe

    invoke-direct {v7, v8, v1, v0}, LX/12Yt;-><init>(LX/12ZB;Ljava/lang/String;I)V

    iget-object v1, v7, LX/12Yu;->LL:Lcom/facebook/yoga/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/yoga/m;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Lcom/facebook/yoga/m;->addChildAt(Lcom/facebook/yoga/m;I)V

    :cond_1
    iput-object v5, v7, LX/12Yt;->LLJILJILJ:Lcom/facebook/yoga/m;

    iget-boolean v0, v8, LX/12ZB;->LJIJ:Z

    iput-boolean v0, v7, LX/12Yu;->LLILIL:Z

    iget-boolean v0, v8, LX/12ZB;->LJIJJ:Z

    iput-boolean v0, v7, LX/12Yu;->LLILL:Z

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/0X1c;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/12ZD;

    invoke-direct {v5, v6, v7}, LX/12ZD;-><init>(LX/12ZA;LX/12Yt;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/12ZG;->LJ:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/12ZG;->LJFF:Ljava/lang/Long;

    if-nez v2, :cond_2

    new-instance v2, LX/0WrC;

    iget-object v1, v5, LX/12ZD;->LIZIZ:Landroid/view/View;

    iget-object v0, v8, LX/12ZB;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v1, v0, v5}, LX/0WrC;-><init>(Landroid/view/View;Landroid/content/Context;LX/12ZD;)V

    :cond_2
    iget-object v7, v8, LX/12ZB;->LJJJJI:LX/0vmW;

    new-instance v6, LX/12ZF;

    move-object/from16 v0, p7

    invoke-direct {v6, v0, v8}, LX/12ZF;-><init>(LX/12ZS;LX/12ZB;)V

    iget-object v1, v5, LX/12ZD;->LIZJ:LX/12ZT;

    sget-object v0, LX/12ZT;->LL:LX/12ZT;

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "myna first render, container status error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/12ZD;->LIZJ:LX/12ZT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3f2

    invoke-virtual {v6, v0, v2}, LX/12ZF;->LIZ(ILjava/lang/String;)V

    new-instance v1, LX/0vn2;

    sget-object v19, LX/0vn3;->RENDER_ERROR:LX/0vn3;

    const/16 v20, 0x3f2

    const/16 v23, 0x18

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, LX/0vn2;-><init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    :cond_3
    return-object v5

    :cond_4
    sget-object v0, LX/12ZT;->LLILIL:LX/12ZT;

    iput-object v0, v5, LX/12ZD;->LIZJ:LX/12ZT;

    iput-object v6, v5, LX/12ZD;->LIZLLL:LX/12ZS;

    move-object/from16 v0, p2

    iput-object v0, v5, LX/12ZD;->LJ:Ljava/util/Map;

    iput-object v2, v5, LX/12ZD;->LJIIIIZZ:LX/12Ze;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/12ZD;->LJFF:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/12ZD;->LJI:Ljava/util/Map;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/12ZD;->LJII:Ljava/util/Map;

    iget-object v0, v5, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v2, v0, LX/12ZB;->LIZ:Landroid/content/Context;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v5, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    new-instance v0, LX/12ZE;

    move-object v13, v5

    move-object v8, v0

    move-object v9, v1

    move-object v10, v6

    move-object v11, v4

    move-object v12, v5

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, LX/12ZE;-><init>(Ljava/lang/ref/WeakReference;LX/12ZF;Ljava/lang/String;LX/12ZD;LX/12ZD;LX/12ZG;)V

    invoke-virtual {v7, v2, v4, v3, v0}, LX/0vmW;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/12ZG;LX/12ZE;)V

    return-object v5
.end method

.method public final LIZIZ()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/12ZB;->LIZLLL(Z)V

    iget-object v0, p0, LX/12ZB;->LJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12YE;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12YE;->LIZIZ:Z

    iput-boolean v4, v2, LX/12YE;->LIZJ:Z

    iget-object v1, v2, LX/12YE;->LJFF:Lm83/a;

    iget-object v0, v2, LX/12YE;->LJI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12ZB;->LJJJJI:LX/0vmW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vmW;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/12ZB;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12Yo;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/12Yo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Zb;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/12Zb;->LIZ:LX/12Zc;

    iget-object v0, v2, LX/12Zc;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, v2, LX/12Zc;->LIZJ:LX/12Zd;

    iget-object v0, v2, LX/12Zc;->LIZLLL:LX/12Zd;

    iput-object v0, v1, LX/12Zd;->LIZJ:LX/12Zd;

    iput-object v1, v0, LX/12Zd;->LIZIZ:LX/12Zd;

    iput v4, v2, LX/12Zc;->LJ:I

    :cond_2
    iget-object v0, v3, LX/12Yo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Zb;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/12Zb;->LIZ:LX/12Zc;

    iget-object v0, v2, LX/12Zc;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, v2, LX/12Zc;->LIZJ:LX/12Zd;

    iget-object v0, v2, LX/12Zc;->LIZLLL:LX/12Zd;

    iput-object v0, v1, LX/12Zd;->LIZJ:LX/12Zd;

    iput-object v1, v0, LX/12Zd;->LIZIZ:LX/12Zd;

    iput v4, v2, LX/12Zc;->LJ:I

    :cond_3
    iget-boolean v0, p0, LX/12ZB;->LJJIJL:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0ClM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method

.method public final LIZJ(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/12YY;->LIZLLL(Landroid/view/View;)LX/12Y1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12Y1;->LIZIZ()LX/12ZA;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, LX/12ZB;->LJJIIZI:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12ZA;->LJIIIZ:LX/12YS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/12YS;->LJJI(Ljava/lang/String;)LX/12YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/12ZA;->LJIIIZ:LX/12YS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, LX/12YY;->LJ(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final LIZLLL(Z)V
    .locals 7

    iget-boolean v0, p0, LX/12ZB;->LJIILIIL:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, LX/12ZB;->LJIILIIL:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/12ZB;->LIZLLL:LX/12ZQ;

    iget-boolean v0, v3, LX/12ZQ;->LIZIZ:Z

    if-nez v0, :cond_4

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/12ZQ;->LIZIZ:Z

    sget-object v0, LX/12Ye;->LIZ:Ljava/util/Map;

    iget-object v0, v3, LX/12ZQ;->LIZ:LX/12ZB;

    iget-object v1, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/12Ye;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    sget-object v0, LX/12Ye;->LIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12ZY;

    invoke-interface {v1}, LX/0viu;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/12ZQ;->LIZ(Ljava/lang/String;LX/12ZY;)LX/12ZJ;

    move-result-object v4

    iget-object v0, v3, LX/12ZQ;->LIZ:LX/12ZB;

    iget-object v2, v0, LX/12ZB;->LJFF:LX/12ZA;

    invoke-virtual {v1}, LX/12ZY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/12ZJ;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, LX/12ZJ;->LIZIZ:I

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/12ZJ;->LIZ(LX/12ZA;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/12ZB;->LIZLLL:LX/12ZQ;

    iget-object v0, v2, LX/12ZQ;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, v2, LX/12ZQ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ZI;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iput-boolean v3, v2, LX/12ZQ;->LIZJ:Z

    iput-boolean v3, v2, LX/12ZQ;->LIZIZ:Z

    return-void

    :cond_3
    iget-boolean v0, v3, LX/12ZQ;->LIZJ:Z

    if-nez v0, :cond_4

    iput-boolean v5, v3, LX/12ZQ;->LIZJ:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, v3, LX/12ZQ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ZI;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    iget-object v0, v3, LX/12ZQ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12ZI;

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
