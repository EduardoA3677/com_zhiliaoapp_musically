.class public Lkotlin/jvm/internal/AwS159S0110000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0v7e;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS159S0110000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS159S0110000_28;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS159S0110000_28;->z1:Z

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0vlp;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS159S0110000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS159S0110000_28;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS159S0110000_28;->z1:Z

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS159S0110000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v6, p3

    move-object/from16 v1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v1, Lkotlin/Pair;

    check-cast v6, Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS159S0110000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vlp;

    iget-object v0, v1, LX/0vlp;->LLILL:LX/0vlv;

    iget-object v10, v0, LX/0vlv;->LJIIIZ:LX/0k62;

    const-string v11, "load_success"

    const-wide/16 v12, 0x0

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v1, LX/0vlp;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZLLL:LX/0vlV;

    invoke-interface {v0}, LX/0vlV;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_visible"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v1, v3, v5

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS159S0110000_28;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "is_pending"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/nativeprefetch/INativePrefetchPopupService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/nativeprefetch/INativePrefetchPopupService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/nativeprefetch/INativePrefetchPopupService;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_template_prefetch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object v1, v3, p1

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static/range {v10 .. v15}, LX/0k62;->LIZJ(LX/0k62;Ljava/lang/String;JLjava/util/Map;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS159S0110000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vlp;

    const-string v4, "load_fail"

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    invoke-virtual/range {v2 .. v7}, LX/0vlp;->LJIILIIL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_2
    move-object v3, v5

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS159S0110000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Wy4;

    if-nez p3, :cond_0

    new-instance p3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {p3, p2}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    move-object v4, p3

    check-cast v4, Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS159S0110000_28;->z1:Z

    sget-object v2, LX/0WzV;->LIZ:LX/0WzV;

    new-instance v1, LX/0qCP;

    invoke-direct {v1}, LX/0qCP;-><init>()V

    iput-boolean v7, v1, LX/0qCP;->LIZLLL:Z

    iput-boolean v7, v1, LX/0qCP;->LJ:Z

    iput-boolean v7, v1, LX/0qCP;->LJFF:Z

    iput-boolean v7, v1, LX/0qCP;->LJI:Z

    iput-boolean v5, v1, LX/0qCP;->LJIIIZ:Z

    const/4 v0, 0x4

    invoke-static {v2, v4, v1, v0}, LX/0WzV;->LIZIZ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;I)V

    const-string v1, "enable_pending_js_task"

    if-eqz v3, :cond_e

    iput-boolean v5, v4, LX/0Wy4;->usePreload:Z

    const-string v0, "0"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p3, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    invoke-direct {v1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(LX/0WP0;)V

    :cond_3
    iget-object v2, p0, Lkotlin/jvm/internal/AwS159S0110000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0v7e;

    new-instance v0, LX/0v8E;

    invoke-direct {v0}, LX/0v8E;-><init>()V

    invoke-static {v1, p3, p1, v0}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v1

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_d

    check-cast v1, LX/103F;

    :goto_2
    iput-object v1, v2, LX/0v7e;->LLILLIZIL:LX/103F;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS159S0110000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0v7e;

    iget-boolean v0, v3, LX/0v7e;->LLILIL:Z

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/0v7e;->LLILLIZIL:LX/103F;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v1, LX/0vkm;

    if-eqz v0, :cond_4

    check-cast v1, LX/102u;

    if-eqz v1, :cond_4

    iput-boolean v5, v1, LX/102u;->LJJIFFI:Z

    :cond_4
    new-instance v0, LX/0v7h;

    invoke-direct {v0, v3, v2}, LX/0v7h;-><init>(LX/0v7e;LX/103F;)V

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_5
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ttec_shop_bag_icon_list_refactor"

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lkotlin/jvm/internal/AwS159S0110000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v7e;

    iget-object v2, v1, LX/0v7e;->LLILLIZIL:LX/103F;

    if-eqz v2, :cond_9

    iget-boolean v0, v1, LX/0v7e;->LLILLL:Z

    if-nez v0, :cond_9

    iget-object v4, v1, LX/0v7e;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shop_bag"

    invoke-static {v0, v1}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lru_shop_bag"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v7

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin_product"

    invoke-static {v0, v1}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lru_pin_product"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prerender_bag_assemble"

    invoke-static {v0, v1}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "lru_prerender_bag_assemble"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/0AOZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_update"

    invoke-static {v0, v1}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lru_product_update"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v3}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_9
    iget-object v0, p0, Lkotlin/jvm/internal/AwS159S0110000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7e;

    iget-object v0, v0, LX/0v7e;->LLILLIZIL:LX/103F;

    return-object v0

    :cond_a
    move-object v0, v8

    goto :goto_5

    :cond_b
    move-object v0, v8

    goto :goto_4

    :cond_c
    move-object v0, v8

    goto/16 :goto_3

    :cond_d
    move-object v1, v8

    goto/16 :goto_2

    :cond_e
    iput-boolean v5, v4, LX/0Wy4;->usePreload:Z

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move-object v4, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS159S0110000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS159S0110000_28;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS159S0110000_28;->invoke$1(Lkotlin/jvm/internal/AwS159S0110000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS159S0110000_28;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS159S0110000_28;->invoke$0(Lkotlin/jvm/internal/AwS159S0110000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
