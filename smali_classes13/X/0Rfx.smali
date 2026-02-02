.class public final LX/0Rfx;
.super LX/0RCn;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# instance fields
.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public final LLJJ:LX/05ta;

.field public LLJJI:LX/0ncl;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0RCo;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v12, p0

    invoke-direct {v12, v0}, LX/0RCn;-><init>(LX/0RCo;)V

    const-string v0, ""

    iput-object v0, v12, LX/0Rfx;->LLJILJILJ:Ljava/lang/String;

    iput-object v0, v12, LX/0Rfx;->LLJILLL:Ljava/lang/String;

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, LX/0Rfx;->LLJJ:LX/05ta;

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/core/bottomtabbubble/CoinTabViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v21, 0x0

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, LX/0Rfx;->LLJJIII:LX/05ta;

    invoke-virtual {v12}, LX/0RCn;->LJJIJL()V

    invoke-virtual {v2}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v14, LX/0Rfz;->LL:LX/0Rfz;

    new-instance v1, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x45

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(LX/0Rfx;I)V

    const/16 v17, 0x6

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v14, LX/0Rg0;->LL:LX/0Rg0;

    new-instance v1, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x46

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(LX/0Rfx;I)V

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v14, LX/0Rg1;->LL:LX/0Rg1;

    new-instance v1, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x47

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(LX/0Rfx;I)V

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v20, LX/0Rg3;->LL:LX/0Rg3;

    new-instance v1, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x48

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(LX/0Rfx;I)V

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v22, v1

    move/from16 v23, v17

    invoke-static/range {v18 .. v23}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJJJ(Lcom/bytedance/touchpoint/api/model/CoinBottomTab;Ljava/lang/String;)V
    .locals 7

    sget-object v2, LX/0wGA;->LIZ:LX/0wGA;

    iget v3, p0, LX/0wE5;->LIZ:I

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "notification_name"

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->notificationName:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sub_type"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string p1, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    move-object p0, v5

    invoke-static/range {v3 .. v8}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IZ)V
    .locals 0

    return-void
.end method

