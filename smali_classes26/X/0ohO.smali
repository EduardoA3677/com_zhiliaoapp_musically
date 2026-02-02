.class public final LX/0ohO;
.super LX/0oh7;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final LLLILZLLLI:I

.field public static final LLLIZZ:I

.field public static final LLLJ:I


# instance fields
.field public final LLLI:Landroid/view/View;

.field public final LLLII:Ljava/lang/String;

.field public final LLLIIII:Landroid/widget/TextSwitcher;

.field public final LLLIIIIL:Landroid/view/View;

.field public final LLLIIIL:Landroid/view/View;

.field public final LLLIIL:LX/0Pxg;

.field public LLLIILIL:LX/0ohP;

.field public final LLLIL:LX/0D0r;

.field public final LLLILZ:Lkotlin/jvm/internal/AwS501S0100000_25;

.field public final LLLILZJ:Lkotlin/jvm/internal/AwS501S0100000_25;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0ohO;->LLLILZLLLI:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0ohO;->LLLIZZ:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0ohO;->LLLJ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0oh7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0ohO;->LLLI:Landroid/view/View;

    const-string v0, "GiftGroupHeaderViewHolder"

    iput-object v0, p0, LX/0ohO;->LLLII:Ljava/lang/String;

    const v0, 0x7f0b41db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextSwitcher;

    iput-object v2, p0, LX/0ohO;->LLLIIII:Landroid/widget/TextSwitcher;

    const v0, 0x7f0b41da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ohO;->LLLIIIIL:Landroid/view/View;

    const v0, 0x7f0b781a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ohO;->LLLIIIL:Landroid/view/View;

    new-instance v3, LX/0Pxg;

    invoke-direct {v3}, LX/0Pxg;-><init>()V

    iput-object v3, p0, LX/0ohO;->LLLIIL:LX/0Pxg;

    const v0, 0x7f0b41d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ohO;->LLLIL:LX/0D0r;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ohO;I)V

    iput-object v1, p0, LX/0ohO;->LLLILZ:Lkotlin/jvm/internal/AwS501S0100000_25;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ohO;I)V

    iput-object v1, p0, LX/0ohO;->LLLILZJ:Lkotlin/jvm/internal/AwS501S0100000_25;

    new-instance v0, LX/0oge;

    invoke-direct {v0, p0}, LX/0oge;-><init>(LX/0ohO;)V

    invoke-virtual {v2, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    iget-object v2, p0, LX/0ohO;->LLLILZ:Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object v1, p0, LX/0ohO;->LLLILZJ:Lkotlin/jvm/internal/AwS501S0100000_25;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0Pxg;->LL:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0Pxg;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, LX/0dzB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0ohO;->LLLILZLLLI:I

    invoke-static {v0, p1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sget v2, LX/0ohO;->LLLIZZ:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sget v0, LX/0ohO;->LLLJ:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "I)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object v2, p1, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v2, LX/0ohP;

    if-eqz v0, :cond_5

    check-cast v2, LX/0ohP;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0ohO;->LLLIIIIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v2, LX/0ohP;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ohO;->LLLIIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_0
    instance-of v0, p1, LX/0fjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ohO;->LLLIIIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, LX/0ohO;->LLLIILIL:LX/0ohP;

    instance-of v0, p1, LX/0fjo;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0fjo;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0fjo;->LJIL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0ohO;->LLLIL:LX/0D0r;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0ohO;->LLLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0fjo;

    iget-boolean v0, v0, LX/0fjo;->LJJIFFI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ohO;->LLLIL:LX/0D0r;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_1
    iget-object v0, p0, LX/0ohO;->LLLIL:LX/0D0r;

    invoke-static {v0, v2}, LX/0cIg;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    move-object v0, p1

    check-cast v0, LX/0fjo;

    iget-object v0, v0, LX/0fjo;->LJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, LX/0ohO;->LLLIL:LX/0D0r;

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x24

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0ohO;->LLLIIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0ohO;->LLLIIII:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0ohO;->LLLIL:LX/0D0r;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_5
    return-void
.end method

.method public final C6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ohO;->LLLII:Ljava/lang/String;

    return-object v0
.end method

.method public final e7(Z)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_0

    const v1, 0x7f020017

    const v0, 0x7f020019

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const v1, 0x7f020018

    const v0, 0x7f020016

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0ohO;->LLLIILIL:LX/0ohP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, LX/0ohP;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0oez;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0ohO;->LLLIIL:LX/0Pxg;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/0ohO;->LLLIIL:LX/0Pxg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ohO;->LLLIIII:Landroid/widget/TextSwitcher;

    iget-object v0, p0, LX/0ohO;->LLLIILIL:LX/0ohP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ohP;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    return-void
.end method
