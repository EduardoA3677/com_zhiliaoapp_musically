.class public final LX/0t4j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0t4w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0t4j;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/pipo/stellar/base/model/CardDO;LX/0t4f;)LX/0t5F;
    .locals 15

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    const/4 v11, 0x0

    :try_start_0
    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v6, p0

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0t4q;->CONTAINER_LINE:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    new-instance v0, LX/0t4X;

    invoke-direct {v0}, LX/0t4X;-><init>()V

    iput-object v2, v0, LX/0t59;->LL:LX/0t4f;

    invoke-virtual {v0, v6, v4}, LX/0t59;->LJFF(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    sget-object v0, LX/0t4q;->CONTAINER_GRID:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    new-instance v0, LX/0t4W;

    invoke-direct {v0}, LX/0t4W;-><init>()V

    iput-object v2, v0, LX/0t59;->LL:LX/0t4f;

    invoke-virtual {v0, v6, v4}, LX/0t59;->LJFF(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0t4q;->CONTAINER_STACK:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    new-instance v0, LX/0t4U;

    invoke-direct {v0}, LX/0t4U;-><init>()V

    iput-object v2, v0, LX/0t59;->LL:LX/0t4f;

    invoke-virtual {v0, v6, v4}, LX/0t59;->LJFF(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0t4q;->CARD_CAROUSEL:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    new-instance v0, LX/0t4v;

    invoke-direct {v0}, LX/0t4v;-><init>()V

    iput-object v2, v0, LX/0t59;->LL:LX/0t4f;

    invoke-virtual {v0, v6, v4}, LX/0t59;->LJFF(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/0t4q;->CARD_NAV:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;

    new-instance v0, LX/0t4T;

    invoke-direct {v0}, LX/0t4T;-><init>()V

    iput-object v2, v0, LX/0t59;->LL:LX/0t4f;

    invoke-virtual {v0, v6, v4}, LX/0t59;->LJFF(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/0t4q;->CARD_TYPE_TEXT:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pipo/stellar/base/model/TextDO;

    new-instance v0, LX/0t4s;

    invoke-direct {v0}, LX/0t4s;-><init>()V

    iput-object v2, v0, LX/0t59;->LL:LX/0t4f;

    invoke-virtual {v0, v6, v4}, LX/0t59;->LJFF(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0t4q;->CARD_IMAGE:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    new-instance v0, LX/0t4r;

    invoke-direct {v0}, LX/0t4r;-><init>()V

    iput-object v2, v0, LX/0t59;->LL:LX/0t4f;

    invoke-virtual {v0, v6, v4}, LX/0t59;->LJFF(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0t4q;->CARD_BUTTON:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    new-instance v0, LX/0t4t;

    invoke-direct {v0}, LX/0t4t;-><init>()V

    iput-object v2, v0, LX/0t59;->LL:LX/0t4f;

    invoke-virtual {v0, v6, v5}, LX/0t59;->LJFF(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v5}, LX/0t4K;->LIZJ(Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0t4t;

    iget-object v4, v0, LX/0t59;->LLILIL:Landroid/view/View;

    if-eqz v4, :cond_7

    new-instance v0, LX/0t5Y;

    invoke-direct {v0, v2, v3, v5}, LX/0t5Y;-><init>(LX/0t4f;Lcom/bytedance/pipo/stellar/base/model/CardDO;Lcom/bytedance/pipo/stellar/base/model/ButtonDO;)V

    invoke-static {v4, v0}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0t4q;->CARD_TYPE_ICON_WITH_TEXT:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;

    new-instance v0, LX/0t5a;

    invoke-direct {v0}, LX/0t5a;-><init>()V

    iput-object v2, v0, LX/0t59;->LL:LX/0t4f;

    invoke-virtual {v0, v6, v5}, LX/0t59;->LJFF(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v5}, LX/0t4K;->LIZJ(Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0t5a;

    iget-object v4, v0, LX/0t59;->LLILIL:Landroid/view/View;

    if-eqz v4, :cond_9

    new-instance v0, LX/0t5X;

    invoke-direct {v0, v2, v3, v5}, LX/0t5X;-><init>(LX/0t4f;Lcom/bytedance/pipo/stellar/base/model/CardDO;Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;)V

    invoke-static {v4, v0}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0t4q;->CARD_LOTTIE:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pipo/stellar/base/model/LottieDO;

    new-instance v0, LX/0t5e;

    invoke-direct {v0}, LX/0t5e;-><init>()V

    iput-object v2, v0, LX/0t59;->LL:LX/0t4f;

    invoke-virtual {v0, v6, v4}, LX/0t59;->LJFF(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0t4q;->CARD_GUIDE:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;

    new-instance v0, LX/0t4Z;

    invoke-direct {v0}, LX/0t4Z;-><init>()V

    iput-object v2, v0, LX/0t59;->LL:LX/0t4f;

    invoke-virtual {v0, v6, v4}, LX/0t59;->LJFF(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0t4q;->CARD_EMPTY:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;

    new-instance v0, LX/0t4V;

    invoke-direct {v0}, LX/0t4V;-><init>()V

    iput-object v2, v0, LX/0t59;->LL:LX/0t4f;

    invoke-virtual {v0, v6, v4}, LX/0t59;->LJFF(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0t4q;->CARD_BANNER:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/pipo/stellar/base/model/BannerDO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pipo/stellar/base/model/BannerDO;

    new-instance v0, LX/0t5H;

    invoke-direct {v0}, LX/0t5H;-><init>()V

    iput-object v2, v0, LX/0t59;->LL:LX/0t4f;

    invoke-virtual {v0, v6, v4}, LX/0t59;->LJFF(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_e
    sget-object v4, LX/0t4j;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getType()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t4w;

    if-eqz v0, :cond_f

    invoke-interface {v0, v6, v3, v2}, LX/0t4w;->LIZJ(Landroid/content/Context;Lcom/bytedance/pipo/stellar/base/model/CardDO;LX/0t4f;)LX/0t5F;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_f
    move-object v0, v11

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v0, LX/00cS;

    invoke-direct {v0, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0t5F;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0t5F;->LIZIZ()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v4, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {v5, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v7, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getStart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getTop()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getEnd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getBottom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    const/16 p2, 0x10

    move-object v12, v7

    invoke-static/range {v12 .. v17}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_11
    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getMargin()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getStart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getTop()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_7
    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getEnd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_8
    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getBottom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_12
    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_13
    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    move-result-object v4

    if-eqz v4, :cond_14

    sget-object v0, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v7, v4, v0}, LX/0t5b;->LIZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;Ljava/lang/Boolean;)V

    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v5, Lh56/AbS39S0200000_27;

    const/4 v4, 0x2

    const/16 v0, 0x2a

    invoke-direct {v5, v3, v2, v4, v0}, Lh56/AbS39S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_15
    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0t5F;

    return-object v0

    :cond_16
    move-object v10, v11

    goto :goto_8

    :cond_17
    move-object v9, v11

    goto :goto_7

    :cond_18
    move-object v8, v11

    goto :goto_6

    :cond_19
    move-object/from16 p1, v11

    goto/16 :goto_5

    :cond_1a
    move-object p0, v11

    goto/16 :goto_4

    :cond_1b
    move-object v14, v11

    goto/16 :goto_3

    :cond_1c
    move-object v13, v11

    goto/16 :goto_2
.end method