.method public final LJ()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Landroid/widget/ImageView;
    .locals 4

    new-instance v3, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {}, LX/04ny;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04nz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, LX/0s8M;->LJIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final LJIIIIZZ()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()Lcom/bytedance/tux/input/TuxTextView;
    .locals 5

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, LX/0RCn;->LJIILL(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v3, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LX/0RCn;->LLILLIZIL:LX/0RCz;

    iget-object v0, v0, LX/0R06;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(LX/0R9u;)V
    .locals 2

    sget-object v1, LX/0RD0;->UNSELECT:LX/0RD0;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/0RCn;->LJJIJIL(LX/0RD0;LX/0R9u;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0RCn;->LJJIJL()V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJIL(LX/0RD0;LX/0R9u;Z)Z
    .locals 2

    iget-object v1, p0, LX/0RCn;->LLILIL:LX/0R9u;

    const/4 v0, 0x0

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    if-eq v1, p2, :cond_1

    iput-object p2, p0, LX/0RCn;->LLILIL:LX/0R9u;

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final LJJIJL()V
    .locals 5

    invoke-virtual {p0}, LX/0RCn;->LJIIL()V

    invoke-virtual {p0}, LX/0RCn;->LJIILJJIL()V

    iget-object v0, p0, LX/0RCn;->LLILLIZIL:LX/0RCz;

    iget-object v2, v0, LX/0RCz;->LIZLLL:LX/0RCw;

    iget-object v1, p0, LX/0RCn;->LLILIL:LX/0R9u;

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0RCn;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0RCw;->LIZIZ:LX/0RCv;

    :goto_0
    iget-object v2, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/0RCv;->LIZIZ:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0RCo;->setTitleTextColor(I)V

    invoke-virtual {p0, v4}, LX/0RCn;->LJIILL(Z)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0RCo;->setTitleTuxFont(I)V

    const/16 v1, 0x1d

    const-class v0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    invoke-static {v1, v0}, LX/0RgB;->LIZ(ILjava/lang/Class;)LX/0wE5;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    if-nez v3, :cond_4

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/0RCw;->LIZLLL:LX/0RCv;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0RCn;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0RCw;->LIZ:LX/0RCv;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/0RCw;->LIZJ:LX/0RCv;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0RCn;->LL:LX/0RCo;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, LX/0RCo;->setTitleText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getTabIcon()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/0Rfx;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->iconURL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Rfx;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "bottom_tab_load_success"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {p0}, LX/0Rfx;->LJJIZ()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RCo;->setTabIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget v1, v3, LX/0wE5;->LIZ:I

    iget-object v0, v3, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0wE6;->LJIIJJI(ILjava/lang/Integer;)V

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->iconURL:Ljava/lang/String;

    iput-object v0, p0, LX/0Rfx;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iput-object v2, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "coin_bottom_tab"

    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    new-instance v0, LX/0Rfw;

    invoke-direct {v0, p0, v3}, LX/0Rfw;-><init>(LX/0Rfx;Lcom/bytedance/touchpoint/api/model/CoinBottomTab;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_8
    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->lottieUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->lottieUrl:Ljava/lang/String;

    iget-object v0, p0, LX/0Rfx;->LLJILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v2, LX/090o;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->lottieUrl:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_b
    invoke-virtual {p0}, LX/0Rfx;->LJJJIL()V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0, v3}, LX/0Rfx;->LJJIL(Lcom/bytedance/touchpoint/api/model/CoinBottomTab;)V

    return-void
.end method

.method public final LJJIJLIJ()LX/13dw;
    .locals 6

    new-instance v4, LX/13dw;

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/13dw;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/13dw;->setRepeatCount(I)V

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {}, LX/04ny;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04nz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, LX/0s8M;->LJIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-direct {v3, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v3}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final LJJIL(Lcom/bytedance/touchpoint/api/model/CoinBottomTab;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, p0, LX/0RCn;->LLJIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Rfx;->LJJIJLIJ()LX/13dw;

    move-result-object v1

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    iput-object v1, v0, LX/0RCo;->LLILLL:LX/13dw;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RCn;->LLJIJIL:Z

    :cond_0
    iget v1, p1, LX/0wE5;->LIZ:I

    iget-object v0, p1, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0wE6;->LJIIJJI(ILjava/lang/Integer;)V

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getTabLottieIcon()LX/13dw;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIZ()V

    :cond_1
    iget-object v0, p0, LX/0Rfx;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10nB;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    iget-object v3, p1, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->lottieUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->lottieMd5:Ljava/lang/String;

    new-instance v1, LX/0Rfy;

    invoke-direct {v1, p0, p1, v5}, LX/0Rfy;-><init>(LX/0Rfx;Lcom/bytedance/touchpoint/api/model/CoinBottomTab;LX/13dw;)V

    const-string v0, "coin_bottom_tab_lottie"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/10nB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10nC;)V

    :cond_2
    return-void
.end method

.method public final LJJIZ()Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 3

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput v0, v2, LX/0Cls;->LIZIZ:I

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f0106d3

    iput v0, v2, LX/0Cls;->LIZ:I

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    const-string v0, "#FFD464"

    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI(Lcom/bytedance/touchpoint/api/model/BottomTabBubble;)V
    .locals 11

    if-nez p1, :cond_0

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object p1

    check-cast p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/18PB;->LIZIZ:LX/18PB;

    invoke-virtual {v0}, LX/18PB;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wHi;->LJIILIIL()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v8, LX/0ncl;

    invoke-direct {v8, v9}, LX/0ncl;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, LX/0Rfx;->LLJJI:LX/0ncl;

    iget-object v7, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0c0c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->title:Lcom/bytedance/touchpoint/api/model/Title;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v4, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v3, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->gradientType:I

    const/4 v1, 0x1

    if-nez v3, :cond_7

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->backgroundColor:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_4

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->backgroundColor:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    invoke-static {v4, v2}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    :goto_2
    sget v0, LX/0D32;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/touchpoint/api/model/BottomTabBubble;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/16 v0, -0x2710

    invoke-virtual {v8, v7, v10, v0, v0}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    new-instance v1, LY/ARunnableS49S0300000_24;

    const/16 v0, 0x14

    invoke-direct {v1, v7, v8, p1, v0}, LY/ARunnableS49S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v4, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x101

    invoke-direct {v4, v8, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->disappearCountDown:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0Rfx;->LLJJI:LX/0ncl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS69S0300000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v9, v0}, LY/ACListenerS69S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    sget-object v1, LX/0wEi;->LIZ:LX/0wEh;

    const-string v0, "_type_bottom_tab_bubble"

    invoke-virtual {v1, v0}, LX/0wEh;->LJFF(Ljava/lang/String;)V

    sget-object v0, LX/0wGA;->LIZ:LX/0wGA;

    iget v1, p1, LX/0wE5;->LIZ:I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    const-string v6, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    if-eq v3, v1, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_3
    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->backgroundColor:Ljava/util/List;

    if-eqz v1, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v1}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_9
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_a
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_b
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_c
    invoke-static {v3}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v2

    :cond_d
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto/16 :goto_2

    :cond_e
    move-object v0, v2

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LJJJIL()V
    .locals 2

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getTabLottieIcon()LX/13dw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13dw;->pauseAnimation()V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getTabIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJJJJ()V
    .locals 5

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    const-string v3, "INCENTIVE_COIN"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ju2(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    :cond_1
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

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    sget-object v0, LX/0Rg6;->LL:LX/0Rg6;

    invoke-virtual {v0}, LX/0Rg6;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
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
