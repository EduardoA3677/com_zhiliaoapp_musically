.class public Lkotlin/jvm/internal/AwS30S0100001_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS30S0100001_16;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS30S0100001_16;->f1:F

    iput-object p2, v1, Lkotlin/jvm/internal/AwS30S0100001_16;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FLcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS30S0100001_16;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS30S0100001_16;->f1:F

    iput-object p2, v1, Lkotlin/jvm/internal/AwS30S0100001_16;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS30S0100001_16;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, Lkotlin/jvm/internal/AwS30S0100001_16;->f1:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0100001_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0100001_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS30S0100001_16;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, Lkotlin/jvm/internal/AwS30S0100001_16;->f1:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0100001_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0100001_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS30S0100001_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS30S0100001_16;->invoke$1(Lkotlin/jvm/internal/AwS30S0100001_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS30S0100001_16;->invoke$0(Lkotlin/jvm/internal/AwS30S0100001_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
