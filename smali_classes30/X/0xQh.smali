.class public final LX/0xQh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:LX/10dF;

.field public LLILZ:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public LLILZIL:LX/0odW;

.field public LLILZLL:I

.field public final LLIZ:I

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/lang/CharSequence;

.field public LLJI:Z

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f060393

    iput v0, p0, LX/0xQh;->LLILZLL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SheetRadioItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SheetRadioItemView_title_margin_start:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0xQh;->LLIZ:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ab8

    const/4 v3, 0x1

    invoke-static {v1, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0xQh;->LIZIZ()V

    invoke-direct {p0, v3}, LX/0xQh;->setViewEnable(Z)V

    invoke-virtual {p0}, LX/0xQh;->LIZ()V

    invoke-virtual {p0}, LX/0xQh;->getCellContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iput-boolean v3, p0, LX/0xQh;->LLJI:Z

    return-void
.end method

.method private final setViewEnable(Z)V
    .locals 5

    invoke-virtual {p0}, LX/0xQh;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f06039b

    if-eqz p1, :cond_4

    iget v0, p0, LX/0xQh;->LLILZLL:I

    :goto_0
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/0xQh;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_2

    const v0, 0x7f060396

    :goto_2
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/0xQh;->getIconIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v1, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    invoke-virtual {p0}, LX/0xQh;->getRadioViewFromXml()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/10dF;->setEnabled(Z)V

    invoke-virtual {p0}, LX/0xQh;->LIZIZ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const v0, 0x7f06039b

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f06039b

    goto :goto_0
.end method

.method private final setWithIcon(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0xQh;->LLJIJIL:Z

    invoke-virtual {p0}, LX/0xQh;->getIconIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, LX/0xQh;->LIZ()V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    invoke-virtual {p0}, LX/0xQh;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget v1, p0, LX/0xQh;->LLIZ:I

    if-gez v1, :cond_0

    iget-boolean v0, p0, LX/0xQh;->LLJIJIL:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/0xQh;->LLILZIL:LX/0odW;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0odW;->LIZ:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0xQh;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xQh;->getCellContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-virtual {p0}, LX/0xQh;->getRadioViewWrapperFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0xQh;->getCellContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getCellContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0xQh;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b1256

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0xQh;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getCellEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0xQh;->LLJI:Z

    return v0
.end method

.method public final getDisableClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xQh;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getIconIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0xQh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3307

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0xQh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getRadioView()LX/10dF;
    .locals 1

    invoke-virtual {p0}, LX/0xQh;->getRadioViewFromXml()LX/10dF;

    move-result-object v0

    return-object v0
.end method

.method public final getRadioViewFromXml()LX/10dF;
    .locals 2

    iget-object v1, p0, LX/0xQh;->LLILLL:LX/10dF;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e7a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/10dF;

    iput-object v0, p0, LX/0xQh;->LLILLL:LX/10dF;

    :cond_0
    check-cast v1, LX/10dF;

    return-object v1
.end method

.method public final getRadioViewWrapperFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0xQh;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e7b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0xQh;->LLILLJJLI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getSpinnerViewFromXml()Lcom/bytedance/tux/status/loading/TuxSpinner;
    .locals 2

    iget-object v1, p0, LX/0xQh;->LLILZ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-nez v1, :cond_0

    const v0, 0x7f0b6f59

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, p0, LX/0xQh;->LLILZ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/status/loading/TuxSpinner;

    return-object v1
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/0xQh;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0xQh;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7371

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0xQh;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0xQh;->LLJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleColorRes()I
    .locals 1

    iget v0, p0, LX/0xQh;->LLILZLL:I

    return v0
.end method

.method public final getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0xQh;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a5f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0xQh;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUiConfig()LX/0odW;
    .locals 1

    iget-object v0, p0, LX/0xQh;->LLILZIL:LX/0odW;

    return-object v0
.end method

.method public final setCellContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0xQh;->LL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setCellEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xQh;->LLJI:Z

    invoke-direct {p0, p1}, LX/0xQh;->setViewEnable(Z)V

    return-void
.end method

.method public final setDisableClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xQh;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    invoke-virtual {p0}, LX/0xQh;->getCellContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, p1}, LX/0xQh;->setViewEnable(Z)V

    return-void
.end method

.method public final setIcon(LX/0Cls;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0xQh;->getIconIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget v0, p1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0xQh;->getIconIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_0
    iget-object v0, p1, LX/0Cls;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0xQh;->getIconIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    invoke-virtual {p0}, LX/0xQh;->getIconIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, LX/0xQh;->setWithIcon(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setIconIvFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0xQh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setLoading(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0xQh;->getRadioViewFromXml()LX/10dF;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->LLJJIJIIJIL(LX/10dF;I)V

    invoke-virtual {p0}, LX/0xQh;->getSpinnerViewFromXml()Lcom/bytedance/tux/status/loading/TuxSpinner;

    move-result-object v0

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-static {v0, v1}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, LX/0xQh;->getRadioView()LX/10dF;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->v4(LX/10dF;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRadioViewFromXml(LX/10dF;)V
    .locals 0

    iput-object p1, p0, LX/0xQh;->LLILLL:LX/10dF;

    return-void
.end method

.method public final setRadioViewWrapperFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0xQh;->LLILLJJLI:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setSpinnerViewFromXml(Lcom/bytedance/tux/status/loading/TuxSpinner;)V
    .locals 0

    iput-object p1, p0, LX/0xQh;->LLILZ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, LX/0xQh;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0xQh;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0xQh;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0xQh;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, LX/0xQh;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, LX/0xQh;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    :goto_0
    invoke-virtual {p0}, LX/0xQh;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0xQh;->LIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0xQh;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0xQh;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_0
.end method

.method public final setSubtitleTvFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0xQh;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, LX/0xQh;->LLJ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/0xQh;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xQh;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, LX/0xQh;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, LX/0xQh;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0xQh;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final setTitleColorRes(I)V
    .locals 0

    iput p1, p0, LX/0xQh;->LLILZLL:I

    return-void
.end method

.method public final setTitleTvFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0xQh;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUiConfig(LX/0odW;)V
    .locals 3

    iput-object p1, p0, LX/0xQh;->LLILZIL:LX/0odW;

    invoke-virtual {p0}, LX/0xQh;->LIZ()V

    iget-object v0, p0, LX/0xQh;->LLILZIL:LX/0odW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0odW;->LIZIZ:LX/0odV;

    :cond_0
    instance-of v0, v2, LX/0odX;

    if-eqz v0, :cond_1

    check-cast v2, LX/0odX;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0xQh;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v2, LX/0odX;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    return-void
.end method
