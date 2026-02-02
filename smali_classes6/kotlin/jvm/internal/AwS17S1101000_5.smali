.class public Lkotlin/jvm/internal/AwS17S1101000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;Ljava/lang/String;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S1101000_5;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS17S1101000_5;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS17S1101000_5;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S1101000_5;->s0:Ljava/lang/String;

    iput p2, v1, Lkotlin/jvm/internal/AwS17S1101000_5;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS17S1101000_5;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS17S1101000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->s0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->i2:I

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->i2:I

    div-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    const/16 v0, 0x33

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->labelColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->darkColor:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->color:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const v0, 0x7f060393

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS17S1101000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->headerImageDaInfo:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, LX/01DN;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Ljava/lang/String;)V

    const-string v1, "photo_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget v4, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->i2:I

    iget-object v1, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0Dtb;

    iget-boolean v0, v1, LX/0Dtb;->LLILL:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Dtb;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_1

    move-object v1, v2

    :goto_1
    const-string v0, "photo_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "photo_show_type"

    const-string v0, "main"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "video_id"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_2
    const-string v0, "is_first_show"

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v2, v3

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS17S1101000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->i2:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->i2:I

    div-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f06006f

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {p1, p0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS17S1101000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->s0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->i2:I

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    const/16 v0, 0x33

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->labelColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->darkColor:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->color:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const v0, 0x7f060393

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS17S1101000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S1101000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S1101000_5;->invoke$3(Lkotlin/jvm/internal/AwS17S1101000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S1101000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S1101000_5;->invoke$2(Lkotlin/jvm/internal/AwS17S1101000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S1101000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S1101000_5;->invoke$1(Lkotlin/jvm/internal/AwS17S1101000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S1101000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S1101000_5;->invoke$0(Lkotlin/jvm/internal/AwS17S1101000_5;Ljava/lang/Object;)Ljava/lang/Object;

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
