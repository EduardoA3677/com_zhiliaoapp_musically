.class public final LX/0v7W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0AuL;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

.field public final LIZJ:I

.field public LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Landroid/content/Context;

.field public LJIJ:I

.field public LJIJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:LX/0uNm;

.field public LJJ:LX/0v64;

.field public LJJI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

.field public LJJIFFI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationItem;

.field public LJJII:LX/0v7s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0AuL;

    invoke-direct {v0}, LX/0AuL;-><init>()V

    iput-object v0, p0, LX/0v7W;->LIZ:LX/0AuL;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;->getConfig()Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    move-result-object v0

    iput-object v0, p0, LX/0v7W;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    invoke-static {}, LX/0v7x;->LJII()I

    move-result v0

    iput v0, p0, LX/0v7W;->LIZJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0v7W;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-virtual {p0}, LX/0v7W;->LJFF()V

    iget-object v4, p0, LX/0v7W;->LJJIFFI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationItem;

    if-eqz v4, :cond_1

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "live"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "toast_name"

    const-string v0, "promotion_type"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationItem;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "tiktokec_toast_show"

    invoke-static {v0, v1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0v7W;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0v7W;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0v7W;->LJIIJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0v7W;->LJJI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0v7W;->LJIIJ:Z

    iget-object v0, p0, LX/0v7W;->LJIJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/0v7W;->LJIILLIIL:Z

    const-string v2, "before_show"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "auto_open"

    invoke-virtual {p0, v2, v0, v3}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, LX/0v7W;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/0v7W;->LJIJ:I

    if-lez v1, :cond_3

    iget v0, p0, LX/0v7W;->LIZJ:I

    if-ne v0, v4, :cond_4

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    :cond_3
    const-string v0, "no_shopping_bag"

    invoke-virtual {p0, v2, v0, v3}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0v7W;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->getShopBagClickMaxTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, LX/0v7W;->LIZ:LX/0AuL;

    iget-object v0, p0, LX/0v7W;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0AuL;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v5, :cond_5

    const-string v0, "max_shop_bag_click_time"

    invoke-virtual {p0, v2, v0, v3}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/0v7W;->LJIILIIL:Z

    if-eqz v0, :cond_6

    const-string v0, "screen_clear"

    invoke-virtual {p0, v2, v0, v3}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/0v7W;->LJIILJJIL:Z

    if-eqz v0, :cond_7

    const-string v0, "keyboard_show"

    invoke-virtual {p0, v2, v0, v3}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    iget v1, p0, LX/0v7W;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0v7W;->LJIJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_d

    :cond_8
    invoke-static {v3}, LX/0v7x;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "lottie_not_ready"

    invoke-virtual {p0, v2, v0, v3}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v4}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0v7W;->LIZJ()LX/0v7s;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/0v7W;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    iget-object v0, p0, LX/0v7W;->LJJI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    invoke-interface {v3, v1, v2, v0}, LX/0v7s;->LIZLLL(JLcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;)V

    :cond_a
    iget-object v2, p0, LX/0v7W;->LJIL:LX/0uNm;

    if-eqz v2, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x195

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v7W;I)V

    iput-object v1, v2, LX/0uNm;->LIZJ:Lkotlin/jvm/functions/Function1;

    :cond_b
    iget-object v1, p0, LX/0v7W;->LJJ:LX/0v64;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0v7W;->LJIL:LX/0uNm;

    invoke-virtual {v1, v0}, LX/0v64;->LIZIZ(LX/0uNm;)V

    return-void

    :cond_c
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_d
    const-string v0, "live_disable"

    invoke-virtual {p0, v2, v0, v3}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public final LIZJ()LX/0v7s;
    .locals 2

    iget-object v1, p0, LX/0v7W;->LJJII:LX/0v7s;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0v7W;->LJIIZILJ:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/0v7s;->init(Landroid/content/Context;)V

    return-object v1

    :cond_0
    iget v1, p0, LX/0v7W;->LIZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    new-instance v1, LX/0v86;

    invoke-direct {v1}, LX/0v86;-><init>()V

    iget-object v0, p0, LX/0v7W;->LJIIZILJ:Landroid/content/Context;

    iput-object v0, v1, LX/0v86;->LIZ:Landroid/content/Context;

    iput-object v1, p0, LX/0v7W;->LJJII:LX/0v7s;

    return-object v1

    :cond_2
    sget-object v1, LX/0v81;->LIZ:LX/0v81;

    iput-object v1, p0, LX/0v7W;->LJJII:LX/0v7s;

    return-object v1
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0v7W;->LJIL:LX/0uNm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0v7W;->LJJ:LX/0v64;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0v64;->LJFF(LX/0uNm;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v7W;->LJIL:LX/0uNm;

    iget-object v0, p0, LX/0v7W;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, LX/0v7W;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v7, p0, LX/0v7W;->LJI:Ljava/lang/String;

    iget-object v6, p0, LX/0v7W;->LJII:Ljava/lang/String;

    iget-object v5, p0, LX/0v7W;->LJIIIIZZ:Ljava/lang/String;

    iget v0, p0, LX/0v7W;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v4, p0, LX/0v7W;->LJIIIZ:Z

    const/16 v0, 0x9

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anim_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "step"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_msg"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_rtl"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v0, "rd_tiktokec_shop_bag_anim_event"

    invoke-static {v0, v3}, LX/03Yq;->LIZLLL(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 8

    const-string v2, "show_anim"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v7W;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LX/0v7W;->LIZ:LX/0AuL;

    iget-object v1, p0, LX/0v7W;->LJFF:Ljava/lang/String;

    iget-object v3, v0, LX/0AuL;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "show_anim_room_set_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/0v7W;->LIZ:LX/0AuL;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object v2, p0, LX/0v7W;->LJFF:Ljava/lang/String;

    iget-object v1, v4, LX/0AuL;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/0v7W;->LJI:Ljava/lang/String;

    sput-object v0, LX/0v7V;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 5

    iget v0, p0, LX/0v7W;->LIZJ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v7W;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->getShopBagClickMaxTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0v7W;->LIZ:LX/0AuL;

    iget-object v0, p0, LX/0v7W;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0AuL;->LIZ(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v2, :cond_0

    iget-object v0, p0, LX/0v7W;->LIZ:LX/0AuL;

    add-int/lit8 v4, v1, 0x1

    iget-object v3, p0, LX/0v7W;->LJFF:Ljava/lang/String;

    iget-object v2, v0, LX/0AuL;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click_shop_bag_count_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/util/List;Z)V
    .locals 7

    iget-boolean v0, p0, LX/0v7W;->LJIILL:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0v7W;->LJIILL:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationType:Ljava/lang/Integer;

    iget v1, p0, LX/0v7W;->LIZJ:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    iput-object v0, p0, LX/0v7W;->LJJI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    :cond_0
    iget-object v6, p0, LX/0v7W;->LJJI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget v1, p0, LX/0v7W;->LIZJ:I

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationItemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LX/0Aj3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0Nv5;

    invoke-direct {v0, p1}, LX/0Nv5;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0v7W;->LIZLLL()V

    if-eqz p2, :cond_4

    const-string v1, "time_out"

    :goto_1
    const-string v0, "before_show"

    invoke-virtual {p0, v0, v1, v4}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, LX/0v7V;->LIZLLL:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const-string v1, "no_animation_data"

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0v7W;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->handleLiveBagIconAnimationInfos(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationImgList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationTextList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationImgList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_a

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationType:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationImgList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_7
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationTextList:Ljava/util/List;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationItemList:Ljava/util/List;

    invoke-direct {v3, v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, p0, LX/0v7W;->LJJI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    :cond_8
    :goto_2
    iget-object v0, p0, LX/0v7W;->LJIL:LX/0uNm;

    if-eqz v0, :cond_9

    iput-boolean v4, v0, LX/0uNm;->LIZLLL:Z

    :cond_9
    invoke-virtual {p0}, LX/0v7W;->LIZIZ()V

    return-void

    :cond_a
    if-lt v0, v1, :cond_1

    goto :goto_2
.end method
