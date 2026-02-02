.class public Lt8b/AkS14S1500000_5;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    iput p7, p0, Lt8b/AkS14S1500000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS14S1500000_5;->l1:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS14S1500000_5;->l2:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS14S1500000_5;->l3:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS14S1500000_5;->l4:Ljava/lang/Object;

    iput-object p5, v2, Lt8b/AkS14S1500000_5;->s0:Ljava/lang/String;

    iput-object p6, v2, Lt8b/AkS14S1500000_5;->l5:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS14S1500000_5;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS14S1500000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DM2;

    iget-object v1, v0, LX/0DM2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;

    iget-object v2, p0, Lt8b/AkS14S1500000_5;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lt8b/AkS14S1500000_5;->l3:Ljava/lang/Object;

    check-cast v3, LX/00wZ;

    iget-object v0, p0, Lt8b/AkS14S1500000_5;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lt8b/AkS14S1500000_5;->s0:Ljava/lang/String;

    iget-object v6, p0, Lt8b/AkS14S1500000_5;->l5:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v0, p0, Lt8b/AkS14S1500000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DM2;

    iget-object p0, v0, LX/0DM2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;->ku2(Landroid/view/View;LX/00wZ;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS14S1500000_5;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS14S1500000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00wO;

    iget-object v0, v0, LX/00wO;->LLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsDisplayInfo;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsDisplayInfo;->snsPeriodLink:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lt8b/AkS14S1500000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DLs;

    iget-object v7, v0, LX/0DLs;->LLILLIZIL:Landroid/view/View;

    new-instance v6, LX/0Dgf;

    invoke-direct {v6}, LX/0Dgf;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS73S1200000_5;

    iget-object v3, p0, Lt8b/AkS14S1500000_5;->s0:Ljava/lang/String;

    iget-object v2, p0, Lt8b/AkS14S1500000_5;->l4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, Lt8b/AkS14S1500000_5;->l5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    const/16 v0, 0xd

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-static {v7, v6, v4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS14S1500000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DM3;

    iget-object v1, v0, LX/0DM3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, p0, Lt8b/AkS14S1500000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00wO;

    iget-object v0, v0, LX/00wO;->LLILL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->A:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS14S1500000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DLs;

    iget-object v0, v0, LX/0DLs;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS14S1500000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance v5, LX/0Dgf;

    invoke-direct {v5}, LX/0Dgf;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS73S1200000_5;

    iget-object v3, p0, Lt8b/AkS14S1500000_5;->s0:Ljava/lang/String;

    iget-object v2, p0, Lt8b/AkS14S1500000_5;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, Lt8b/AkS14S1500000_5;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    const/16 v0, 0x11

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-static {p1, v5, v4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lt8b/AkS14S1500000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt8b/AkS14S1500000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00wO;

    iget-object v0, v0, LX/00wO;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lt8b/AkS14S1500000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00wO;

    iget-object v0, v0, LX/00wO;->LLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsDisplayInfo;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsDisplayInfo;->snsPeriodLink:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lt8b/AkS14S1500000_5;->l5:Ljava/lang/Object;

    check-cast v0, LX/0DLp;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS14S1500000_5;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS14S1500000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DM3;

    iget-object v1, v0, LX/0DM3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;

    iget-object v2, p0, Lt8b/AkS14S1500000_5;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lt8b/AkS14S1500000_5;->l3:Ljava/lang/Object;

    check-cast v3, LX/00wZ;

    iget-object v0, p0, Lt8b/AkS14S1500000_5;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lt8b/AkS14S1500000_5;->s0:Ljava/lang/String;

    iget-object v6, p0, Lt8b/AkS14S1500000_5;->l5:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v0, p0, Lt8b/AkS14S1500000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DM3;

    iget-object p0, v0, LX/0DM3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;->ku2(Landroid/view/View;LX/00wZ;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS14S1500000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS14S1500000_5;

    invoke-static {v0, p1}, Lt8b/AkS14S1500000_5;->LIZ$3(Lt8b/AkS14S1500000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS14S1500000_5;

    invoke-static {v0, p1}, Lt8b/AkS14S1500000_5;->LIZ$2(Lt8b/AkS14S1500000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS14S1500000_5;

    invoke-static {v0, p1}, Lt8b/AkS14S1500000_5;->LIZ$1(Lt8b/AkS14S1500000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS14S1500000_5;

    invoke-static {v0, p1}, Lt8b/AkS14S1500000_5;->LIZ$0(Lt8b/AkS14S1500000_5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
