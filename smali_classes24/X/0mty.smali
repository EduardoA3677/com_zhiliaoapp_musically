.class public final LX/0mty;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public final LL:I

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0mtz;

.field public final LLILLIZIL:LX/0mti;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:LX/0mrm;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJI:LX/13dw;

.field public LLJIJIL:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;LX/0mtz;LX/0mti;)V
    .locals 17

    move-object/from16 v4, p2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    move/from16 v1, p1

    iput v1, v0, LX/0mty;->LL:I

    iput-object v4, v0, LX/0mty;->LLILIL:Landroid/view/View;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/0mty;->LLILL:LX/0mtz;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/0mty;->LLILLIZIL:LX/0mti;

    const v1, 0x7f0b65ff

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0mty;->LLILZ:Landroid/view/View;

    const v1, 0x7f0b65fd

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, v0, LX/0mty;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v11, 0x0

    if-nez v2, :cond_0

    move-object v2, v11

    :cond_0
    const v1, 0x7f010858

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v1, 0x7f0b6600

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    iput-object v1, v0, LX/0mty;->LLJI:LX/13dw;

    const v1, 0x7f0b6601

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, LX/0mty;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b6602

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, LX/0mty;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b65fe

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/0mty;->LLILLJJLI:Landroid/widget/LinearLayout;

    const v1, 0x7f0b6603

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, v0, LX/0mty;->LLIZLLLIL:LX/0D2z;

    invoke-virtual {v0}, LX/0mty;->y6()LX/0D2z;

    move-result-object v3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v1, 0x7f060360

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v1, LX/0D32;->LJIIIIZZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v0}, LX/0mty;->y6()LX/0D2z;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b65fc

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, LX/0mty;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, LX/0mty;->y6()LX/0D2z;

    move-result-object v4

    const/4 v1, 0x2

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v2, "alpha"

    invoke-static {v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v2, 0x96

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v4, v0, LX/0mty;->LLJIJIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, LX/0mty;->y6()LX/0D2z;

    move-result-object v4

    new-instance v3, LY/ACListenerS112S0100000_23;

    const/16 v2, 0x7a

    invoke-direct {v3, v0, v2}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LX/0mty;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_1

    move-object v4, v11

    :cond_1
    new-instance v3, LY/ACListenerS112S0100000_23;

    const/16 v2, 0x7b

    invoke-direct {v3, v0, v2}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ld2;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v4, v0, LX/0mty;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_2

    move-object v4, v11

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LX/0mty;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_3

    move-object v4, v11

    :cond_3
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v5, v0, LX/0mty;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v5, :cond_4

    move-object v5, v11

    :cond_4
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v10, v0, LX/0mty;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_5

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x1b

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    invoke-virtual {v0}, LX/0mty;->y6()LX/0D2z;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x1b

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_6
    iget-object v1, v0, LX/0mty;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_7

    move-object v11, v1

    :cond_7
    new-instance v2, LY/ACListenerS112S0100000_23;

    const/16 v1, 0x7c

    invoke-direct {v2, v0, v1}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final y6()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0mty;->LLIZLLLIL:LX/0D2z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z6(Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0mty;->y6()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mty;->y6()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, p0, LX/0mty;->LLJIJIL:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0mty;->y6()LX/0D2z;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    return-void
.end method
