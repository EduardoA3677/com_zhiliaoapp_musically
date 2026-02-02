.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem<",
        "LX/0KUp;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJZ:Landroid/view/View;

.field public LLJZIJLIL:Landroid/view/View;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x34f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x350

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLLF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e95

    return v0
.end method

.method public final ln(LX/0KXx;)V
    .locals 7

    check-cast p1, LX/0KUp;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0KUp;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v3, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0KUp;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0KUp;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0KUp;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0KUp;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v5, :cond_5

    iget-object v0, p1, LX/0KUp;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v4, LX/129q;->LJJ:LX/129i;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v4, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v4, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iput-object v5, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v4}, LX/129q;->LJIIJ()V

    invoke-static {v5}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :cond_5
    :goto_3
    iget-object v0, p1, LX/0KUp;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLJZ:Landroid/view/View;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLJZIJLIL:Landroid/view/View;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->LLJL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->LLJLILLLLZIIL:[LX/10fb;

    aget-object v0, v0, v6

    invoke-interface {v1, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v2, p1, LX/0KUp;->LLILL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    const/16 v0, 0x8

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    invoke-static {v5}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final nn(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b85b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b85f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1edf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b1ee0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLJZ:Landroid/view/View;

    const v0, 0x7f0b1ee1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLJZIJLIL:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLJZ:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    const v0, 0x7f06035d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocAssem;->LLJZIJLIL:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance v1, Lh56/AbS38S0100000_9;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lh56/AbS38S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
