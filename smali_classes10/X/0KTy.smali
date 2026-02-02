.class public final LX/0KTy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KLu;
.implements LX/0NIN;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Landroid/content/Context;

.field public LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Landroid/animation/ValueAnimator;

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0D3C;

.field public LLJJ:I

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0KTy;->LLJJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x592

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KTy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KTy;->LLJJI:LX/05ta;

    const/16 v0, 0x1ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KTy;->LLJJIII:LX/05ta;

    return-void
.end method

.method public static LJIIL(LX/0KTy;)V
    .locals 5

    iget-object v1, p0, LX/0KTy;->LLILLL:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b7ffb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    check-cast v3, LX/0Cy0;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v3, v4, v0}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(LX/0KTy;LX/0Cy0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public static LJIILL(ILandroid/view/View;)V
    .locals 1

    invoke-static {}, LX/0KU3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iput-object p3, p0, LX/0KTy;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;

    invoke-static {p2}, LX/0KTi;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    move-result-object v0

    iput-object v0, p0, LX/0KTy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    iput-object p4, p0, LX/0KTy;->LLILLL:Landroid/view/View;

    iput-object p1, p0, LX/0KTy;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/0KTy;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, LX/0KTy;->LLJJ:I

    sget-object v0, LX/0AZd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0KTy;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0e1e39

    :goto_0
    invoke-static {p1, v0, p5, v1}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {}, LX/0A6O;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_0
    new-instance v3, LX/0D3C;

    iget-object v0, p0, LX/0KTy;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0KTy;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x7f0b7ffb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v3, v0, v2, v1}, LX/0D3C;-><init>(Landroid/widget/TextView;IF)V

    iput-object v3, p0, LX/0KTy;->LLJILLL:LX/0D3C;

    iput-object v4, p0, LX/0KTy;->LLILZIL:Landroid/view/View;

    return-object v4

    :cond_1
    const v0, 0x7f0e1e38

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KTy;->LLILIL:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KTy;->LLILIL:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0KTy;->LLILZIL:Landroid/view/View;

    return-object v0
.end method

