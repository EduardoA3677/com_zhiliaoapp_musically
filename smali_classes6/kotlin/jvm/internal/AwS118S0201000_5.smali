.class public Lkotlin/jvm/internal/AwS118S0201000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/03OC;LX/01rK;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS118S0201000_5;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS118S0201000_5;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS118S0201000_5;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS118S0201000_5;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0DT2;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS118S0201000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS118S0201000_5;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS118S0201000_5;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS118S0201000_5;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0DT7;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS118S0201000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS118S0201000_5;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS118S0201000_5;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS118S0201000_5;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS118S0201000_5;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trimOriginContentWithChevron-> trimmed index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS118S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTextWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS118S0201000_5;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trimmedTextWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS118S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS118S0201000_5;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lkotlin/jvm/internal/AwS118S0201000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS118S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DT2;

    iget v6, p0, Lkotlin/jvm/internal/AwS118S0201000_5;->i2:I

    invoke-static {}, LX/0DkI;->LIZJ()V

    invoke-interface {v0}, LX/0DSt;->getViewModel()LX/0Dc2;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/0DSt;->LLJLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/BaseSkuFragment;

    move-result-object v5

    const/4 p0, 0x0

    invoke-interface/range {v2 .. v7}, LX/0Dc2;->KY1(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/BaseSkuFragment;ILjava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS118S0201000_5;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS118S0201000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS118S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DT7;

    iget p0, p0, Lkotlin/jvm/internal/AwS118S0201000_5;->i2:I

    invoke-static {}, LX/0DkI;->LIZJ()V

    invoke-interface {v0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0DFe;->LLJLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p0}, LX/0Dc1;->jq2(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS118S0201000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS118S0201000_5;->invoke$2(Lkotlin/jvm/internal/AwS118S0201000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS118S0201000_5;->invoke$1(Lkotlin/jvm/internal/AwS118S0201000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS118S0201000_5;->invoke$0(Lkotlin/jvm/internal/AwS118S0201000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
