.class public Lkotlin/jvm/internal/AwS23S2200000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/logistics/USHalfLogisticsCell;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS23S2200000_29;->l2:Ljava/lang/Object;

    const-string v0, "1"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS23S2200000_29;->s0:Ljava/lang/String;

    const-string v0, "change_shipping_method"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS23S2200000_29;->s1:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS23S2200000_29;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS23S2200000_29;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS23S2200000_29;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS23S2200000_29;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS23S2200000_29;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;LX/0xUd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS23S2200000_29;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS23S2200000_29;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS23S2200000_29;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS23S2200000_29;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;LAdvertiserModel;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS23S2200000_29;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS23S2200000_29;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS23S2200000_29;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS23S2200000_29;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS23S2200000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->s0:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS353S0200000_29;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->l3:Ljava/lang/Object;

    check-cast v1, LAdvertiserModel;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;LAdvertiserModel;I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS23S2200000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "module_name"

    const-string v0, "logistics"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "delivery_info"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_clickable"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "click_area"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->s1:Ljava/lang/String;

    const-string v0, "change_shipping_method"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    const-string v0, "c88025.d35194"

    invoke-virtual {v1, v0}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "btm"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->eventTrackInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS23S2200000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->isNew:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->isNew:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZIZ()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->l3:Ljava/lang/Object;

    check-cast v0, LX/0xUd;

    iget-object v0, v0, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xE0;->LJLJI()V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->l3:Ljava/lang/Object;

    check-cast v0, LX/0xUd;

    invoke-virtual {v0}, LX/0xUd;->LJJIZ()V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->l3:Ljava/lang/Object;

    check-cast v0, LX/0xUd;

    iget-object v0, v0, LX/0xUd;->LLJJIJIL:LX/0PY4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->l3:Ljava/lang/Object;

    check-cast v0, LX/0xUd;

    iget-object v0, v0, LX/0xUd;->LLILL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->s0:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->s1:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS23S2200000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "module_name"

    const-string v0, "logistics"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/logistics/USHalfLogisticsCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/logistics/USHalfLogisticsCell;->LLILZLL:Ljava/lang/String;

    const-string v0, "delivery_info"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_clickable"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "click_area"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/logistics/USHalfLogisticsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/logistics/USHalfLogisticsCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    const-string v0, "c20856.d0"

    invoke-virtual {v1, v0}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "btm"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->eventTrackInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS23S2200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S2200000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S2200000_29;->invoke$3(Lkotlin/jvm/internal/AwS23S2200000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S2200000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S2200000_29;->invoke$2(Lkotlin/jvm/internal/AwS23S2200000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S2200000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S2200000_29;->invoke$1(Lkotlin/jvm/internal/AwS23S2200000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S2200000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S2200000_29;->invoke$0(Lkotlin/jvm/internal/AwS23S2200000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
