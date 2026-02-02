.class public Lkotlin/jvm/internal/AwS1S4200000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS1S4200000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S4200000_5;->l4:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S4200000_5;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S4200000_5;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S4200000_5;->s2:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S4200000_5;->l5:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S4200000_5;->s3:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/skc/SeaPdpSkcPanelHeaderViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS1S4200000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S4200000_5;->l4:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S4200000_5;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S4200000_5;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S4200000_5;->s2:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S4200000_5;->l5:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S4200000_5;->s3:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S4200000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderState;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S4200000_5;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/skc/SeaPdpSkcPanelHeaderViewModel;

    new-instance v4, LX/0DKg;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S4200000_5;->s0:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S4200000_5;->s1:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS1S4200000_5;->s2:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4200000_5;->l5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object p0, p0, Lkotlin/jvm/internal/AwS1S4200000_5;->s3:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LX/0DKg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderState;->getHidePriceTip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0DKg;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S4200000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S4200000_5;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;

    new-instance v3, LX/0DKg;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S4200000_5;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S4200000_5;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S4200000_5;->s2:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4200000_5;->l5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object p0, p0, Lkotlin/jvm/internal/AwS1S4200000_5;->s3:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LX/0DKg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->getHidePriceTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;->LJIIL(LX/0DKg;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S4200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S4200000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S4200000_5;->invoke$1(Lkotlin/jvm/internal/AwS1S4200000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S4200000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S4200000_5;->invoke$0(Lkotlin/jvm/internal/AwS1S4200000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
