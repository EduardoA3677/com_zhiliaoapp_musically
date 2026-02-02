.class public final LX/0RCq;
.super LX/0RCn;
.source "SourceFile"


# instance fields
.field public LLJILJIL:Z

.field public final LLJILJILJ:I

.field public final LLJILLL:I

.field public final LLJJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0RCo;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0RCn;-><init>(LX/0RCo;)V

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0RCq;->LLJILJILJ:I

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0RCq;->LLJILLL:I

    new-instance v0, LX/0RCx;

    invoke-direct {v0}, LX/0RCx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RCq;->LLJJ:LX/05ta;

    new-instance v0, LX/0RD1;

    invoke-direct {v0, p1, p0}, LX/0RD1;-><init>(LX/0RCo;LX/0RCq;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

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
.method public final LIZIZ(IZ)V
    .locals 0

    return-void
.end method

.method public final LJ()Landroid/widget/ImageView;
    .locals 6

    new-instance v5, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/0RCn;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040c08

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0x31

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v4}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5
.end method

.method public final LJFF()Landroid/widget/ImageView;
    .locals 2

    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, LX/0RCq;->LJJIL()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final LJII()Landroid/widget/ImageView;
    .locals 5

    new-instance v4, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, LX/0RCq;->LJJIL()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-static {}, LX/171N;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

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

    move-result v0

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v4, v3}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_0
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ()Landroid/widget/ImageView;
    .locals 18

    new-instance v12, Landroid/widget/ImageView;

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, LX/171N;->LIZIZ()Z

    move-result v0

    const/16 v9, 0x11

    if-eqz v0, :cond_1

    new-instance v11, Lkotlin/Pair;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/171N;->LIZ()LX/171L;

    move-result-object v0

    sget-object v2, LX/171Z;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x10

    invoke-static/range {v12 .. v17}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v12, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v10, LX/0RCn;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    const v1, 0x7f0109f6

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LIZLLL(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v12

    :pswitch_0
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v6, v0

    const/16 v0, 0x18

    int-to-double v4, v0

    mul-double/2addr v6, v4

    int-to-double v2, v1

    div-double/2addr v6, v2

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v2, v6

    int-to-double v6, v8

    div-double/2addr v2, v6

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v4, v0

    div-double/2addr v4, v6

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v6, v0

    const/16 v0, 0x20

    int-to-double v4, v0

    mul-double/2addr v6, v4

    int-to-double v2, v1

    div-double/2addr v6, v2

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v2, v6

    int-to-double v6, v8

    div-double/2addr v2, v6

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v4, v0

    div-double/2addr v4, v6

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v12, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v10, LX/0RCn;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    const v1, 0x7f040c05

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIIIZ()Lcom/bytedance/tux/input/TuxTextView;
    .locals 7

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v0, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x5c

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080022

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "plus_button_add_text"

    invoke-virtual {v2, v1, v6, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x7f120fd6

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v5

    :cond_0
    const v0, 0x7f122dae

    goto :goto_0

    :cond_1
    const v0, 0x7f122da4

    goto :goto_0
.end method

.method public final LJIILL(Z)I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIJ()V
    .locals 3

    sget-object v2, LX/0RD0;->SELECT:LX/0RD0;

    iget-object v1, p0, LX/0RCn;->LLILIL:LX/0R9u;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0RCn;->LJJIJIL(LX/0RD0;LX/0R9u;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0RCn;->LJJIJL()V

    :cond_0
    return-void
.end method

.method public final LJIJI()V
    .locals 3

    invoke-static {}, LX/0YrJ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    iget-object v2, v0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const v0, 0x7f0b3339

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0N9y;->LIZ:Landroid/util/LruCache;

    invoke-virtual {p0}, LX/0RCn;->LJJIJIIJI()V

    return-void
.end method

.method public final LJIJJ()V
    .locals 3

    sget-object v2, LX/0RD0;->UNSELECT:LX/0RD0;

    iget-object v1, p0, LX/0RCn;->LLILIL:LX/0R9u;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0RCn;->LJJIJIL(LX/0RD0;LX/0R9u;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0RCn;->LJJIJL()V

    :cond_0
    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(LX/0R9u;)V
    .locals 2

    sget-object v1, LX/0RD0;->UNSELECT:LX/0RD0;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, LX/0RCn;->LJJIJIL(LX/0RD0;LX/0R9u;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0RCn;->LJJIJL()V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 4

    sget-object v0, LX/09Vc;->LJZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/09Vc;->LJLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    new-instance v1, LX/0RD4;

    invoke-direct {v1, p0}, LX/0RD4;-><init>(LX/0RCq;)V

    const-string v0, "nuj_premain"

    invoke-static {v1, v0, v3}, LX/04w3;->LIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIJIL(LX/0RD0;LX/0R9u;Z)Z
    .locals 5

    iget-object v0, p0, LX/0RCn;->LLILIL:LX/0R9u;

    const/4 v4, 0x0

    if-ne v0, p2, :cond_0

    if-nez p3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/0RCn;->LJIIL()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "plus_button_add_text"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0RCn;->LJIILJJIL()V

    :cond_1
    iget-object v0, p0, LX/0RCn;->LLILIL:LX/0R9u;

    if-eq v0, p2, :cond_2

    iput-object p2, p0, LX/0RCn;->LLILIL:LX/0R9u;

    const/4 p3, 0x1

    :cond_2
    return p3
.end method

.method public final LJJIJL()V
    .locals 0

    invoke-virtual {p0}, LX/0RCn;->LJIIL()V

    invoke-static {}, LX/0R5z;->LIZIZ()Z

    invoke-virtual {p0}, LX/0RCn;->LJJIJIIJI()V

    return-void
.end method

.method public final LJJIJLIJ(LX/0R9u;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0RCq;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {}, LX/0R62;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne p1, v0, :cond_3

    const v0, 0x7f0109f9

    goto :goto_1

    :cond_3
    const v0, 0x7f0109f8

    goto :goto_1

    :cond_4
    invoke-static {}, LX/171N;->LIZ()LX/171L;

    move-result-object v0

    sget-object v1, LX/171T;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne p1, v0, :cond_5

    const v3, 0x7f040bf1

    :goto_2
    iget-object v1, p0, LX/0RCn;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-boolean v0, LX/09Xe;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RCn;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    const v3, 0x7f040bec

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne p1, v0, :cond_6

    const v2, 0x7f0103fa

    :goto_3
    iget-object v1, p0, LX/0RCn;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LIZLLL(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :cond_6
    const v2, 0x7f0103fb

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne p1, v0, :cond_7

    const v2, 0x7f01063f

    :goto_4
    iget-object v1, p0, LX/0RCn;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LIZLLL(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :cond_7
    const v2, 0x7f010640

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne p1, v0, :cond_8

    const v2, 0x7f010667

    :goto_5
    iget-object v1, p0, LX/0RCn;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LIZLLL(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :cond_8
    const v2, 0x7f010668

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final LJJIL()Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v4, 0x800035

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-static {}, LX/0R62;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/0RCq;->LLJILJILJ:I

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-boolean v3, LX/0s8M;->LJIIIZ:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v2

    :cond_0
    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0R62;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/0RCq;->LLJILLL:I

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-boolean v1, LX/0s8M;->LJIIIZ:Z

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v2

    :cond_3
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v2
.end method

.method public final LJJIZ()V
    .locals 9

    invoke-static {}, LX/0YrJ;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RCn;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LLILIL:Ljava/util/Map;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    sget-object v0, LX/0N9y;->LIZ:Landroid/util/LruCache;

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/0RCn;->LL:LX/0RCo;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, LX/0RCo;->setTabIconBackScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v2}, LX/0RCo;->setTabIconBackImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0RCn;->LL:LX/0RCo;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, LX/0RCo;->setTabIconBackScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "plus_button_add_text"

    invoke-virtual {v2, v1, v7, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v8, p0, LX/0RCn;->LL:LX/0RCo;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v0, 0x4030800000000000L    # 16.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const-wide v0, 0x4034800000000000L    # 20.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v6}, LX/0RCo;->setTabIconBackLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0RCn;->LJIILJJIL()V

    iget-object v2, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v2, v7}, LX/0RCo;->setTitleVisibility(I)V

    const/16 v0, 0x5c

    invoke-virtual {v2, v0}, LX/0RCo;->setTitleTuxFont(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080022

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0RCo;->setTitleTextColor(I)V

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, v0}, LX/0RCo;->setTitleLetterSpacing(F)V

    iget-boolean v0, p0, LX/0RCq;->LLJILJIL:Z

    const v3, 0x7f040be9

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0RCn;->LLILIL:LX/0R9u;

    sget-object v2, LX/0R9u;->LIGHT:LX/0R9u;

    if-eq v0, v2, :cond_2

    const v3, 0x7f040bea

    :cond_2
    iget-object v1, p0, LX/0RCn;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/0RCn;->LLILIL:LX/0R9u;

    if-ne v0, v2, :cond_3

    const v2, 0x7f080070

    :goto_0
    iget-object v1, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0RCo;->setTitleTextColor(I)V

    invoke-virtual {v1, v3}, LX/0RCo;->setTabIconBackImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const v2, 0x7f080023

    goto :goto_0

    :cond_4
    iput-boolean v4, p0, LX/0RCq;->LLJILJIL:Z

    iget-object v2, p0, LX/0RCn;->LL:LX/0RCo;

    sget-object v1, LX/0R9u;->DARK:LX/0R9u;

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-eq v1, v0, :cond_5

    const v3, 0x7f040bea

    :cond_5
    iget-object v1, p0, LX/0RCn;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RCo;->setTabIconBackImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/0RCq;->LLJILJIL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0RCn;->LLILIL:LX/0R9u;

    invoke-virtual {p0, v0}, LX/0RCq;->LJJIJLIJ(LX/0R9u;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iget-object v3, p0, LX/0RCn;->LL:LX/0RCo;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, LX/0RCo;->setTabIconBackImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {p0}, LX/0RCq;->LJJIL()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-static {}, LX/171N;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, LX/0RCo;->setTabIconBackLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/0RCo;->setTitleVisibility(I)V

    return-void

    :cond_8
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iput-boolean v4, p0, LX/0RCq;->LLJILJIL:Z

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    invoke-virtual {p0, v0}, LX/0RCq;->LJJIJLIJ(LX/0R9u;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method
