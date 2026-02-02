.class public final LX/13Sa;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:LX/0n4v;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/CharSequence;

.field public LLILZ:Ljava/lang/CharSequence;

.field public final LLILZIL:LX/13dx;

.field public LLILZLL:LX/0nsE;

.field public LLIZ:Landroid/animation/ValueAnimator;

.field public final LLIZLLLIL:Ljava/text/NumberFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/13Sa;->LLILL:Z

    const-string v0, ""

    iput-object v0, p0, LX/13Sa;->LLILLL:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/13Sa;->LLILZ:Ljava/lang/CharSequence;

    new-instance v4, LX/13dx;

    invoke-direct {v4}, LX/13dx;-><init>()V

    new-instance v0, LX/0nsE;

    invoke-direct {v0, p0}, LX/0nsE;-><init>(LX/13Sa;)V

    iput-object v0, p0, LX/13Sa;->LLILZLL:LX/0nsE;

    iget-object v0, p0, LX/13Sa;->LLILZLL:LX/0nsE;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "search_tako_dots_loading_darkmode_tux_lottie.json"

    invoke-static {v1, v0}, LX/0zjx;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    iget-object v0, v0, LX/0zju;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/13e7;

    :goto_0
    invoke-virtual {v4, v0}, LX/13dx;->LJIILLIIL(LX/13e7;)Z

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, LX/13dx;->LJJIIJZLJL(I)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v5, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v4, p0, LX/13Sa;->LLILZIL:LX/13dx;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/13Sa;->LLIZLLLIL:Ljava/text/NumberFormat;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    const/4 v1, 0x6

    invoke-direct {v2, p1, v4, v1, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v2, v5}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x800003

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v2, p0, LX/13Sa;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v5, LX/0n4v;

    invoke-direct {v5, p1, v4, v1}, LX/0n4v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/0n1i;->setRadius(F)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, LX/0n4z;

    const-string v0, "100%,100%"

    invoke-direct {v1, v0}, LX/0n4z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0n4z;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0n4v;->setPlaceholderConfig(Ljava/util/List;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    new-instance v0, LX/0n4w;

    invoke-direct {v0, v3, v1}, LX/0n4w;-><init>(Landroid/graphics/Paint;F)V

    invoke-virtual {v5, v0}, LX/0n4v;->setFontConfig(LX/0n4w;)V

    iput-object v5, p0, LX/13Sa;->LLILIL:LX/0n4v;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchLoadingTextLayout$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchLoadingTextLayout$3;-><init>(LX/13Sa;)V

    invoke-static {v1, v0}, LX/03At;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "search_tako_dots_loading_lightmode_tux_lottie.json"

    invoke-static {v1, v0}, LX/0zjx;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    iget-object v0, v0, LX/0zju;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/13e7;

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iput-boolean p1, p0, LX/13Sa;->LLILLJJLI:Z

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/13Sa;->LLILIL:LX/0n4v;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0n1i;->setLoading(Z)V

    :cond_0
    iget-object v2, p0, LX/13Sa;->LLILZIL:LX/13dx;

    invoke-virtual {v2}, LX/13dx;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startLoadingProcessAnimator() setcallback() because callback == null refreshCallback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Sa;->LLILZLL:LX/0nsE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/13Sa;->LLILZLL:LX/0nsE;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {v2}, LX/13dx;->LJIIL()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/13Sa;->LLILIL:LX/0n4v;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0n1i;->setLoading(Z)V

    :cond_4
    iget-object v0, p0, LX/13Sa;->LLILZIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LIZLLL()V

    iget-object v0, p0, LX/13Sa;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Sa;->LLILLIZIL:Z

    iget-object v0, p0, LX/13Sa;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x4e20

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/13Sa;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x63
    .end array-data
.end method

.method public final LIZJ()V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/13Sa;->LLILLL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "\u200b"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13Sa;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Sa;->LLILZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0CRU;

    iget-object v1, p0, LX/13Sa;->LLILZIL:LX/13dx;

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v5

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v1, v0, v5}, LX/0CRU;->LIZIZ(IIZ)V

    iget-object v0, p0, LX/13Sa;->LLILLL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v0, p0, LX/13Sa;->LLILLL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/13Sa;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/13Sa;->LLILIL:LX/0n4v;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/13Sa;->LLILL:Z

    invoke-virtual {v0}, LX/0n1i;->LIZJ()Z

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/13Sa;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/13Sa;->LLILZIL:LX/13dx;

    invoke-virtual {v2}, LX/13dx;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startLoadingProcessAnimator() setcallback() because callback == null refreshCallback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Sa;->LLILZLL:LX/0nsE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/13Sa;->LLILZLL:LX/0nsE;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {v2}, LX/13dx;->LJIIL()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/13Sa;->LLILIL:LX/0n4v;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/13Sa;->LLILL:Z

    invoke-virtual {v1, v0}, LX/0n1i;->setLoading(Z)V

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/13Sa;->LLILIL:LX/0n4v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0n1i;->LIZJ()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/13Sa;->LLILL:Z

    iget-object v0, p0, LX/13Sa;->LLILZIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Sa;->LLILZIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJIIL()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/13Sa;->LLILLL:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/13Sa;->LIZJ()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/13Sa;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/13Sa;->LLILZIL:LX/13dx;

    invoke-virtual {v2}, LX/13dx;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startLoadingProcessAnimator() setcallback() because callback == null refreshCallback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Sa;->LLILZLL:LX/0nsE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/13Sa;->LLILZLL:LX/0nsE;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {v2}, LX/13dx;->LJIIL()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/13Sa;->LLILZIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13Sa;->LLILZIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->stop()V

    :cond_4
    iget-object v0, p0, LX/13Sa;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method