.method public final LJFF(ZLcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getTitleStyle()I

    move-result v1

    sget-object v0, LX/0KTo;->GAME:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()V
    .locals 29

    const/4 v6, 0x1

    move-object/from16 v3, p0

    iput-boolean v6, v3, LX/0KTy;->LLILIL:Z

    iget-boolean v0, v3, LX/0KTy;->LL:Z

    if-nez v0, :cond_11

    iput-boolean v6, v3, LX/0KTy;->LL:Z

    iget-object v1, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_24

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_0

    sget-object v2, LX/0KU4;->LL:LX/0KU4;

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xb0

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/0KTy;I)V

    invoke-virtual {v3, v1, v2}, LX/0KTy;->LJIILIIL(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    :cond_0
    iget-object v0, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    const v5, 0x7f0b85fc

    if-eqz v0, :cond_23

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_1
    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f0b85fd

    if-eqz v7, :cond_1

    iget-object v0, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    sget-object v1, LX/0KUB;->LL:LX/0KUB;

    new-instance v0, LX/0Csa;

    invoke-direct {v0, v7, v3, v2}, LX/0Csa;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/0KTy;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v3, v0, v1}, LX/0KTy;->LJIILIIL(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    :cond_1
    sget-object v14, LX/0AZd;->LIZ:LX/05ta;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v6, :cond_20

    invoke-virtual {v3}, LX/0KTy;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_2
    :goto_3
    iget-object v1, v3, LX/0KTy;->LLILL:Landroid/content/Context;

    const v10, 0x7f0b4b22

    const/4 v9, 0x2

    if-eqz v1, :cond_5

    iget-object v2, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_1f

    const v0, 0x7f0b29ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_4
    check-cast v7, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v7, :cond_5

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0, v9, v8, v8}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZIZ(IIII)V

    :cond_3
    invoke-static {}, LX/0KBI;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;->fixEntityUi:Z

    if-eqz v0, :cond_4

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v1, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_1e

    const v0, 0x7f0b3c61

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    check-cast v1, LX/0Ksu;

    new-instance v18, LX/00zH;

    invoke-direct/range {v18 .. v18}, LX/00zH;-><init>()V

    sget-object v0, LX/0KU8;->LL:LX/0KU8;

    new-instance v15, Lkotlin/jvm/internal/AwS57S0500000_9;

    const/16 v21, 0x8

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AwS57S0500000_9;-><init>(Lcom/bytedance/tux/widget/RadiusLayout;LX/0Ksu;LX/00zH;LX/0KTy;Landroid/widget/ImageView;I)V

    invoke-virtual {v3, v15, v0}, LX/0KTy;->LJIILIIL(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    :cond_5
    iget-object v1, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_1c

    const v0, 0x7f0b4b31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_7
    check-cast v11, LX/0D2z;

    if-eqz v11, :cond_6

    iget-object v0, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_8
    check-cast v7, LX/0Ksu;

    sget-object v2, LX/0KUA;->LL:LX/0KUA;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x76

    invoke-direct {v1, v11, v7, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0D2z;LX/0Ksu;I)V

    invoke-virtual {v3, v1, v2}, LX/0KTy;->LJIILIIL(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    :cond_6
    invoke-static {}, LX/0KU3;->LIZ()Z

    move-result v0

    const/16 v2, 0x8

    const v1, 0x7f01033f

    const v11, 0x7f060396

    const v10, 0x7f0b32a4

    const v7, 0x7f0b7ffb

    if-eqz v0, :cond_7

    iget-object v12, v3, LX/0KTy;->LLILL:Landroid/content/Context;

    if-eqz v12, :cond_d

    iget-object v0, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    invoke-static {v2, v0}, LX/0KTy;->LJIILL(ILandroid/view/View;)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput v1, v2, LX/0Cls;->LIZ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v13, 0xe

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, v12}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v12

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v12, v8, v8, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_a
    check-cast v2, LX/0Cy0;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v8, v8, v0}, LX/0Cy0;->LJJJJJ(Lcom/bytedance/tux/drawable/TuxIconDrawable;IILjava/lang/Boolean;)V

    :cond_7
    sget-object v0, LX/0KU3;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_b
    check-cast v2, LX/0Cy0;

    if-eqz v2, :cond_d

    new-instance v0, LX/0Csc;

    invoke-direct {v0, v3, v2}, LX/0Csc;-><init>(LX/0KTy;LX/0Cy0;)V

    invoke-virtual {v2, v0}, LX/0Cy0;->setCustomTruncationHandler(LX/0Csd;)V

    :cond_8
    invoke-static {}, LX/0A6O;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget-object v2, v3, LX/0KTy;->LLILL:Landroid/content/Context;

    if-eqz v2, :cond_17

    iget-object v0, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_c
    check-cast v7, LX/0Cy0;

    if-eqz v7, :cond_17

    sget-object v0, LX/09MH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_9

    sget-object v0, LX/09tz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_b

    invoke-virtual {v3}, LX/0KTy;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v7}, LX/0Cy0;->LJJJJIZL()V

    invoke-static {}, LX/09T4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f060394

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    invoke-static {v11, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Cy0;->setSeeMoreColor(Ljava/lang/Integer;)V

    :cond_b
    iget-object v0, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_d
    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v21, LX/00zH;

    invoke-direct/range {v21 .. v21}, LX/00zH;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/AwS99S0400000_9;

    const/16 v20, 0x6

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v21

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS99S0400000_9;-><init>(LX/0KTy;LX/0Cy0;LX/00zH;Landroid/content/Context;I)V

    iget-object v9, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v9, :cond_17

    const v0, 0x7f0b4344

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_17

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v9, Lh56/AbS38S0100000_9;

    const/16 v0, 0x22

    invoke-direct {v9, v11, v0}, Lh56/AbS38S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/0KTz;

    move-object/from16 v19, v7

    const v9, 0x7f0b7ffb

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v21

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v10

    invoke-direct/range {v22 .. v28}, LX/0KTz;-><init>(LX/0Cy0;Lkotlin/jvm/internal/AwS99S0400000_9;LX/00zH;LX/0KTy;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v7, v0}, LX/0Cy0;->setEndSpanClick(LX/0CsT;)V

    sget-object v0, LX/0KU7;->LL:LX/0KU7;

    new-instance v15, Lkotlin/jvm/internal/AwS21S0600000_9;

    const/16 v22, 0x2

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v22}, Lkotlin/jvm/internal/AwS21S0600000_9;-><init>(Landroid/content/Context;Landroid/view/View;LX/0KTy;LX/0Cy0;Lcom/bytedance/tux/icon/TuxIconView;LX/00zH;I)V

    invoke-virtual {v3, v15, v0}, LX/0KTy;->LJIILIIL(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    iget-object v7, v3, LX/0KTy;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_c

    iget-object v0, v3, LX/0KTy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    if-eqz v0, :cond_c

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v6, :cond_c

    new-instance v2, LY/AObserverS164S0100000_9;

    const/16 v0, 0x62

    invoke-direct {v2, v3, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    :goto_e
    invoke-static {}, LX/0A6O;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, v3, LX/0KTy;->LLILL:Landroid/content/Context;

    if-eqz v7, :cond_d

    iget-object v0, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_f
    check-cast v6, LX/0Cy0;

    if-eqz v6, :cond_d

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput v1, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, v7}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    invoke-virtual {v2, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v8, v8, v0}, LX/0Cy0;->LJJJJJ(Lcom/bytedance/tux/drawable/TuxIconDrawable;IILjava/lang/Boolean;)V

    sget-object v2, LX/0KU9;->LL:LX/0KU9;

    new-instance v1, Lkotlin/jvm/internal/AwS207S0300000_9;

    const/16 v0, 0x15

    invoke-direct {v1, v7, v6, v3, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;-><init>(Landroid/content/Context;LX/0Cy0;LX/0KTy;I)V

    invoke-virtual {v3, v1, v2}, LX/0KTy;->LJIILIIL(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    :cond_d
    sget-object v0, LX/08eY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, Lh56/AbS38S0100000_9;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0}, Lh56/AbS38S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    iget-object v0, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v1, Lh56/AbS38S0100000_9;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0}, Lh56/AbS38S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    iget-object v5, v3, LX/0KTy;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_10

    iget-object v0, v3, LX/0KTy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_10

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x61

    invoke-direct {v1, v3, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_10
    sget-object v2, LX/0KU6;->LL:LX/0KU6;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x230

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KTy;I)V

    invoke-virtual {v3, v1, v2}, LX/0KTy;->LJIILIIL(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_10
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_11
    new-instance v1, LX/0DvI;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/0DvI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_11
    return-void

    :cond_12
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    goto :goto_10

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_17
    const v9, 0x7f0b7ffb

    goto/16 :goto_e

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_20
    iget-object v0, v3, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_12
    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_2

    sget-object v2, LX/0KU5;->LL:LX/0KU5;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x22f

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v3, v1, v2}, LX/0KTy;->LJIILIIL(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    goto/16 :goto_3

    :cond_21
    const/4 v7, 0x0

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_23
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b7ffb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0Cy0;

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, LX/0Cy0;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0KTy;->LJIIIZ()V

    :cond_2
    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v1, p0, LX/0KTy;->LLILLL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b7ffb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, LX/0Cy0;

    if-nez v2, :cond_1

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b32a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-boolean v0, v2, LX/0Cy0;->LLJLLIL:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x25e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-boolean v0, v2, LX/0Cy0;->LLJLLIL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/0Cy0;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Cy0;->LLJLL:Z

    iget-object v0, v2, LX/0Cy0;->LLJJJJLIIL:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Cy0;->LLJLL:Z

    iget-object v0, v2, LX/0Cy0;->LLJJJJLIIL:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJ()Z
    .locals 3

    sget-object v2, LX/09tz;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0KTy;->LLJILJIL:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0KTy;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIJJI(Landroid/widget/TextView;)V
    .locals 16

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0KTy;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0K4X;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0K4X;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topCardInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getTitleStyle()I

    move-result v1

    sget-object v0, LX/0KTo;->WIKI:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    const/4 v7, 0x0

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getTitleStyle()I

    move-result v1

    sget-object v0, LX/0KTo;->IMDB:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_7

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getSubTitle()LX/0Crg;

    move-result-object v0

    iget-object v0, v0, LX/0Crg;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v12, "click_info_structual_information"

    :goto_1
    iget-object v2, v4, LX/0KTy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Ke7;->COMMON:LX/0Ke7;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    invoke-static {v1, v0, v3}, LX/0KTi;->LIZIZ(Landroid/content/Context;LX/0Ke7;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;)V

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->tryGetMobParams()LX/0KTk;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    iget-object v0, v4, LX/0KTy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    :cond_3
    const/16 v11, 0xeff

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v5 .. v11}, LX/0KTk;->LIZ(LX/0KTk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/0KTk;

    move-result-object v7

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getGameInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v15, 0x34

    move-object v14, v13

    move-object v10, v7

    invoke-static/range {v10 .. v15}, LX/0KTj;->LJ(LX/0KTk;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v7

    goto :goto_0

    :cond_7
    const-string v12, "click_info_sub_title"

    goto :goto_1
.end method

.method public final LJIILIIL(Lkotlin/jvm/functions/Function1;LX/10fW;)V
    .locals 7

    move-object v1, p0

    iget-object v2, v1, LX/0KTy;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS400S0200000_9;

    const/16 v0, 0x1c

    invoke-direct {v5, v1, p1, v0}, Lkotlin/jvm/internal/AwS400S0200000_9;-><init>(LX/0KTy;Lkotlin/jvm/functions/Function1;I)V

    const/4 v6, 0x6

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/0Cy0;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0KU3;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KTy;->LLJILLL:LX/0D3C;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {v0, p2}, LX/0D3C;->LIZ(Landroid/text/SpannableStringBuilder;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHeight()I
    .locals 2

    iget-object v1, p0, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b7ffb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0Cy0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, LX/0Cy0;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurrentHeaderHeight expandHeaderHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KTy;->LLIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/0KTy;->LLIZ:I

    return v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurrentHeaderHeight foldHeaderHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KTy;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/0KTy;->LLILZLL:I

    return v0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    sget-object v0, LX/0AFP;->LIZ:LX/05ta;

    sget-boolean v0, LX/0AFP;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KTy;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Rg6;->LL:LX/0Rg6;

    invoke-virtual {v0}, LX/0Rg6;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/0Rg6;->LL:LX/0Rg6;

    invoke-virtual {v0}, LX/0Rg6;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    goto :goto_0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0KTy;->LLILL:Landroid/content/Context;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/09T4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0KTy;->LLJJ:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0KTy;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0K4X;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0K4X;->LLILLIZIL:LX/03Xv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topCardInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getAbstract(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b7ffb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0Cy0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Cy0;->LJJJJIZL()V

    invoke-virtual {p0, v0, v2}, LX/0KTy;->LJIILJJIL(LX/0Cy0;Ljava/lang/String;)V

    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, LX/0KTy;->LLJJ:I

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
