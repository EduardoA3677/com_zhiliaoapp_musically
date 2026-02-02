.class public final LX/0UF0;
.super LX/0UG7;
.source "SourceFile"


# instance fields
.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJIILL:I

.field public final LJIILLIIL:I

.field public final LJIIZILJ:I

.field public final LJIJ:Landroid/graphics/drawable/GradientDrawable;

.field public final LJIJI:LX/12nN;

.field public final LJIJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LJIJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LJIL:LX/12nN;

.field public final LJJ:Landroid/view/View;

.field public LJJI:F

.field public LJJIFFI:F

.field public LJJII:LY/ACListenerS103S0100000_14;

.field public final LJJIII:LX/05ta;

.field public final LJJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, LX/0UG7;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xd7

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v7

    iput v7, p0, LX/0UF0;->LJI:I

    const/16 v0, 0x22

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v3

    iput v3, p0, LX/0UF0;->LJII:I

    const/16 v0, 0xc

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/0UF0;->LJIIIIZZ:I

    const/4 v2, 0x6

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/0UF0;->LJIIIZ:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/0UF0;->LJIIJ:I

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/0UF0;->LJIIJJI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UF0;->LJIIL:Z

    iput-boolean v0, p0, LX/0UF0;->LJIILIIL:Z

    const v0, 0x7f080059

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/0UF0;->LJIILL:I

    const v0, 0x7f080022

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/0UF0;->LJIILLIIL:I

    const v0, 0x7f08004f

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/0UF0;->LJIIZILJ:I

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, LX/0UF0;->LJIJ:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0UF0;->LJJIFFI:F

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2bf5

    invoke-static {v0, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b823e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0UF0;->LJIJI:LX/12nN;

    const v0, 0x7f0b3ac3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v6, p0, LX/0UF0;->LJIJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3acc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0UF0;->LJIJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8001

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12nN;

    iput-object v5, p0, LX/0UF0;->LJIL:LX/12nN;

    const v0, 0x7f0b4345

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0UF0;->LJJ:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v7, v3}, LX/0UG7;->LJIIL(II)V

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UF0;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v6, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UF0;I)V

    invoke-static {v2, v3, v5, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v4, v4}, LX/0UG7;->LJII(II)V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x147

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UF0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UF0;->LJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x148

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UF0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UF0;->LJJIIJ:LX/05ta;

    return-void

    :cond_0
    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2bf3

    invoke-static {v0, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hide(). !isShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0UG7;->LJ:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FloatTipView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0UG7;->LJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, LX/0UF0;->LJIILL(ZZ)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    const-string v1, "FloatTipView"

    const-string v0, "show()."

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0UF0;->LJIILL(ZZ)V

    return-void
.end method

.method public final LJIILL(ZZ)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    :cond_0
    iput v2, p0, LX/0UF0;->LJJI:F

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-boolean v0, p0, LX/0UG7;->LJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/0UG7;->LJIIIZ()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0UG7;->LJI()V

    return-void

    :cond_5
    iget-object v0, p0, LX/0UF0;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0UF0;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v0, p0, LX/0UF0;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0UF0;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-boolean v0, p0, LX/0UG7;->LJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eq v2, v0, :cond_8

    invoke-virtual {p0}, LX/0UG7;->LJIIIZ()V

    :cond_8
    iget v0, p0, LX/0UF0;->LJJI:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0UF0;->LJJIFFI:F

    iget-object v0, p0, LX/0UF0;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/0UF0;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.view.ViewRootImpl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mThread"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v3

    :goto_0
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v3, v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "update ui error, is main = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ViewRootImpl: thread = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wanna content = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UF0;->LJIJI:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0UDp;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p3, LX/0UF8;

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, LX/0UF8;

    iget-object v2, v0, LX/0UF8;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v5, v0, LX/0UF8;->LIZJ:Ljava/lang/Integer;

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    :goto_0
    instance-of v0, p3, LX/0UF2;

    if-eqz v0, :cond_11

    check-cast p3, LX/0UF2;

    :goto_1
    iget-object v1, p0, LX/0UF0;->LJIJI:LX/12nN;

    iget v0, p0, LX/0UF0;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0UF0;->LJIL:LX/12nN;

    iget v0, p0, LX/0UF0;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, LX/0UDp;->getPriority()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0UDp;->getPriority()I

    move-result v0

    if-ne v0, v1, :cond_10

    invoke-virtual {p1}, LX/0UDp;->isRed()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v5, :cond_e

    iget-object v1, p0, LX/0UF0;->LJIJ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_3
    iget-object v1, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0UF0;->LJIJ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz p3, :cond_d

    iget-object v1, p0, LX/0UF0;->LJIJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p3, LX/0UF2;->LIZIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/0UF0;->LJIJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p3, LX/0UF2;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0UF0;->LJIJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v5, p3, LX/0UF2;->LIZ:Landroid/graphics/drawable/Drawable;

    :goto_4
    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0UF0;->LJIJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    if-eqz v5, :cond_3

    iput-object v5, v1, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, LX/0UF0;->LJIJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0UF0;->LJIJI:LX/12nN;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0UDp;->getRightText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0UF0;->LJIL:LX/12nN;

    invoke-virtual {p1}, LX/0UDp;->getRightText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0UF0;->LJIL:LX/12nN;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0UF0;->LJJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    :goto_5
    invoke-virtual {p1}, LX/0UDp;->getRightIcon()LX/0UF2;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/0UF2;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0UF0;->LJIJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, v2, LX/0UF2;->LIZIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/0UF0;->LJIJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, v2, LX/0UF2;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0UF0;->LJIJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0UF0;->LJJ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_6
    iget-object v2, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v2, :cond_7

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    :goto_6
    invoke-virtual {p1}, LX/0UDp;->getRightText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/0UDp;->getRightIcon()LX/0UF2;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0UF0;->LJJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_8
    iget-object v1, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_9

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->measure(II)V

    :cond_9
    iget v2, p0, LX/0UF0;->LJI:I

    iget v1, p0, LX/0UF0;->LJII:I

    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :cond_a
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/0UG7;->LJIIL(II)V

    invoke-virtual {p0}, LX/0UG7;->LJIIJJI()V

    return-void

    :cond_b
    iget-object v0, p0, LX/0UF0;->LJIJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0UF0;->LJIJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, LX/0UF0;->LJIL:LX/12nN;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/0UF0;->LJIJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0UF0;->LJIJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    move-object v5, v3

    goto/16 :goto_4

    :cond_e
    if-eqz v0, :cond_f

    iget-object v1, p0, LX/0UF0;->LJIJ:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/0UF0;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_3

    :cond_f
    iget-object v1, p0, LX/0UF0;->LJIJ:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/0UF0;->LJIILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    instance-of v0, p3, LX/0UF3;

    if-eqz v0, :cond_12

    check-cast p3, LX/0UF3;

    iget-object p3, p3, LX/0UF3;->LIZIZ:LX/0UF2;

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p1}, LX/0UDp;->getLeftIcon()LX/0UF2;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance p3, LX/0UF2;

    invoke-virtual {p1}, LX/0UDp;->getLeftIcon()LX/0UF2;

    move-result-object v0

    iget-object v1, v0, LX/0UF2;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LX/0UDp;->getLeftIcon()LX/0UF2;

    move-result-object v0

    iget-object v0, v0, LX/0UF2;->LIZIZ:Landroid/content/res/ColorStateList;

    invoke-direct {p3, v1, v0}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    :cond_13
    move-object p3, v3

    goto/16 :goto_1

    :cond_14
    move-object v5, v3

    move-object v2, v3

    goto/16 :goto_0
.end method
