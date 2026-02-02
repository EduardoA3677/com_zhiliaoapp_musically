.class public final LX/0oaV;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0kp7;


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZLL:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public LLJ:Ljava/lang/CharSequence;

.field public LLJI:LX/07c1;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:LX/0SBO;

.field public LLJJI:Landroid/view/View;

.field public final LLJJIII:Z

.field public final LLJJIJI:LX/0oaX;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:I

.field public final LLJJJ:I

.field public final LLJJJIL:I

.field public final LLJJJJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f060339

    invoke-direct {p0, p1, p2, v0}, LX/0oaV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    move/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    invoke-direct {p0, v7, v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/07c1;->NORMAL:LX/07c1;

    iput-object v0, p0, LX/0oaV;->LLJI:LX/07c1;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0oaV;->LLJIJIL:Z

    sget-object v1, LX/0SBO;->PADDING_16:LX/0SBO;

    iput-object v1, p0, LX/0oaV;->LLJJ:LX/0SBO;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->createInjectLayoutInflater()Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->isInjectionEnabled()Z

    move-result v0

    const v3, 0x7f0e1a37

    if-eqz v0, :cond_4

    const-string v0, "PoiPublishExtensionCell#poi_publish_extension_cell"

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->setTag(Ljava/lang/String;)V

    invoke-interface {v4, v7, v3, p0, v2}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell:[I

    const/4 v13, 0x0

    invoke-virtual {v7, v6, v0, v5, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v6, LX/0oaX;

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellTitleColor:I

    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellTitleDestructiveColor:I

    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellSubtitleColor:I

    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_tux_textCellIconColor:I

    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellIconDestructiveColor:I

    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellTextDisableColor:I

    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    invoke-direct/range {v6 .. v12}, LX/0oaX;-><init>(IIIIII)V

    iput-object v6, p0, LX/0oaV;->LLJJIJI:LX/0oaX;

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellIconTitleMargin:I

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, LX/0oaV;->LLJJIJIL:I

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellTitleTopAndBottomMargin:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, LX/0oaV;->LLJJJ:I

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellFixedAccessoryTopMargin:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, LX/0oaV;->LLJJJIL:I

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundColor:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundRadius:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundPaddingTopBottom:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundPaddingStartEnd:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellTitleFont:I

    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {p0}, LX/0oaV;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_tux_title:I

    invoke-static {v0, v3}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/0oaV;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellSubtitleFont:I

    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {p0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_tux_subtitle:I

    invoke-static {v0, v3}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/0oaV;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_tux_icon:I

    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellIconSize:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellIconLayoutSize:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    iput v4, v7, LX/0Cls;->LIZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p0, v7}, LX/0oaV;->setIcon(LX/0Cls;)V

    if-lez v8, :cond_0

    invoke-virtual {p0}, LX/0oaV;->getIconIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0oaV;->getIconIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-lez v6, :cond_1

    invoke-virtual {p0}, LX/0oaV;->getIconIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {p0}, LX/0oaV;->getIconIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    :cond_1
    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellSubtitleBottomMargin:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x17

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-direct {p0, v3}, LX/0oaV;->setWithIcon(Z)V

    invoke-virtual {p0}, LX/0oaV;->getSeparatorFromXml()Landroid/view/View;

    move-result-object v5

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellSeparatorColor:I

    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const v3, 0x7f0b698a

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_tux_separator:I

    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, LX/0oaV;->setWithSeparator(Z)V

    invoke-virtual {p0, v1}, LX/0oaV;->setInset(LX/0SBO;)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellArrowColor:I

    invoke-virtual {v0, v1, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, LX/0oaV;->LLJJJJ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellDisclosureIcon:I

    invoke-virtual {v0, v1, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iput v1, v3, LX/0Cls;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-direct {p0, v3}, LX/0oaV;->setAccessory(LX/0Cls;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p0, LX/0oaV;->LLJJIII:Z

    invoke-direct {p0, v2}, LX/0oaV;->setViewEnable(Z)V

    invoke-virtual {p0}, LX/0oaV;->c0()V

    invoke-virtual {p0}, LX/0oaV;->getCellContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_0
.end method

.method private final getSubtitleIsShow()Z
    .locals 1

    invoke-virtual {p0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final setAccessory(LX/0Cls;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0oaV;->getAccessoryFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget v0, p1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0oaV;->getAccessoryFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_0
    iget-object v0, p1, LX/0Cls;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0oaV;->getAccessoryFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    return-void
.end method

.method private final setViewEnable(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0oaV;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0oaV;->getVariant()LX/07c1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oaV;->d0(LX/07c1;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LX/0oaV;->LLJJIJI:LX/0oaX;

    if-eqz p1, :cond_1

    iget v0, v0, LX/0oaX;->LIZJ:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, LX/0oaV;->f0(Z)V

    invoke-virtual {p0}, LX/0oaV;->getAccessoryFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz p1, :cond_0

    iget v0, p0, LX/0oaV;->LLJJJJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, LX/0oaV;->getCellEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oaV;->getCellContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-virtual {p0}, LX/0oaV;->getAccessoryFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0oaV;->LLJJIJI:LX/0oaX;

    iget v0, v0, LX/0oaX;->LJFF:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    goto :goto_2

    :cond_1
    iget v0, v0, LX/0oaX;->LJFF:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0oaV;->LLJJIJI:LX/0oaX;

    iget v0, v0, LX/0oaX;->LJFF:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0oaV;->getCellContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setWithIcon(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0oaV;->LLJILJIL:Z

    invoke-virtual {p0}, LX/0oaV;->getIconIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, LX/0oaV;->c0()V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final LLILZ(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0oaV;->getWithInfoIcon()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "video_post_page"

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "location_info_prompt_button_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0, p2}, LX/0oaV;->setWithInfoIcon(Z)V

    return-void
.end method

.method public final LLJIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJJIJIL()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    invoke-virtual {p0}, LX/0oaV;->getAccessoryFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLLLZIL()V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0oaV;->LLJJIII:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0oaV;->getTitleContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v5

    iget-boolean v1, v0, LX/0oaV;->LLJILJIL:Z

    const/16 v4, 0x8

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    iget v3, v0, LX/0oaV;->LLJJIJIL:I

    if-gtz v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :cond_1
    :goto_0
    iget v1, v0, LX/0oaV;->LLJJJ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :cond_2
    invoke-direct {v0}, LX/0oaV;->getSubtitleIsShow()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x14

    move-object v11, v5

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_1
    invoke-virtual {v0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-direct {v0}, LX/0oaV;->getSubtitleIsShow()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    iget-boolean v1, v0, LX/0oaV;->LLJILJIL:Z

    if-eqz v1, :cond_8

    iget v2, v0, LX/0oaV;->LLJJIJIL:I

    if-gtz v2, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_3
    :goto_2
    iget v1, v0, LX/0oaV;->LLJJJIL:I

    if-lez v1, :cond_7

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    :goto_3
    invoke-virtual {v0}, LX/0oaV;->getSubtitleInfoIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-direct {v0}, LX/0oaV;->getSubtitleIsShow()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    iget-boolean v1, v0, LX/0oaV;->LLJILJIL:Z

    if-eqz v1, :cond_5

    iget v10, v0, LX/0oaV;->LLJJIJIL:I

    if-gtz v10, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v10

    :cond_5
    iget v0, v0, LX/0oaV;->LLJJJIL:I

    if-lez v0, :cond_b

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0x1c

    move-object v9, v8

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x14

    move-object v11, v5

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public final d0(LX/07c1;)I
    .locals 2

    sget-object v1, LX/07c3;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0oaV;->LLJJIJI:LX/0oaX;

    iget v0, v0, LX/0oaX;->LIZIZ:I

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0oaV;->LLJJIJI:LX/0oaX;

    iget v0, v0, LX/0oaX;->LIZ:I

    return v0
.end method

.method public final f0(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0oaV;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0oaV;->getIconIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0oaV;->getVariant()LX/07c1;

    move-result-object v0

    sget-object v1, LX/07c3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0oaV;->LLJJIJI:LX/0oaX;

    iget v0, v0, LX/0oaX;->LJ:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0oaV;->LLJJIJI:LX/0oaX;

    iget v0, v0, LX/0oaX;->LIZLLL:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0oaV;->LLJJIJI:LX/0oaX;

    iget v0, v0, LX/0oaX;->LJFF:I

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getAccessoryContainerFromXml()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 2

    iget-object v1, p0, LX/0oaV;->LLILZLL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v1, :cond_0

    const v0, 0x7f0b00be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, LX/0oaV;->LLILZLL:Landroidx/appcompat/widget/LinearLayoutCompat;

    :cond_0
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v1
.end method

.method public final getAccessoryFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0oaV;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b00bc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0oaV;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public getCellContainer()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0oaV;->getCellContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getCellContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0oaV;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b1256

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0oaV;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public getCellEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0oaV;->LLJIJIL:Z

    return v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oaV;->LLJJI:Landroid/view/View;

    return-object v0
.end method

.method public final getIconIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0oaV;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3307

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0oaV;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public getInfoIcon()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0oaV;->getInfoIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    return-object v0
.end method

.method public final getInfoIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0oaV;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b367c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0oaV;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public getInset()LX/0SBO;
    .locals 1

    iget-object v0, p0, LX/0oaV;->LLJJ:LX/0SBO;

    return-object v0
.end method

.method public getProvideView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getSeparatorFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oaV;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b698a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oaV;->LLILZ:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitleContainer()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0oaV;->getSubtitleContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitleContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0oaV;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b7354

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0oaV;->LLILL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public getSubtitleIcon()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0oaV;->getSubtitleInfoIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitleInfoIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0oaV;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b735b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0oaV;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public getSubtitleTv()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0oaV;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7371

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0oaV;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oaV;->LLJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0oaV;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a06

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0oaV;->LLIZLLLIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0oaV;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a5f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0oaV;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public getVariant()LX/07c1;
    .locals 1

    iget-object v0, p0, LX/0oaV;->LLJI:LX/07c1;

    return-object v0
.end method

.method public getWithInfoIcon()Z
    .locals 1

    iget-boolean v0, p0, LX/0oaV;->LLJILJILJ:Z

    return v0
.end method

.method public getWithSeparator()Z
    .locals 1

    iget-boolean v0, p0, LX/0oaV;->LLJILLL:Z

    return v0
.end method

.method public final setAccessoryContainerFromXml(Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 0

    iput-object p1, p0, LX/0oaV;->LLILZLL:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method

.method public final setAccessoryFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0oaV;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setCellContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0oaV;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public setCellEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oaV;->LLJIJIL:Z

    invoke-direct {p0, p1}, LX/0oaV;->setViewEnable(Z)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LX/0oaV;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0oaV;->getAccessoryContainerFromXml()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v1

    invoke-virtual {p0}, LX/0oaV;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJJJIZL(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0oaV;->getAccessoryContainerFromXml()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object p1, p0, LX/0oaV;->LLJJI:Landroid/view/View;

    invoke-virtual {p0}, LX/0oaV;->getAccessoryFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void
.end method

.method public setIcon(LX/0Cls;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0oaV;->getIconIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget v0, p1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iput-boolean v3, p0, LX/0oaV;->LLJJIJIIJIL:Z

    iget-object v0, p1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0oaV;->getIconIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iput-boolean v2, p0, LX/0oaV;->LLJJIJIIJIL:Z

    :cond_0
    iget-object v0, p1, LX/0Cls;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0oaV;->getIconIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iput-boolean v2, p0, LX/0oaV;->LLJJIJIIJIL:Z

    :cond_1
    invoke-virtual {p0}, LX/0oaV;->getCellEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0oaV;->f0(Z)V

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0, v3}, LX/0oaV;->setWithIcon(Z)V

    return-void
.end method

.method public final setIconIvFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0oaV;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setInfoIcon(LX/0Cls;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0oaV;->getInfoIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget v0, p1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0oaV;->getAccessoryFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_0
    iget-object v0, p1, LX/0Cls;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0oaV;->getInfoIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    return-void
.end method

.method public final setInfoIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0oaV;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public setInset(LX/0SBO;)V
    .locals 7

    iput-object p1, p0, LX/0oaV;->LLJJ:LX/0SBO;

    invoke-virtual {p1}, LX/0SBO;->toPx()I

    move-result v0

    invoke-virtual {p0}, LX/0oaV;->getCellContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x1a

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final setSeparatorFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0oaV;->LLILZ:Landroid/view/View;

    return-void
.end method

.method public setShowArrow(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0oaV;->getAccessoryFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-virtual {p0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0oaV;->getSubtitleContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    :goto_0
    invoke-virtual {p0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0oaV;->c0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0oaV;->getSubtitleContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0oaV;->getSubtitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public setSubtitleContainer(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setSubtitleContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0oaV;->LLILL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setSubtitleIcon(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setSubtitleInfoIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0oaV;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setSubtitleTvFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0oaV;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/0oaV;->LLJ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/0oaV;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0oaV;->LLIZLLLIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTitleTvFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0oaV;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public setVariant(LX/07c1;)V
    .locals 2

    iput-object p1, p0, LX/0oaV;->LLJI:LX/07c1;

    invoke-virtual {p0, p1}, LX/0oaV;->d0(LX/07c1;)I

    move-result v1

    invoke-virtual {p0}, LX/0oaV;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setWithInfoIcon(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0oaV;->LLJILJILJ:Z

    invoke-virtual {p0}, LX/0oaV;->getInfoIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setWithSeparator(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0oaV;->LLJILLL:Z

    invoke-virtual {p0}, LX/0oaV;->getSeparatorFromXml()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
