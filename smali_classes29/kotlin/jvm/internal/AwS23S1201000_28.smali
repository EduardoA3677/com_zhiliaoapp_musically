.class public Lkotlin/jvm/internal/AwS23S1201000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;LX/0wJb;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS23S1201000_28;->l1:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS23S1201000_28;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS23S1201000_28;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS23S1201000_28;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/String;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS23S1201000_28;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS23S1201000_28;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS23S1201000_28;->s0:Ljava/lang/String;

    iput p4, v1, Lkotlin/jvm/internal/AwS23S1201000_28;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/String;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS23S1201000_28;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS23S1201000_28;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS23S1201000_28;->s0:Ljava/lang/String;

    iput p4, v1, Lkotlin/jvm/internal/AwS23S1201000_28;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS23S1201000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget v6, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->i3:I

    iget-object v5, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->l2:Ljava/lang/Object;

    check-cast v4, LX/0wJi;

    new-instance v3, LX/0wJh;

    invoke-static {v7}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v2

    const-string v0, "appsflyer_deep_link"

    const-string v1, ""

    invoke-interface {v2, v1, v0}, LX/0vMm;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v0, LX/0wJg;

    invoke-direct {v0, v4}, LX/0wJg;-><init>(LX/0wJi;)V

    invoke-direct {v3, v5, v1, v6, v0}, LX/0wJh;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/0wJg;)V

    new-instance v0, LX/0wJl;

    invoke-direct {v0, v7, v3}, LX/0wJl;-><init>(Landroid/app/Activity;LX/0wJh;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0wJZ;->LIZ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS23S1201000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->s0:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->i3:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0DmU;->LJJIIJ(LX/0DmU;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS23S1201000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->s0:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->i3:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0DmV;->LJJIIZ(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS23S1201000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S1201000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S1201000_28;->invoke$2(Lkotlin/jvm/internal/AwS23S1201000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S1201000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S1201000_28;->invoke$1(Lkotlin/jvm/internal/AwS23S1201000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S1201000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S1201000_28;->invoke$0(Lkotlin/jvm/internal/AwS23S1201000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
