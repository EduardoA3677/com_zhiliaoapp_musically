.class public final LX/0ion;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/06Fk;


# instance fields
.field public LL:LX/0iha;

.field public final LLILIL:LX/05yD;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:LX/0ioo;

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iha;)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v14, p0

    invoke-direct {v14, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    iput-object v0, v14, LX/0ion;->LL:LX/0iha;

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v3, 0x0

    invoke-direct {v2, v7, v6, v1, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v14, LX/0ion;->LL:LX/0iha;

    iget-object v0, v0, LX/0iha;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v8, 0x11

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v2, v14, LX/0ion;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060393

    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v0

    iput v0, v14, LX/0ion;->LLILLL:I

    const v0, 0x7f060108

    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v0

    iput v0, v14, LX/0ion;->LLILZ:I

    const v0, 0x7f060016

    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v0

    iput v0, v14, LX/0ion;->LLILZIL:I

    const v0, 0x7f060107

    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v0

    iput v0, v14, LX/0ion;->LLILZLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v8, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v14}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0ij3;->LIZIZ()Z

    move-result v8

    const/16 v0, 0x8

    if-eqz v8, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v8, 0x8

    const/16 v19, 0x10

    move-object/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v14, LX/0ion;->LL:LX/0iha;

    iget-boolean v0, v0, LX/0iha;->LIZJ:Z

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    new-instance v10, LX/05yD;

    invoke-direct {v10, v7}, LX/05yD;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v9, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v10}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v10, v14, LX/0ion;->LLILIL:LX/05yD;

    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v14, LX/0ion;->LL:LX/0iha;

    iget-boolean v0, v0, LX/0iha;->LIZLLL:Z

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v2, v7, v6, v1, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v2, v14, LX/0ion;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v14, v3}, LX/0ion;->LIZ(Z)V

    return-void

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/0ion;->LL:LX/0iha;

    iget-object v1, v0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->REQUEST:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v1, v0, :cond_6

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0ion;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0ion;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0ion;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0ion;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LX/0ion;->LL:LX/0iha;

    iget-object v0, v0, LX/0iha;->LJ:Ljava/lang/Integer;

    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v4

    iget-object v0, p0, LX/0ion;->LL:LX/0iha;

    iget-object v0, v0, LX/0iha;->LJFF:Ljava/lang/Integer;

    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v2, 0x0

    if-lez v4, :cond_4

    iget-object v0, p0, LX/0ion;->LLILIL:LX/05yD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0ion;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0ion;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/0jKP;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v0, LX/0D32;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0ion;->LLILIL:LX/05yD;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0ion;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0ion;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0ion;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public getExposureRatioThreshold()F
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    return v0
.end method

.method public final getTab$awemenotice_release()LX/0iha;
    .locals 1

    iget-object v0, p0, LX/0ion;->LL:LX/0iha;

    return-object v0
.end method

.method public final setTab$awemenotice_release(LX/0iha;)V
    .locals 0

    iput-object p1, p0, LX/0ion;->LL:LX/0iha;

    return-void
.end method
