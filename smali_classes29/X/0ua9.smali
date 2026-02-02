.class public final LX/0ua9;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ua9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ua9;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ua9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ua9;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ua9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ua9;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ua9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ua9;->LLILLIZIL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05d1

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getBannerLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0ua9;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getRightsIcon()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/0ua9;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method private final getRightsSubTitle()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0ua9;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getRightsTitle()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0ua9;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Banner;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Banner;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-direct {p0}, LX/0ua9;->getRightsIcon()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Banner;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0ua9;->getRightsTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->text:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Banner;->subTitle:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0ua9;->getRightsSubTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->text:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_1
    invoke-direct {p0}, LX/0ua9;->getBannerLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0x35

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {p0}, LX/0ua9;->getBannerLayout()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v2, LX/0Dj7;

    invoke-direct {v2}, LX/0Dj7;-><init>()V

    new-instance v1, LX/01y6;

    const/16 v0, 0x198

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Banner;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Banner;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/0ua9;->getRightsIcon()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0ua9;->getRightsTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    goto :goto_1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Banner;)V
    .locals 4

    invoke-direct {p0}, LX/0ua9;->getBannerLayout()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v2, LX/0Dj8;

    invoke-direct {v2}, LX/0Dj8;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1c4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Banner;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
