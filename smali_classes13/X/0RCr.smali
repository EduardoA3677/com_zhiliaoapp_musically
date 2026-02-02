.class public final LX/0RCr;
.super LX/0RCp;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0RCo;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0RCp;-><init>(LX/0RCo;)V

    sget-object v2, LX/0RD0;->UNSELECT:LX/0RD0;

    iget-object v0, p0, LX/0RCn;->LLILLIZIL:LX/0RCz;

    iget-object v1, v0, LX/0RCz;->LJ:LX/0R9u;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0RCn;->LJJIJIL(LX/0RD0;LX/0R9u;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0RCn;->LJJIJL()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJII()Landroid/widget/ImageView;
    .locals 4

    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

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

    invoke-static {v3, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
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

.method public final LJJIJIL(LX/0RD0;LX/0R9u;Z)Z
    .locals 1

    iget-object v0, p0, LX/0RCn;->LLILIL:LX/0R9u;

    if-ne v0, p2, :cond_0

    if-nez p3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0RCn;->LJIIL()V

    invoke-virtual {p0}, LX/0RCn;->LJIILJJIL()V

    :cond_2
    iget-object v0, p0, LX/0RCn;->LLILIL:LX/0R9u;

    if-eq v0, p2, :cond_3

    iput-object p2, p0, LX/0RCn;->LLILIL:LX/0R9u;

    const/4 p3, 0x1

    :cond_3
    return p3
.end method

.method public final LJJIJL()V
    .locals 5

    invoke-virtual {p0}, LX/0RCn;->LJIIL()V

    invoke-virtual {p0}, LX/0RCn;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0RCr;->LJJJJL()LX/0RCv;

    move-result-object v0

    iget-object v2, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/0RCv;->LIZIZ:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0RCo;->setTitleTextColor(I)V

    invoke-virtual {p0, v4}, LX/0RCn;->LJIILL(Z)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0RCo;->setTitleTuxFont(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIJJ()I

    move-result v3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    const v0, 0x7f0109f8

    :goto_1
    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, LX/0RCr;->LJJJJL()LX/0RCv;

    move-result-object v0

    iget v0, v0, LX/0RCv;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v4, v2, LX/0Cls;->LJFF:Z

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0, v1}, LX/0RCo;->setTabIconBackImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0RCn;->LL:LX/0RCo;

    iget-object v0, p0, LX/0RCn;->LLILLIZIL:LX/0RCz;

    iget-object v0, v0, LX/0R06;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RCo;->setTitleText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f0102e6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJL()LX/0RCv;
    .locals 3

    iget-object v0, p0, LX/0RCn;->LLILLIZIL:LX/0RCz;

    iget-object v2, v0, LX/0RCz;->LIZLLL:LX/0RCw;

    iget-object v1, p0, LX/0RCn;->LLILIL:LX/0R9u;

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0RCn;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0RCw;->LIZIZ:LX/0RCv;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0RCw;->LIZLLL:LX/0RCv;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0RCn;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0RCw;->LIZ:LX/0RCv;

    return-object v0

    :cond_2
    iget-object v0, v2, LX/0RCw;->LIZJ:LX/0RCv;

    return-object v0
.end method
