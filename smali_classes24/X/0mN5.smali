.class public final LX/0mN5;
.super LX/0mN4;
.source "SourceFile"


# instance fields
.field public final LLILLL:Z

.field public final LLILZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZLL:LX/13dw;

.field public LLIZ:LX/0mN6;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;ZLX/0mNA;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    invoke-direct {p0, p1, p3}, LX/0mN4;-><init>(Landroid/widget/FrameLayout;LX/0mNA;)V

    iput-boolean p2, p0, LX/0mN5;->LLILLL:Z

    iput-object p4, p0, LX/0mN5;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x7f0b2c31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0mN5;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b49cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0mN5;->LLILZLL:LX/13dw;

    new-instance v0, LX/0mN6;

    const/4 v1, 0x0

    const/16 v8, 0x7ff

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, LX/0mN6;-><init>(IIIZIIII)V

    iput-object v0, p0, LX/0mN5;->LLIZ:LX/0mN6;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-direct {v0, p4}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final y6(LX/0mN6;)V
    .locals 11

    iput-object p1, p0, LX/0mN5;->LLIZ:LX/0mN6;

    iget-boolean v0, p0, LX/0mN5;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPJ;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, LX/0mN4;->LLILL:I

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPJ;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mN5;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v2, LX/0mN4;->LLILLJJLI:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0mN5;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0mN5;->LLILZLL:LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, LX/0mN6;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget v0, p1, LX/0mN6;->LJI:I

    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0mN5;->LLILZLL:LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, LX/0mN6;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget v2, p1, LX/0mN6;->LJFF:I

    :cond_1
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, LX/0mN6;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0mN5;->LLILZLL:LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    iget-object v4, p0, LX/0mN5;->LLILZLL:LX/13dw;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x1d

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    iget-object v0, p0, LX/0mN5;->LLILZLL:LX/13dw;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0mN5;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iget-object v0, p0, LX/0mN5;->LLIZ:LX/0mN6;

    iget v0, v0, LX/0mN6;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v4, p0, LX/0mN5;->LLIZ:LX/0mN6;

    iget-boolean v0, v4, LX/0mN6;->LJII:Z

    if-eqz v0, :cond_7

    iget v0, v4, LX/0mN6;->LIZLLL:I

    :goto_3
    iput v0, v2, LX/0Cls;->LIZ:I

    iget v0, v4, LX/0mN6;->LJFF:I

    iput v0, v2, LX/0Cls;->LIZIZ:I

    iget v0, v4, LX/0mN6;->LJI:I

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget v1, v4, LX/0mN6;->LIZIZ:I

    const v0, 0x7f010524

    if-ne v1, v0, :cond_3

    iput-object v5, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    :cond_3
    iget-boolean v0, v4, LX/0mN6;->LJ:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0mN5;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :goto_4
    iget-object v0, p0, LX/0mN5;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ATListenerS398S0100000_23;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ATListenerS398S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/0HlQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0mN5;->LLIZ:LX/0mN6;

    invoke-virtual {v0}, LX/0mN6;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0mN5;->LLIZ:LX/0mN6;

    iget-boolean v0, v0, LX/0mN6;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0mN5;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/06UE;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/06UE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-virtual {p1}, LX/0mN6;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget v0, p1, LX/0mN6;->LJIIIZ:I

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/0mN6;->LJ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mN5;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0mN5;->LLILZLL:LX/13dw;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v1, p0, LX/0mN5;->LLILZLL:LX/13dw;

    iget v0, p1, LX/0mN6;->LJIIIZ:I

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(I)V

    iget-object v0, p0, LX/0mN5;->LLILZLL:LX/13dw;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/13dw;->setRepeatCount(I)V

    iget-object v0, p0, LX/0mN5;->LLILZLL:LX/13dw;

    invoke-virtual {v0, v3}, LX/13dw;->setRepeatMode(I)V

    iget-object v0, p0, LX/0mN5;->LLILZLL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    iget-object v2, p0, LX/0mN5;->LLILZLL:LX/13dw;

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v2, LX/0mN7;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v1, "text_template_keva_v8_icon_gradient"

    invoke-virtual {v0, v1, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mN5;->LLILZLL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0mN5;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto/16 :goto_4

    :cond_7
    iget v0, v4, LX/0mN6;->LIZIZ:I

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    sget v0, LX/0mN4;->LLILLIZIL:I

    goto/16 :goto_0
.end method

.method public final z6()LX/0mN6;
    .locals 1

    iget-object v0, p0, LX/0mN5;->LLIZ:LX/0mN6;

    return-object v0
.end method
