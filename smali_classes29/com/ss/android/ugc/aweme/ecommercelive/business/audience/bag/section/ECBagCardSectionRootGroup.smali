.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;
.super Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;
.source "SourceFile"

# interfaces
.implements LX/0qPb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0qPb;"
    }
.end annotation


# instance fields
.field public final LLJJJJLIIL:Landroid/view/View;

.field public final LLJJL:LX/0ut3;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:LX/0unt;

.field public final LLJLIL:LX/0unv;


# direct methods
.method public constructor <init>(LX/0uoO;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;-><init>(LX/0uoO;Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJJJLIIL:Landroid/view/View;

    new-instance v0, LX/0ut3;

    invoke-direct {v0, p0}, LX/0ut3;-><init>(LX/0ut8;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJL:LX/0ut3;

    new-instance v0, LX/0unt;

    invoke-direct {v0, p0}, LX/0unt;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJL:LX/0unt;

    new-instance v0, LX/0unv;

    invoke-direct {v0, p0}, LX/0unv;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJLIL:LX/0unv;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJL:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0usa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bagIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " root bindData,first diff-> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uoj;->LJFF:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v1, v0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    const-string v0, "attribute_key_product_card"

    invoke-virtual {v1, v0, v2}, LX/0uo5;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v1, v0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    const-string v0, "attribute_key_product_card_track_node"

    invoke-virtual {v1, v0, p0}, LX/0uo5;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b2111

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJJJLIIL:Landroid/view/View;

    new-instance v0, LX/0unw;

    invoke-direct {v0, p0}, LX/0unw;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0uoj;->LJFF:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v2, v0, LX/0uoO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJL:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0usa;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bagIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onLayout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJLIIIJLLLLLLLZ:Z

    sget-object v0, LX/0unu;->ONLAYOUT:LX/0unu;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LJJIIZI(LX/0unu;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v1, LX/0wKY;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0wKY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJL:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0usa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_0

    sget-object v0, LX/0unu;->VIEW_ATTACH:LX/0unu;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LJJIIZI(LX/0unu;)V

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v2, v0, LX/0uoO;->LJ:LX/0umP;

    const-class v1, LX/0urB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJLIL:LX/0unv;

    invoke-virtual {v2, v1, v0}, LX/0umP;->LIZIZ(Ljava/lang/Class;LX/0umQ;)Z

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v2, v0, LX/0uoO;->LJFF:LX/0umP;

    const-class v1, LX/0uoM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJL:LX/0unt;

    invoke-virtual {v2, v1, v0}, LX/0umP;->LIZIZ(Ljava/lang/Class;LX/0umQ;)Z

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJL:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0usa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v2, v0, LX/0uoO;->LJ:LX/0umP;

    const-class v1, LX/0urB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJLIL:LX/0unv;

    invoke-virtual {v2, v1, v0}, LX/0umP;->LIZLLL(Ljava/lang/Class;LX/0umQ;)V

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v2, v0, LX/0uoO;->LJFF:LX/0umP;

    const-class v1, LX/0uoM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJL:LX/0unt;

    invoke-virtual {v2, v1, v0}, LX/0umP;->LIZLLL(Ljava/lang/Class;LX/0umQ;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJL:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0usa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_0

    sget-object v0, LX/0unu;->BIND_DATA:LX/0unu;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LJJIIZI(LX/0unu;)V

    :cond_0
    return-void
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v1, v0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    const-string v0, "stickers_show_params"

    invoke-virtual {v1, v0}, LX/0uo5;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0ukU;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v1, v0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    const-string v0, "promotion_tags_show_params"

    invoke-virtual {v1, v0}, LX/0uo5;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0ukU;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withNotCheckParams(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJL:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0usa;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    if-eqz v0, :cond_3

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v15, :cond_3

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJJJLIIL:Landroid/view/View;

    new-instance v2, LX/0v67;

    invoke-direct {v2}, LX/0v67;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS137S1100000_28;

    const/16 v0, 0x8

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;I)V

    invoke-static {v5, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uoj;->LJFF:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJJJLIIL:Landroid/view/View;

    new-instance v5, LX/0v69;

    invoke-direct {v5}, LX/0v69;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x8b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;I)V

    invoke-static {v6, v5, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v4, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZJ(LX/0uoO;)LX/0um1;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;

    iget-object v7, v0, LX/0um1;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0um1;->LIZIZ:Ljava/lang/String;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xff

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/lang/Long;I)V

    invoke-static {v7, v6, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget v1, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->platform:I

    const/4 v0, 0x5

    const-string v8, "button"

    const-string v7, "skip_pdp"

    if-ne v1, v0, :cond_2

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/08sF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v7

    :goto_0
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    iget v1, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productStatus:I

    const/16 v0, 0x50

    if-ne v1, v0, :cond_4

    return-void

    :cond_2
    const-string v6, "normal"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v0, 0x8

    if-ne v14, v0, :cond_5

    const/16 v22, 0x1

    :goto_2
    new-instance v0, LX/0ufs;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v22}, LX/0ufs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v11, v5}, LX/0ufq;->LIZJ(LX/0ufs;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_3
    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0ucD;

    move-object v13, v9

    move-object v14, v8

    move-object v15, v15

    move-object/from16 v16, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object v11, v1

    move-object v12, v10

    invoke-direct/range {v11 .. v19}, LX/0ucD;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;[ILjava/lang/String;LX/0qPb;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    iget v5, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bagIndex:I

    sub-int/2addr v5, v12

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "d2765"

    const-string v1, "c41047"

    if-eqz v0, :cond_8

    new-instance v0, LX/0uhP;

    invoke-direct {v0, v1}, LX/0uhP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0uhS;->LIZIZ(Ljava/lang/String;)LX/0uhS;

    move-result-object v3

    iput v5, v3, LX/0uhS;->LIZJ:I

    new-instance v1, LX/0uhS;

    const-string v0, "w7594"

    invoke-direct {v1, v0}, LX/0uhS;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0uhS;->LIZIZ:LX/0uhS;

    iput-boolean v12, v1, LX/0uhS;->LIZLLL:Z

    invoke-virtual {v4}, LX/0ut8;->LJIILJJIL()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ufx;->LIZLLL(LX/0uhS;Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v0, v4, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZJ(LX/0uoO;)LX/0um1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0ut8;->LL:LX/0uoO;

    iget-object v10, v0, LX/0uoO;->LIZLLL:Landroid/content/Context;

    iget-object v9, v1, LX/0um1;->LIZ:Ljava/lang/String;

    iget-object v8, v1, LX/0um1;->LIZIZ:Ljava/lang/String;

    iget-object v7, v1, LX/0um1;->LIZJ:[I

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {v4, v0}, LX/0qST;->LIZIZ(LX/0qPb;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v11

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->skuIds:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_a

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->skuIds:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v11, v3}, LX/0ufq;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->skuIds:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_6
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->chainKey:Ljava/lang/String;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->sellerId:Ljava/lang/String;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_6
    move-object v6, v3

    goto :goto_6

    :cond_7
    move-object v1, v3

    goto :goto_5

    :cond_8
    new-instance v0, LX/0uhP;

    invoke-direct {v0, v1}, LX/0uhP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0uhS;->LIZIZ(Ljava/lang/String;)LX/0uhS;

    move-result-object v1

    iput v5, v1, LX/0uhS;->LIZJ:I

    invoke-virtual {v4}, LX/0ut8;->LJIILJJIL()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ufx;->LIZLLL(LX/0uhS;Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_9
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_a
    new-instance v6, LX/0ufu;

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->visitReportParams:Ljava/lang/String;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->skcInfo:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0ufv;->SKC:LX/0ufv;

    :goto_7
    invoke-direct {v6, v9, v2, v1, v0}, LX/0ufu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ufv;)V

    invoke-static {v6, v11, v5, v12}, LX/0ufq;->LJ(LX/0ufu;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_3

    :cond_b
    sget-object v0, LX/0ufv;->SKU:LX/0ufv;

    goto :goto_7

    :cond_c
    iget-object v0, v4, LX/0ut8;->LL:LX/0uoO;

    iget-object v12, v0, LX/0uoO;->LIZLLL:Landroid/content/Context;

    iget-object v13, v1, LX/0um1;->LIZ:Ljava/lang/String;

    iget-object v14, v1, LX/0um1;->LIZIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0um1;->LIZJ:[I

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {v4, v0}, LX/0qST;->LIZIZ(LX/0qPb;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v17

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v11, LX/0ucE;

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v20}, LX/0ucE;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;[ILjava/util/Map;Ljava/lang/String;LX/0qPb;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v11, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJL:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0usa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uoj;->LJFF:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0uoj;->LJ:LX/0unx;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x19b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;I)V

    const-string v0, "livesdk_tiktokec_product_sellingpoint_show"

    invoke-virtual {v3, v2, v0, v1}, LX/0unx;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(LX/0unu;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJL:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0usa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0uoj;->LJ:LX/0unx;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x19c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;I)V

    const-string v0, "livesdk_tiktokec_product_show"

    invoke-virtual {v3, v2, v0, v1}, LX/0unx;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, LX/0unu;->BIND_DATA:LX/0unu;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0unu;->ONLAYOUT:LX/0unu;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZJ(LX/0uoO;)LX/0um1;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;

    iget-object v2, v0, LX/0um1;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0um1;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LJJIIJZLJL()V

    return-void
.end method

.method public final LLJJJJ(LX/0qP9;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;I)V

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {p1, v0, v1}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final X6()LX/0qPb;
    .locals 1

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uoj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
