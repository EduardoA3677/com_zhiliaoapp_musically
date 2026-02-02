.class public LX/0mMc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLL:I

.field public static final LLLF:I

.field public static final LLLFF:I


# instance fields
.field public LL:LX/0mMb;

.field public LLILIL:LX/0mMd;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Landroid/widget/ImageView;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:LX/0mtB;

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Landroid/view/animation/Animation;

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Landroid/graphics/drawable/Drawable;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

.field public LLJL:Landroid/graphics/drawable/Drawable;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:I

.field public LLJLLIL:I

.field public LLJLLL:I

.field public LLJZ:Landroid/widget/LinearLayout;

.field public LLJZIJLIL:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0mEe;->LIZ:Landroid/content/Context;

    sget v0, LX/0mEe;->LJFF:I

    sput v0, LX/0mMc;->LLL:I

    const-string v0, "#80000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0mMc;->LLLF:I

    const v0, 0x7f08001c

    sput v0, LX/0mMc;->LLLFF:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0mMc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v12, p1

    move-object/from16 v5, p0

    invoke-direct {v5, v12, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/0mMc;->LLJJJJ:Z

    iput-boolean v4, v5, LX/0mMc;->LLJLIL:Z

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v12}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/0mMc;->LLJJIII:I

    const v0, 0x7f02012a

    invoke-static {v12, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v5, LX/0mMc;->LLJJJ:Landroid/view/animation/Animation;

    const/4 v6, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView:[I

    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_itemImgWidth:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/0mMc;->LLILZLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_itemImgHeight:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/0mMc;->LLIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_isCircle:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v5, LX/0mMc;->LLIZLLLIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_isCircleBackground:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/0mMc;->LLJI:Z

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0mMc;->LLJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_isShowBorder:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/0mMc;->LLJILJILJ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_isShowText:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/0mMc;->LLJILLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_isShowBottomDot:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/0mMc;->LLJJ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_isShowDownloadIcon:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/0mMc;->LLJJJIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_isShowDotOnImageView:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/0mMc;->LLJJJJ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_titleText:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0mMc;->LLJJJJLIIL:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_localSrc:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/0mMc;->LLJJJJJIL:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_padding:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/0mMc;->LLJJL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_oldPanel:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/0mMc;->LLJJIJI:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_newStickerPanel:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/0mMc;->LLJJIJIIJIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_multiStickerPanel:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/0mMc;->LLJJIJIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_textMarquee:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/0mMc;->LLJLIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_showBgDrawable:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/0mMc;->LLJLILLLLZIIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_placeHolderDrawable:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v5, LX/0mMc;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    sget v0, LX/0mEe;->LIZIZ:I

    invoke-static {v1, v0}, LX/0mEe;->LJ(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/0mMc;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_placeHolderDrawableColor:I

    iget-boolean v0, v5, LX/0mMc;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_28

    sget v0, LX/0mMc;->LLLF:I

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v5, LX/0mMc;->LLJLLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_useNewWidthRule:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/0mMc;->LLJJI:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_textTopMargin:I

    invoke-static {v3, v12}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/0mMc;->LLJLL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_bottomDotTopMargin:I

    invoke-static {v3, v12}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/0mMc;->LLJLLIL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/0mMc;->LLJZ:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v9, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v5, LX/0mMc;->LLJZ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, v9}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/0mMc;->LLJZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, LX/0mtB;

    invoke-direct {v8, v12, v2}, LX/0mtB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f06005e

    invoke-static {v0, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v8, v0}, LX/0mtB;->setProgressColor(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v9, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-virtual {v8, v9}, LX/0mtB;->setCircleRadius(F)V

    invoke-virtual {v8, v4}, LX/0mtB;->setUseCenterIfNeed(Z)V

    const/16 v0, 0x64

    invoke-virtual {v8, v0}, LX/0mtB;->setMaxProgress(I)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v8, v5, LX/0mMc;->LLJ:LX/0mtB;

    new-instance v11, LX/0mMb;

    iget-boolean v13, v5, LX/0mMc;->LLJJIJIIJIL:Z

    iget-boolean v14, v5, LX/0mMc;->LLJJIJIL:Z

    iget-boolean v15, v5, LX/0mMc;->LLJJI:Z

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/0mMb;-><init>(Landroid/content/Context;ZZZLX/0mtB;)V

    invoke-virtual {v5, v11}, LX/0mMc;->setImageView(LX/0mMb;)V

    new-instance v0, LX/0mMd;

    invoke-direct {v0, v12}, LX/0mMd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, LX/0mMc;->setAvTextView(LX/0mMd;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/0mMc;->LLILLJJLI:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/0mMc;->LLJZIJLIL:Landroid/widget/FrameLayout;

    iget-boolean v0, v5, LX/0mMc;->LLJILJILJ:Z

    if-eqz v0, :cond_26

    iget v0, v5, LX/0mMc;->LLJJIII:I

    mul-int/lit8 v11, v0, 0x2

    iget v10, v5, LX/0mMc;->LLILZLL:I

    add-int/2addr v10, v11

    iget v0, v5, LX/0mMc;->LLIZ:I

    add-int/2addr v11, v0

    :goto_2
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v5, LX/0mMc;->LLJZIJLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v8}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, v5, LX/0mMc;->LLILZLL:I

    iget v0, v5, LX/0mMc;->LLIZ:I

    invoke-direct {v9, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v5, LX/0mMc;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/0mMc;->LLILLIZIL:Landroid/widget/ImageView;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v9, v5, LX/0mMc;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v9, :cond_5

    move-object v9, v2

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f040c19

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/0mMc;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v0, v10}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v5, LX/0mMc;->LLJZIJLIL:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_7

    invoke-virtual {v5}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v8, v5, LX/0mMc;->LLJZIJLIL:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_9

    iget-object v0, v5, LX/0mMc;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v8, v5, LX/0mMc;->LLJZIJLIL:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_b

    iget-object v0, v5, LX/0mMc;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object v8, v5, LX/0mMc;->LLJZIJLIL:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_d

    iget-object v0, v5, LX/0mMc;->LLJ:LX/0mtB;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    iget-boolean v0, v5, LX/0mMc;->LLJJI:Z

    if-eqz v0, :cond_25

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v0, LX/0mMf;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v8, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_3
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v0, v5, LX/0mMc;->LLJLL:I

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/0mMc;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v8, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v5, LX/0mMc;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    invoke-virtual {v5}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/0mMc;->LLILLL:Landroid/view/View;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v12}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v8, v0

    iget-boolean v1, v5, LX/0mMc;->LLJJJJ:Z

    const v0, 0x800035

    if-eqz v1, :cond_21

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, v5, LX/0mMc;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1e

    invoke-static {v3, v12}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v5, LX/0mMc;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_1d

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_4
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v5, LX/0mMc;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-static {v0, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v1

    iget-object v0, v5, LX/0mMc;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    :goto_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v5, LX/0mMc;->LLILZLL:I

    invoke-direct {v1, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v0, v5, LX/0mMc;->LLJLLIL:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/0mMc;->LLILZ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/0mMc;->LLILZIL:Landroid/widget/ImageView;

    const v0, 0x7f040357

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3, v12}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v5, LX/0mMc;->LLILZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_12

    move-object v0, v2

    :cond_12
    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/0mMc;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_13

    move-object v1, v2

    :cond_13
    iget-object v0, v5, LX/0mMc;->LLILZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v5, LX/0mMc;->LLJILLL:Z

    if-nez v0, :cond_19

    iget-object v1, v5, LX/0mMc;->LLJZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_15

    move-object v1, v2

    :cond_15
    iget-object v0, v5, LX/0mMc;->LLJZIJLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_6
    iget-object v1, v5, LX/0mMc;->LLJZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_16

    move-object v1, v2

    :cond_16
    iget-object v0, v5, LX/0mMc;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_17

    move-object v0, v2

    :cond_17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, LX/0mMc;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    move-object v2, v0

    :cond_18
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, LX/0mMc;->LJI()V

    return-void

    :cond_19
    iget-object v1, v5, LX/0mMc;->LLJZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1a

    move-object v1, v2

    :cond_1a
    iget-object v0, v5, LX/0mMc;->LLJZIJLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v5, LX/0mMc;->LLJZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1b

    move-object v1, v2

    :cond_1b
    iget-object v0, v5, LX/0mMc;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1c

    move-object v0, v2

    :cond_1c
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_1d
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_4

    :cond_1e
    iget-object v0, v5, LX/0mMc;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_1f

    move-object v0, v2

    :cond_1f
    invoke-static {v0, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/0mMc;->LLJZIJLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_11

    iget-object v0, v5, LX/0mMc;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_20

    move-object v0, v2

    :cond_20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_21
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, v5, LX/0mMc;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_22

    move-object v0, v2

    :cond_22
    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/0mMc;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_23

    move-object v1, v2

    :cond_23
    iget-object v0, v5, LX/0mMc;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_24

    move-object v0, v2

    :cond_24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_25
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v5, LX/0mMc;->LLILZLL:I

    invoke-direct {v8, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_3

    :cond_26
    iget v10, v5, LX/0mMc;->LLILZLL:I

    iget v11, v5, LX/0mMc;->LLIZ:I

    goto/16 :goto_2

    :cond_27
    const v0, -0x777778

    goto/16 :goto_1

    :cond_28
    iget-boolean v0, v5, LX/0mMc;->LLJILLL:Z

    if-nez v0, :cond_29

    sget v0, LX/0mMc;->LLLFF:I

    goto/16 :goto_0

    :cond_29
    sget v0, LX/0mMc;->LLL:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 1

    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v2

    iget-boolean v0, v2, LX/0mMb;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0mMb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, p1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0mMb;->LLILL:LX/0mER;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1, p1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LIZJ(Landroid/net/Uri;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v4

    iget-boolean v0, v4, LX/0mMb;->LL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v2

    invoke-static {v2}, LX/0mMb;->LIZ(LX/129q;)V

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    iget-object v0, v4, LX/0mMb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/0mMb;->LLILL:LX/0mER;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v4

    iget-boolean v0, v4, LX/0mMb;->LL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v2

    invoke-static {v2}, LX/0mMb;->LIZ(LX/129q;)V

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    iget-object v0, v4, LX/0mMb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/0mMb;->LLILL:LX/0mER;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v4

    iget-boolean v0, v4, LX/0mMb;->LL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    invoke-static {v2}, LX/0mMb;->LIZ(LX/129q;)V

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    iget-object v0, v4, LX/0mMb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "editing_music_list_panel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "creation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0mMb;->LLILL:LX/0mER;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v3, p1, v1}, LX/0le3;->LJIIL(LX/1295;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0mMc;->LLJILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v1

    iput-boolean p1, v1, LX/0mMd;->LLJJJJLIIL:Z

    if-eqz p1, :cond_5

    iget-boolean v0, v1, LX/0mMd;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0mMd;->LLJJJJ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0mMd;->setSelected(Z)V

    :cond_1
    iget-boolean v0, p0, LX/0mMc;->LLJILJILJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0mMc;->LLILLJJLI:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_3
    if-eqz p1, :cond_6

    iget-boolean v0, p0, LX/0mMc;->LLJLIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    iget v0, v1, LX/0mMd;->LLJJJIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final LJI()V
    .locals 9

    new-instance v5, LX/129Z;

    invoke-direct {v5}, LX/129Z;-><init>()V

    new-instance v1, LX/1290;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v3

    iget v8, p0, LX/0mMc;->LLJLLL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039d

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0mMd;->setStatusTextColor(I)V

    iget v1, p0, LX/0mMc;->LLJIJIL:I

    iget v0, p0, LX/0mMc;->LLJJIII:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0mMc;->LLJILJIL:I

    iget-boolean v0, p0, LX/0mMc;->LLIZLLLIL:Z

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    iput-boolean v6, v5, LX/129Z;->LIZIZ:Z

    invoke-virtual {v3, v5}, LX/129X;->LJJIFFI(LX/129Z;)V

    iget-object v0, p0, LX/0mMc;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-static {v8, v8, v2}, LX/0n5s;->LIZ(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0mMc;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0mMc;->LLJI:Z

    if-eqz v0, :cond_16

    iget v0, p0, LX/0mMc;->LLJJIII:I

    invoke-static {v7, v2, v0}, LX/0n5s;->LIZ(III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v8, v8, v2}, LX/0n5s;->LIZ(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0mMc;->LLJL:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v5}, LX/129X;->LJJIFFI(LX/129Z;)V

    iget-object v0, p0, LX/0mMc;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v6}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, LX/0mMc;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0mMb;->setImageHierarchy(LX/129X;)V

    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v1

    iget-boolean v8, p0, LX/0mMc;->LLJJJIL:Z

    iget-boolean v0, v1, LX/0mMb;->LLILZLL:Z

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/0mMb;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v8, :cond_15

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_2
    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v1

    iget v0, p0, LX/0mMc;->LLJJL:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, p0, LX/0mMc;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v1

    iget-object v0, p0, LX/0mMc;->LLJL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, LX/0mMc;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0mMc;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0mMc;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/0mMc;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    iget-boolean v0, p0, LX/0mMc;->LLJILLL:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v1

    iget-boolean v0, p0, LX/0mMc;->LLJILLL:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0mMc;->LLJLIL:Z

    if-eqz v0, :cond_8

    iput-boolean v6, p0, LX/0mMc;->LLJLIL:Z

    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_8
    iget-boolean v0, p0, LX/0mMc;->LLJILLL:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_5
    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v1

    iget-boolean v0, p0, LX/0mMc;->LLJJIJI:Z

    invoke-virtual {v1, v0}, LX/0mMd;->setOldPanelStyle(Z)V

    iget v0, p0, LX/0mMc;->LLJJIII:I

    invoke-static {v4, v4, v0}, LX/0n5s;->LIZ(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0mMc;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0mMc;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0mMc;->LLJJJJJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    sget-object v0, LX/0mEe;->LIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0mEe;->LIZLLL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0mMc;->LLJJJJJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v1

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {v1, v0}, LX/0mMb;->setIconImageViewScaleType(LX/0vpd;)V

    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v4

    iget-object v1, p0, LX/0mMc;->LLJJJJJIL:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v4, LX/0mMb;->LL:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/0mMb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v1

    iget-object v0, p0, LX/0mMc;->LLJL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v0, p0, LX/0mMc;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0mMc;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0mMc;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-boolean v1, p0, LX/0mMc;->LLJJ:Z

    iget-object v0, p0, LX/0mMc;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    if-nez v1, :cond_f

    const/16 v2, 0x8

    :cond_f
    invoke-static {v2, v3}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_10
    iget-object v0, v4, LX/0mMb;->LLILL:LX/0mER;

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v1

    const/16 v0, 0x47

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_5

    :cond_13
    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_14
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_15
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_16
    iget v1, p0, LX/0mMc;->LLJJIII:I

    iget v0, p0, LX/0mMc;->LLJILJIL:I

    invoke-static {v7, v2, v1, v0}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v0, p0, LX/0mMc;->LLJIJIL:I

    invoke-static {v8, v8, v2, v0}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0mMc;->LLJL:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_17
    iput-boolean v2, v5, LX/129Z;->LIZIZ:Z

    int-to-float v0, v1

    invoke-virtual {v5, v0}, LX/129Z;->LJI(F)V

    iget-object v0, p0, LX/0mMc;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, LX/0mMc;->LLJIJIL:I

    invoke-static {v8, v8, v2, v0}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0mMc;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method

.method public final LJII(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0mMc;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/0mMc;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0mMc;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, p0, LX/0mMc;->LLJJJ:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0mMc;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0mMc;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final getAvTextView()LX/0mMd;
    .locals 1

    iget-object v0, p0, LX/0mMc;->LLILIL:LX/0mMd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageView()LX/0mMb;
    .locals 1

    iget-object v0, p0, LX/0mMc;->LL:LX/0mMb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImgLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0mMc;->LLJZIJLIL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final setAvTextView(LX/0mMd;)V
    .locals 0

    iput-object p1, p0, LX/0mMc;->LLILIL:LX/0mMd;

    return-void
.end method

.method public final setClickStatusColor(I)V
    .locals 3

    iget-boolean v0, p0, LX/0mMc;->LLIZLLLIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0mMc;->LLJJIII:I

    invoke-static {p1, v2, v0}, LX/0n5s;->LIZ(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0mMc;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0mMd;->setStatusTextColor(I)V

    return-void

    :cond_1
    iget v1, p0, LX/0mMc;->LLJJIII:I

    iget v0, p0, LX/0mMc;->LLJILJIL:I

    invoke-static {p1, v2, v1, v0}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public final setEnableUI(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0mMb;->setEnableUI(Z)V

    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0mMd;->setEnableUI(Z)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0mMc;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0mMc;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const v1, 0x7f08009e

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setIconImagePadding(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, p1

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setImageView(LX/0mMb;)V
    .locals 0

    iput-object p1, p0, LX/0mMc;->LL:LX/0mMb;

    return-void
.end method

.method public final setImageViewPadding(I)V
    .locals 1

    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setImgBackground(I)V
    .locals 1

    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0mMb;->setImageBackground(I)V

    return-void
.end method

.method public final setImgLayout(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0mMc;->LLJZIJLIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setOnlyTextClickStatusColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0mMd;->setStatusTextColor(I)V

    return-void
.end method

.method public final setRoundRadius(I)V
    .locals 1

    iput p1, p0, LX/0mMc;->LLJIJIL:I

    iget v0, p0, LX/0mMc;->LLJJIII:I

    add-int/2addr p1, v0

    iput p1, p0, LX/0mMc;->LLJILJIL:I

    invoke-virtual {p0}, LX/0mMc;->LJI()V

    return-void
.end method

.method public final setShowDownloadIcon(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0mMb;->setShowDownloadIcon(Z)V

    return-void
.end method

.method public final setShowDownloadStateIcon(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v1

    iget-boolean v0, v1, LX/0mMb;->LLILZLL:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0mMb;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v3, v0

    iget-boolean v0, p0, LX/0mMc;->LLJJI:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0mMf;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    const/16 v1, 0x11

    if-le v3, v0, :cond_2

    iget-boolean v0, p0, LX/0mMc;->LLJLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v1

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    iget-object v0, p0, LX/0mMc;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_3
    iget v0, p0, LX/0mMc;->LLILZLL:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0mMd;->setSelectTextColor(I)V

    return-void
.end method
