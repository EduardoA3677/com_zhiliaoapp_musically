.class public final LX/12hR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/13ur;

.field public final LIZJ:Landroid/widget/RelativeLayout;

.field public LIZLLL:Landroid/widget/LinearLayout;

.field public final LJ:LX/12XG;

.field public final LJFF:Landroid/graphics/PointF;

.field public final LJI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/13ur;Landroid/widget/RelativeLayout;LX/12hS;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/12hR;->LJFF:Landroid/graphics/PointF;

    iput-object p1, p0, LX/12hR;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/12hR;->LIZIZ:LX/13ur;

    iput-object p3, p0, LX/12hR;->LIZJ:Landroid/widget/RelativeLayout;

    iput-object p4, p0, LX/12hR;->LJ:LX/12XG;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/12hR;->LJI:I

    iget v1, p2, LX/13ur;->LLLJIL:I

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x6

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_3

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/12hR;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, LX/12hR;->LIZLLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0413f1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/12hR;->LIZLLL:Landroid/widget/LinearLayout;

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v0, p2, LX/13ur;->LLLJIL:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_1
    const/4 v8, -0x2

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0413f5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/12hR;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p2, LX/13ur;->LLLJL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    const/16 v0, 0x1f

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/12hR;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-wide v0, p2, LX/13ur;->LLLL:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_2

    iget-object v1, p0, LX/12hR;->LIZLLL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v9, p0, LX/12hR;->LIZJ:Landroid/widget/RelativeLayout;

    new-instance v8, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x98

    invoke-direct {v8, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p2, LX/13ur;->LLLL:J

    invoke-static {v9, v8, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    iget v0, p2, LX/13ur;->LLLJIL:I

    if-ne v0, v7, :cond_4

    const/4 v0, 0x3

    new-array v1, v0, [F

    aput v4, v1, v6

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    neg-float v0, v0

    aput v0, v1, v5

    const/4 v0, 0x2

    aput v4, v1, v0

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS2S0000000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ALAdapterS2S0000000_15;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_2
    iget-object v2, p0, LX/12hR;->LIZLLL:Landroid/widget/LinearLayout;

    new-instance v1, LX/146w;

    const/4 v0, 0x3

    invoke-direct {v1, v4, p0, v0}, LX/146w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42e40000    # 114.0f

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, LX/12hR;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
