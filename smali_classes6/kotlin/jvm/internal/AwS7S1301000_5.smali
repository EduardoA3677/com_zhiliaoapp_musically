.class public Lkotlin/jvm/internal/AwS7S1301000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->$t:I

    move-object v1, p0

    iput-object p5, v1, Lkotlin/jvm/internal/AwS7S1301000_5;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S1301000_5;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S1301000_5;->l3:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS7S1301000_5;->i4:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S1301000_5;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;ILkotlin/jvm/internal/AwS383S0200000_25;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S1301000_5;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S1301000_5;->l2:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS7S1301000_5;->i4:I

    const-string v0, "{avatar}"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS7S1301000_5;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S1301000_5;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS7S1301000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    new-instance v1, LX/0CRO;

    invoke-direct {v1, v0, p1}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/0CRN;->LIZIZ()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, LX/0CRl;

    invoke-direct {v4, v1}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    iget v2, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->i4:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS7S1301000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/01j9;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    iget v4, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->i4:I

    iget-object p0, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->s0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/0Dfn;->LIZ(LX/01j9;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS7S1301000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/01j9;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    iget v4, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->i4:I

    iget-object p0, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->s0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/0Dfn;->LIZ(LX/01j9;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS7S1301000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S1301000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S1301000_5;->invoke$2(Lkotlin/jvm/internal/AwS7S1301000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S1301000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S1301000_5;->invoke$1(Lkotlin/jvm/internal/AwS7S1301000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S1301000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S1301000_5;->invoke$0(Lkotlin/jvm/internal/AwS7S1301000_5;Ljava/lang/Object;)Ljava/lang/Object;

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
