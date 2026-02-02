.class public final LX/0UF1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/drawable/GradientDrawable;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:LX/12nN;

.field public final LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJ:LX/12nN;

.field public final LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View$OnClickListener;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, LX/0UF1;->LL:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f080022

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/0UF1;->LLILIL:I

    const v0, -0xc7c7c8

    iput v0, p0, LX/0UF1;->LLILL:I

    const v0, 0x7f08004f

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/0UF1;->LLILLIZIL:I

    const/16 v0, 0xc

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/0UF1;->LLILLJJLI:I

    const/4 v2, 0x6

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/0UF1;->LLILLL:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/0UF1;->LLILZ:I

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/0UF1;->LLILZIL:I

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6a7

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0UF1;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UF1;->LLJILJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6a8

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0UF1;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UF1;->LLJILJILJ:LX/05ta;

    const v0, 0x7f0e2bf4

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b823e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0UF1;->LLILZLL:LX/12nN;

    const v0, 0x7f0b3ac3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v5, p0, LX/0UF1;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3acc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0UF1;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8001

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12nN;

    iput-object v4, p0, LX/0UF1;->LLJ:LX/12nN;

    const v0, 0x7f0b4345

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0UF1;->LLJI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x29a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UF1;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v5, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x29b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UF1;I)V

    invoke-static {v2, v3, v4, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getShowAlphaAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0UF1;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final getShowScaleAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0UF1;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final c0(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

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

    iget-object v0, p0, LX/0UF1;->LLILZLL:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d0(LX/0UDp;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p3, LX/0UF8;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    move-object v0, p3

    check-cast v0, LX/0UF8;

    iget-object v2, v0, LX/0UF8;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v5, v0, LX/0UF8;->LIZJ:Ljava/lang/Integer;

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    :goto_0
    instance-of v0, p3, LX/0UF2;

    if-eqz v0, :cond_d

    check-cast p3, LX/0UF2;

    :goto_1
    iget-object v1, p0, LX/0UF1;->LLILZLL:LX/12nN;

    iget v0, p0, LX/0UF1;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0UF1;->LLJ:LX/12nN;

    iget v0, p0, LX/0UF1;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, LX/0UDp;->getPriority()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0UDp;->getPriority()I

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, LX/0UDp;->isRed()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v5, :cond_a

    iget-object v1, p0, LX/0UF1;->LL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_3
    iget-object v0, p0, LX/0UF1;->LL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_9

    iget-object v1, p0, LX/0UF1;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p3, LX/0UF2;->LIZIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/0UF1;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p3, LX/0UF2;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0UF1;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v5, p3, LX/0UF2;->LIZ:Landroid/graphics/drawable/Drawable;

    :goto_4
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0UF1;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    if-eqz v5, :cond_2

    iput-object v5, v1, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, LX/0UF1;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0UF1;->LLILZLL:LX/12nN;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0UDp;->getRightText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0UF1;->LLJ:LX/12nN;

    invoke-virtual {p1}, LX/0UDp;->getRightText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0UF1;->LLJ:LX/12nN;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0UF1;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    :goto_5
    invoke-virtual {p1}, LX/0UDp;->getRightIcon()LX/0UF2;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0UF2;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0UF1;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, v2, LX/0UF2;->LIZIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/0UF1;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, v2, LX/0UF2;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0UF1;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0UF1;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_6
    invoke-virtual {p1}, LX/0UDp;->getRightText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/0UDp;->getRightIcon()LX/0UF2;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0UF1;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0UF1;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0UF1;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, LX/0UF1;->LLJ:LX/12nN;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/0UF1;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0UF1;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    move-object v5, v3

    goto/16 :goto_4

    :cond_a
    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0UF1;->LL:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/0UF1;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_3

    :cond_b
    iget-object v1, p0, LX/0UF1;->LL:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/0UF1;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    instance-of v0, p3, LX/0UF3;

    if-eqz v0, :cond_e

    check-cast p3, LX/0UF3;

    iget-object p3, p3, LX/0UF3;->LIZIZ:LX/0UF2;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p1}, LX/0UDp;->getLeftIcon()LX/0UF2;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance p3, LX/0UF2;

    invoke-virtual {p1}, LX/0UDp;->getLeftIcon()LX/0UF2;

    move-result-object v0

    iget-object v1, v0, LX/0UF2;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LX/0UDp;->getLeftIcon()LX/0UF2;

    move-result-object v0

    iget-object v0, v0, LX/0UF2;->LIZIZ:Landroid/content/res/ColorStateList;

    invoke-direct {p3, v1, v0}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    :cond_f
    move-object p3, v3

    goto/16 :goto_1

    :cond_10
    move-object v5, v3

    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final getOnCloseClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0UF1;->LLJIJIL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0UF1;->LLJIJIL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, LX/0UF1;->getShowAlphaAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-direct {p0}, LX/0UF1;->getShowScaleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/0UF1;->getShowAlphaAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0}, LX/0UF1;->getShowScaleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
