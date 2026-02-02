.class public final LX/0oBN;
.super LX/0oBb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oBb;"
    }
.end annotation


# instance fields
.field public final LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0RuL;)V
    .locals 18

    move-object/from16 v3, p3

    move-object/from16 v0, p2

    move-object/from16 v11, p0

    invoke-direct {v11, v0, v3}, LX/0oBb;-><init>(Landroid/view/View;LX/0oBe;)V

    iput-object v0, v11, LX/0oBN;->LLILLL:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LX/0sbe;->setTouchable(Z)V

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCenterToast:[I

    const/4 v10, 0x0

    const v0, 0x7f060304

    move-object/from16 v12, p1

    invoke-virtual {v12, v10, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCenterToast__tux_centerToastBackgroundColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCenterToast__tux_centerToastBackgroundCorner:I

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCenterToast__tux_centerToastNewBackgroundColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCenterToast__tux_centerToastNewBackgroundCorner:I

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCenterToast__tux_centerToastMessageFontColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCenterToast__tux_centerToastMessageFont:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCenterToast__tux_centerToastShadow:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v12}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e000a

    invoke-static {v0, v1, v10}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/0oBN;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, v11, LX/0oBN;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    const v6, 0x7f0b08e4

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v0, LX/0oBZ;->LJFF:I

    const/4 v4, 0x1

    if-lt v0, v4, :cond_b

    new-instance v2, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    new-instance v1, LX/0nlD;

    invoke-direct {v1}, LX/0nlD;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlD;->LIZIZ(Ljava/lang/Integer;)V

    iput v13, v1, LX/0nlD;->LIZ:F

    invoke-virtual {v1, v12}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v2

    sget v1, LX/0oBZ;->LJFF:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_a

    new-instance v0, LX/0CFt;

    invoke-direct {v0}, LX/0CFt;-><init>()V

    invoke-virtual {v0, v14}, LX/0CFt;->LIZ(I)V

    invoke-virtual {v0, v13}, LX/0CFt;->LIZIZ(F)V

    invoke-static {v0, v2}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v12}, LX/0CjR;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8c

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    sget v1, LX/0oBZ;->LJFF:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    invoke-static {v12}, LX/0CjR;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v2, LX/12pu;

    invoke-direct {v2}, LX/12pu;-><init>()V

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v0, LX/12px;->LJ:I

    invoke-virtual {v2, v7}, LX/12pu;->LJI(I)V

    invoke-virtual {v2, v8}, LX/12pu;->LJIIJJI(I)V

    iget-object v0, v3, LX/0RuL;->LIZ:LX/0oBW;

    iget-object v0, v0, LX/0oBW;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    iget-object v1, v11, LX/0oBN;->LLILZ:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v10

    :cond_3
    const v0, 0x7f0b481d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12ij;

    const/16 v0, 0x1d

    invoke-static {v2, v9, v4, v10, v0}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    iget-object v1, v11, LX/0oBN;->LLILZ:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v10

    :cond_4
    const v0, 0x7f0b3307

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v3, LX/0RuL;->LIZ:LX/0oBW;

    iget-object v4, v1, LX/0oBW;->LIZJ:Ljava/lang/Integer;

    const/16 v2, 0x10

    if-nez v4, :cond_7

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v1, v11, LX/0oBN;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_5

    move-object v10, v1

    :cond_5
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v1, 0x8

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v3, LX/0RuL;->LIZ:LX/0oBW;

    iget-object v1, v1, LX/0oBW;->LIZLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v1, v11, LX/0oBN;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_8

    move-object v10, v1

    :cond_8
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/16 v0, 0x64

    goto/16 :goto_2

    :cond_a
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v12}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJJIII(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0oBN;->LLILZ:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f0b08e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v5, 0x3f4ccccd    # 0.8f

    if-eqz p1, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    sget-boolean v1, LX/0FEh;->LIZ:Z

    const-string v0, "alpha"

    if-eqz v1, :cond_2

    new-instance v4, LX/126D;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/0Mgv;

    sget-object v5, LX/0ltH;->BEZIER:LX/0ltH;

    new-instance v10, LX/0sT0;

    new-instance v11, LX/04p1;

    invoke-direct {v11, v9}, LX/04p1;-><init>(F)V

    new-instance v12, LX/04p1;

    invoke-direct {v12, v9}, LX/04p1;-><init>(F)V

    new-instance v13, LX/04p1;

    invoke-direct {v13, v6}, LX/04p1;-><init>(F)V

    new-instance v14, LX/04p1;

    invoke-direct {v14, v6}, LX/04p1;-><init>(F)V

    const-wide/16 v15, 0x4b

    invoke-direct/range {v10 .. v16}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    new-instance v9, LX/0D3l;

    new-instance v6, LX/0D3d;

    invoke-direct {v6, v7, v8}, LX/0D3d;-><init>(FF)V

    invoke-direct {v9, v0, v6}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v5, v10, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/126D;->LJ(Z)V

    return-void

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    sget v3, LX/0oBZ;->LJFF:I

    const/4 v1, 0x4

    const/4 v12, 0x2

    if-lt v3, v1, :cond_3

    new-instance v11, LX/126D;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v9, LX/0Mgv;

    sget-object v13, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v6, LX/06G2;

    new-instance v14, LX/04p1;

    const v1, 0x44984f0a

    invoke-direct {v14, v1}, LX/04p1;-><init>(F)V

    new-instance v3, LX/04p1;

    const v1, 0x425f6666    # 55.85f

    invoke-direct {v3, v1}, LX/04p1;-><init>(F)V

    invoke-direct {v6, v14, v3}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    const/4 v1, 0x3

    new-array v14, v1, [LX/0D3l;

    new-instance v3, LX/0D3l;

    new-instance v1, LX/0D3d;

    invoke-direct {v1, v7, v8}, LX/0D3d;-><init>(FF)V

    invoke-direct {v3, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x0

    aput-object v3, v14, v0

    new-instance v3, LX/0D3l;

    new-instance v1, LX/0D3b;

    invoke-direct {v1, v4, v5}, LX/0D3b;-><init>(FF)V

    const-string v0, "scaleX"

    invoke-direct {v3, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x1

    aput-object v3, v14, v0

    new-instance v3, LX/0D3l;

    new-instance v1, LX/0D3c;

    invoke-direct {v1, v4, v5}, LX/0D3c;-><init>(FF)V

    const-string v0, "scaleY"

    invoke-direct {v3, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v3, v14, v12

    invoke-static {v14}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v13, v6, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v11, v10, v2, v9, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LX/126D;->LJ(Z)V

    return-void

    :cond_3
    const/4 v3, 0x1

    const/4 v1, 0x0

    new-array v0, v12, [F

    aput v7, v0, v1

    aput v8, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0x23

    invoke-direct {v1, v2, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    invoke-static {v2, v0, v5}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1282;->LJI(F)V

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v2, v0, v5}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1282;->LJI(F)V

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    return-void
.end method

.method public final LJJIIJZLJL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oBN;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
