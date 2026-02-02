.class public Lkotlin/jvm/internal/AwS50S1000000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->$t:I

    rsub-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_0

    move-object v1, p0

    const-string v0, "size_guide"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, v1, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    new-instance v2, LX/0Cse;

    invoke-direct {v2, p1}, LX/0Cse;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    const-string v0, "chat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0Cse;->setCanShowFestive(Z)V

    return-object v2
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "photo_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "photo_type"

    const-string v0, "0"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "module_name"

    const-string v0, "seller_detail"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "shop_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "module_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_coupon_available"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "coupon_zone"

    const-string v0, "actionsheet"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0DnI;->LIZIZ(Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "button_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "button_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f060360

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0600b8

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "button_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "button_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "module_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "photo_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "photo_type"

    const-string v0, "0"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f060360

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "button_name"

    const-string v0, "item_price_info"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "actionsheet_content"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "actionsheet_name"

    const-string v0, "item_price_info"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "actionsheet_content"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "button_name"

    const-string v0, "item_price_info"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "actionsheet_content"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "button_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_name"

    const-string v0, "purchase_protections"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_clickable"

    const-string v0, "0"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "bar_name"

    const-string v0, "tiktok_paylater_installment"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "slide_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$26(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "toast_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "click_area"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$28(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "toast_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$29(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "module_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "photo_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "photo_type"

    const-string v0, "0"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$30(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "bar_name"

    const-string v0, "tiktok_paylater_installment"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "slide_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$31(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "toast_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$32(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "module_name"

    const-string v0, "sku"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "select_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "checkout_type"

    const-string v0, "one_step_checkout"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "module_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/01j9;

    const-string v1, "source"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->checkedSkuArray:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showToast:LX/0Day;

    move-object/from16 v84, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v83, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->needIcon:Ljava/lang/Boolean;

    move-object/from16 v82, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    move-object/from16 v81, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->buyButtonInterestId:Ljava/lang/String;

    move-object/from16 v80, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->buttonDynamicData:Ljava/util/Map;

    move-object/from16 v79, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    move-object/from16 v78, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentPrice:Ljava/lang/String;

    move-object/from16 v77, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->hidePriceTip:Ljava/lang/String;

    move-object/from16 v76, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentPriceV2:Landroid/text/SpannableStringBuilder;

    move-object/from16 v75, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->purchaseNotice:Ljava/lang/String;

    move-object/from16 v74, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-object/from16 v73, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    move-object/from16 v72, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->originalPrice:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->discountText:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->taxDescription:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->unitPriceDescription:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->specifications:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentQuantityLimit:LX/0179;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentQuantity:Lkotlin/Pair;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->contentList:Ljava/util/List;

    move-object/from16 v23, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentImagePosition:I

    move/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->keyBoardVisibility:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuFragmentClosed:Z

    move/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuDataState:LX/0DcD;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-object/from16 v30, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showLoadingView:Z

    move/from16 v31, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showLoadingSpinner:Z

    move/from16 v32, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuStockInfo:LX/0DTO;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->forceRefresh:Ljava/lang/Object;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->originalProductPackStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-object/from16 v35, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->isFavorite:Z

    move/from16 v36, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->localSizeSalePropList:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->productTitle:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->promotionLabelVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->prodDescList:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    move-object/from16 v42, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->isPriceHidden:Z

    move/from16 v43, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->isQuantityEditable:Z

    move/from16 v44, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->scrollOffset:I

    move/from16 v45, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->scrollOrientation:I

    move/from16 v46, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v47, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->bizEnvChange:Ljava/lang/Object;

    move-object/from16 v48, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->focusSpecAction:LX/0DTR;

    move-object/from16 v49, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->allSkuSelected:Ljava/lang/Boolean;

    move-object/from16 v50, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    move-object/from16 v52, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->carouselImages:Ljava/util/List;

    move-object/from16 v53, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->carouselNeedToScrollToFirst:Ljava/lang/Boolean;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->slideToBnpl:Ljava/lang/Boolean;

    move-object/from16 v55, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    move-object/from16 v56, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->counterDisclaimer:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->selectedPurchaseMethod:Ljava/lang/Integer;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->selectedPeriodText:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->pricePrefix:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->extraInfoData:LX/0DLZ;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showTopBanner:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->topSellingPointsViewHeight:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->topOutsideWidgetVisibleHeight:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuTopBannerData:LX/0DSX;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuPanelWaistBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuPanelSellingPoints:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuHeaderTopLabels:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuHeaderTopLabelsGroup;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move/from16 v43, v43

    move/from16 v44, v44

    move/from16 v45, v45

    move/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v15

    move-object/from16 v58, v14

    move-object/from16 v59, v13

    move-object/from16 v60, v12

    move-object/from16 v61, v11

    move-object/from16 v62, v10

    move-object/from16 v63, v9

    move-object/from16 v64, v8

    move-object/from16 v65, v7

    move-object/from16 v66, v6

    move-object/from16 v67, v5

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    move-object/from16 v70, v2

    move-object/from16 v71, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v84

    move-object/from16 v4, v83

    move-object/from16 v5, v82

    move-object/from16 v6, v81

    move-object/from16 v7, v80

    move-object/from16 v8, v79

    move-object/from16 v9, v78

    move-object/from16 v10, v77

    move-object/from16 v11, v76

    move-object/from16 v12, v75

    move-object/from16 v13, v74

    move-object/from16 v14, v73

    move-object/from16 v15, v72

    invoke-virtual/range {v0 .. v71}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;ZLX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZZLX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0DSX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuHeaderTopLabelsGroup;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->checkedSkuArray:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showToast:LX/0Day;

    move-object/from16 v83, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v82, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->needIcon:Ljava/lang/Boolean;

    move-object/from16 v81, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    move-object/from16 v80, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    move-object/from16 v79, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPrice:Ljava/lang/String;

    move-object/from16 v78, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPriceV2:Landroid/text/SpannableStringBuilder;

    move-object/from16 v77, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->quantityNoticeInfos:Ljava/util/Map;

    move-object/from16 v76, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-object/from16 v75, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    move-object/from16 v74, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalPrice:Ljava/lang/String;

    move-object/from16 v73, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->priceAfterCoupon:LX/0DFc;

    move-object/from16 v72, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->discountText:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->taxDescription:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->depositFeeDesc:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->unitPriceDescription:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->specifications:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantityLimit:LX/0179;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantity:Lkotlin/Pair;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->contentList:Ljava/util/List;

    move-object/from16 v22, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImagePosition:I

    move/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->keyBoardVisibility:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelCloseEvent:LX/0DTQ;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuDataState:LX/0DcD;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-object/from16 v29, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingView:Z

    move/from16 v30, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingSpinner:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuStockInfo:LX/0DTO;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->forceRefresh:Ljava/lang/Object;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalProductPackStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-object/from16 v34, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isFavorite:Z

    move/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->localSizeSalePropList:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productTitle:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionLabelVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->prodDescList:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productSellerInfo:LX/0Dec;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productExtraInfo:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    move-object/from16 v43, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isPriceHidden:Z

    move/from16 v44, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isQuantityEditable:Z

    move/from16 v45, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOffset:I

    move/from16 v46, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOrientation:I

    move/from16 v47, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v48, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bizEnvChange:Ljava/lang/Object;

    move-object/from16 v49, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->focusSpecAction:LX/0DTR;

    move-object/from16 v50, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->allSkuSelected:Ljava/lang/Boolean;

    move-object/from16 v51, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->totalPrice:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    move-object/from16 v53, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselImages:Ljava/util/List;

    move-object/from16 v54, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselNeedToScrollToFirst:Ljava/lang/Boolean;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->slideToBnpl:Ljava/lang/Boolean;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDisclaimer:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPurchaseMethod:Ljava/lang/Integer;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->pricePrefix:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->extraInfoData:LX/0DLZ;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->summaryInfo:LX/00xs;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->refreshFlag:Ljava/lang/Object;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->hidePaymentMethodView:Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move/from16 v44, v44

    move/from16 v45, v45

    move/from16 v46, v46

    move/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v15

    move-object/from16 v56, v14

    move-object/from16 v57, v13

    move-object/from16 v58, v12

    move-object/from16 v59, v11

    move-object/from16 v60, v10

    move-object/from16 v61, v9

    move-object/from16 v62, v8

    move-object/from16 v63, v63

    move-object/from16 v64, v7

    move-object/from16 v65, v6

    move-object/from16 v66, v5

    move-object/from16 v67, v4

    move-object/from16 v68, v3

    move-object/from16 v69, v2

    move-object/from16 v70, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v83

    move-object/from16 v4, v82

    move-object/from16 v5, v81

    move-object/from16 v6, v80

    move-object/from16 v7, v79

    move-object/from16 v8, v78

    move-object/from16 v9, v77

    move-object/from16 v10, v76

    move-object/from16 v11, v75

    move-object/from16 v12, v74

    move-object/from16 v13, v73

    move-object/from16 v14, v72

    move-object/from16 v15, v71

    invoke-virtual/range {v0 .. v70}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;LX/0DFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;LX/0DTQ;LX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZLjava/lang/Boolean;LX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;LX/0Dec;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/00xs;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->checkedSkuArray:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showToast:LX/0Day;

    move-object/from16 v83, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v82, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->needIcon:Ljava/lang/Boolean;

    move-object/from16 v81, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    move-object/from16 v80, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    move-object/from16 v79, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPrice:Ljava/lang/String;

    move-object/from16 v78, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPriceV2:Landroid/text/SpannableStringBuilder;

    move-object/from16 v77, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->quantityNoticeInfos:Ljava/util/Map;

    move-object/from16 v76, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-object/from16 v75, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    move-object/from16 v74, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalPrice:Ljava/lang/String;

    move-object/from16 v73, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->priceAfterCoupon:LX/0DFc;

    move-object/from16 v72, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->discountText:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->taxDescription:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->depositFeeDesc:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->unitPriceDescription:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->specifications:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantityLimit:LX/0179;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantity:Lkotlin/Pair;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->contentList:Ljava/util/List;

    move-object/from16 v22, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImagePosition:I

    move/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->keyBoardVisibility:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelCloseEvent:LX/0DTQ;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuDataState:LX/0DcD;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-object/from16 v29, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingView:Z

    move/from16 v30, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingSpinner:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuStockInfo:LX/0DTO;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->forceRefresh:Ljava/lang/Object;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalProductPackStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-object/from16 v34, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isFavorite:Z

    move/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->localSizeSalePropList:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productTitle:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionLabelVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->prodDescList:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productSellerInfo:LX/0Dec;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productExtraInfo:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    move-object/from16 v43, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isPriceHidden:Z

    move/from16 v44, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isQuantityEditable:Z

    move/from16 v45, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOffset:I

    move/from16 v46, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOrientation:I

    move/from16 v47, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v48, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bizEnvChange:Ljava/lang/Object;

    move-object/from16 v49, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->focusSpecAction:LX/0DTR;

    move-object/from16 v50, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->allSkuSelected:Ljava/lang/Boolean;

    move-object/from16 v51, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    move-object/from16 v53, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselImages:Ljava/util/List;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselNeedToScrollToFirst:Ljava/lang/Boolean;

    move-object/from16 v55, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->slideToBnpl:Ljava/lang/Boolean;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDisclaimer:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPurchaseMethod:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPeriodText:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->pricePrefix:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->extraInfoData:LX/0DLZ;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->summaryInfo:LX/00xs;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->refreshFlag:Ljava/lang/Object;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->hidePaymentMethodView:Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move/from16 v44, v44

    move/from16 v45, v45

    move/from16 v46, v46

    move/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v15

    move-object/from16 v57, v14

    move-object/from16 v58, v13

    move-object/from16 v59, v12

    move-object/from16 v60, v11

    move-object/from16 v61, v10

    move-object/from16 v62, v9

    move-object/from16 v63, v8

    move-object/from16 v64, v7

    move-object/from16 v65, v6

    move-object/from16 v66, v5

    move-object/from16 v67, v4

    move-object/from16 v68, v3

    move-object/from16 v69, v2

    move-object/from16 v70, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v83

    move-object/from16 v4, v82

    move-object/from16 v5, v81

    move-object/from16 v6, v80

    move-object/from16 v7, v79

    move-object/from16 v8, v78

    move-object/from16 v9, v77

    move-object/from16 v10, v76

    move-object/from16 v11, v75

    move-object/from16 v12, v74

    move-object/from16 v13, v73

    move-object/from16 v14, v72

    move-object/from16 v15, v71

    invoke-virtual/range {v0 .. v70}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;LX/0DFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;LX/0DTQ;LX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZLjava/lang/Boolean;LX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;LX/0Dec;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/00xs;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "entrance_type"

    const-string v0, "sales_seller_detail"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->s0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "shop_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS50S1000000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$32(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$31(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$30(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$29(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$28(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$27(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$26(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$25(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$24(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$23(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$22(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$21(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$20(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$19(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$18(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$17(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$16(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$15(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$14(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$13(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$12(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$11(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$10(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$9(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$8(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$7(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$6(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$5(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$4(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$3(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$2(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$1(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1000000_5;->invoke$0(Lkotlin/jvm/internal/AwS50S1000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
