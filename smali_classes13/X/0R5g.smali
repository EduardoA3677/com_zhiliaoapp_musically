.class public final LX/0R5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0RAQ;

.field public final LIZJ:Landroid/widget/FrameLayout;

.field public final LIZLLL:LX/0R9B;

.field public final LJ:Z

.field public final LJFF:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LJIIIZ:Z

.field public LJIIJ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>(LX/0t7j;LX/0RAQ;LX/0MDy;LX/0R9B;ZLcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R5g;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0R5g;->LIZIZ:LX/0RAQ;

    iput-object p3, p0, LX/0R5g;->LIZJ:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0R5g;->LIZLLL:LX/0R9B;

    iput-boolean p5, p0, LX/0R5g;->LJ:Z

    iput-object p6, p0, LX/0R5g;->LJFF:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    const v0, 0x7f040c0c

    iput v0, p0, LX/0R5g;->LJII:I

    invoke-static {p1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0R5g;->LJIIIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0R5g;->LJIIJJI:Z

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;Z)V
    .locals 7

    invoke-static {}, LX/0R5i;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v1

    move-object v3, p0

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_3
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0R5g;->LJI:Z

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0R5g;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f040c0a

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0R5g;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    iget-object v0, p0, LX/0R5g;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0R5g;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/0R5g;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f01033e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0R5g;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0R5g;->LJII:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final LIZJ()I
    .locals 2

    invoke-static {}, LX/0R9P;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;->topTabUiOptBackToFirstButton:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0R5g;->LIZIZ:LX/0RAQ;

    invoke-virtual {v1}, LX/0RAQ;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0RAQ;->LJIILJJIL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_0

    neg-int v0, v1

    return v0

    :cond_0
    const/16 v0, -0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, -0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0R5g;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0R5g;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0R5g;->LIZIZ:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getBackToFirstIconVisibilityListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "makeBackIconViewVisible:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0R5g;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0R5g;->LIZJ:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    const/4 v6, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0R5g;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0R5g;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0R5i;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0R5g;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0R5f;->LIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS270S0100000_12;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AAListenerS270S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_3
    :goto_3
    const-string v0, "show_return_hot_icon"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget-object v0, p0, LX/0R5g;->LIZIZ:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getBackToFirstIconVisibilityListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, LX/0R5g;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    new-instance v5, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v3, p0, LX/0R5g;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v5, v3, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v5, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {v5, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-static {}, LX/0R9P;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;->topTabUiOptBackToFirstButton:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_e

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v0

    if-eq v0, v3, :cond_e

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v0

    if-eq v0, v4, :cond_e

    new-instance v1, LY/ARunnableS7S0201000_5;

    const/4 v0, 0x7

    invoke-direct {v1, v8, v5, p0, v0}, LY/ARunnableS7S0201000_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_5
    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v0

    const v1, 0x7f040c0a

    if-ne v0, v3, :cond_b

    const v0, 0x7f040c0b

    iput v0, p0, LX/0R5g;->LJII:I

    iget-boolean v0, p0, LX/0R5g;->LJI:Z

    if-nez v0, :cond_6

    const v1, 0x7f040c0b

    :cond_6
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :goto_6
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f06001c

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    const v0, 0x7f0b3175

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/0R5i;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_7
    const v0, 0x800015

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LX/0R5i;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_9

    :cond_7
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/0R5g;->LIZJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_8
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_9
    invoke-static {v5, v6}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LY/ACListenerS88S0200000_12;

    const/16 v0, 0xd

    invoke-direct {v1, v5, p0, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/16zA;->LJJJJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v5, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iput-object v5, p0, LX/0R5g;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0R5g;->LIZJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_7

    :cond_b
    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_d

    const v0, 0x7f040c0c

    iput v0, p0, LX/0R5g;->LJII:I

    iget-boolean v0, p0, LX/0R5g;->LJI:Z

    if-nez v0, :cond_c

    const v1, 0x7f040c0c

    :cond_c
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-boolean v0, p0, LX/0R5g;->LJI:Z

    invoke-static {v5, v0}, LX/0R5g;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto/16 :goto_6

    :cond_d
    const v0, 0x7f01033e

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-boolean v0, p0, LX/0R5g;->LJI:Z

    invoke-static {v5, v0}, LX/0R5g;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    goto/16 :goto_6

    :cond_e
    iget-boolean v1, p0, LX/0R5g;->LJIIIZ:Z

    const/4 v0, 0x4

    if-nez v1, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v7, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LJFF(IZ)V
    .locals 4

    iget-boolean v0, p0, LX/0R5g;->LJIIJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AQT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0R5g;->LJFF:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->l32()I

    move-result v1

    iget-object v0, p0, LX/0R5g;->LIZIZ:LX/0RAQ;

    invoke-virtual {v0, v1}, LX/0RAQ;->LJIILJJIL(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/0R5g;->LIZIZ:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v1, v2, v0

    iget-boolean v0, p0, LX/0R5g;->LJIIIZ:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    if-lez v1, :cond_2

    invoke-virtual {p0}, LX/0R5g;->LIZJ()I

    move-result v0

    add-int/2addr v0, v3

    if-lt v1, v0, :cond_2

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    invoke-virtual {p0}, LX/0R5g;->LIZJ()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/0R5g;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0R5g;->LIZLLL()V

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-lez p1, :cond_4

    invoke-virtual {p0}, LX/0R5g;->LIZJ()I

    move-result v0

    add-int/2addr v2, v0

    if-le p1, v2, :cond_4

    invoke-virtual {p0}, LX/0R5g;->LJ()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0R5g;->LIZLLL()V

    return-void

    :cond_5
    iget-object v1, p0, LX/0R5g;->LIZIZ:LX/0RAQ;

    invoke-virtual {v1}, LX/0RAQ;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0RAQ;->LJIILJJIL(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LX/0R5g;->LIZIZ:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getTabLayoutScrollRange()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-boolean v0, p0, LX/0R5g;->LJIIIZ:Z

    if-nez v0, :cond_8

    if-nez p2, :cond_7

    if-lez v2, :cond_7

    invoke-virtual {p0}, LX/0R5g;->LIZJ()I

    move-result v0

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_7

    sub-int/2addr v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0}, LX/0R5g;->LIZJ()I

    move-result v0

    if-lt v2, v0, :cond_7

    invoke-virtual {p0}, LX/0R5g;->LJ()V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0R5g;->LIZLLL()V

    return-void

    :cond_8
    if-nez p2, :cond_9

    if-lez v2, :cond_9

    invoke-virtual {p0}, LX/0R5g;->LIZJ()I

    move-result v0

    add-int/2addr v0, v1

    if-le v2, v0, :cond_9

    sub-int/2addr p1, v1

    invoke-virtual {p0}, LX/0R5g;->LIZJ()I

    move-result v0

    if-le p1, v0, :cond_9

    invoke-virtual {p0}, LX/0R5g;->LJ()V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/0R5g;->LIZLLL()V

    return-void
.end method

.method public final LJI(ZZ)V
    .locals 2

    iput-boolean p1, p0, LX/0R5g;->LJIIJJI:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0R5g;->LIZIZ:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v0, p0, LX/0R5g;->LIZIZ:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0R5g;->LJFF(IZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0R5g;->LIZLLL()V

    return-void
.end method
