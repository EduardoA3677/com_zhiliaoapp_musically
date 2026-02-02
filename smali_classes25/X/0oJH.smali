.class public final LX/0oJH;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:I

.field public LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0D38;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e21fa

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb7b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oJH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oJH;->LL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0oJH;->LLILIL:I

    return-void
.end method

.method private final getText()LX/12vl;
    .locals 1

    iget-object v0, p0, LX/0oJH;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12vl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-static {p0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0oJH;->LLILLIZIL:LX/0D38;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0D38;->LJIIJ()V

    :cond_0
    :goto_0
    iput p1, p0, LX/0oJH;->LLILIL:I

    return-void

    :cond_1
    invoke-static {p0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0oJH;->getText()LX/12vl;

    move-result-object v3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0105fa

    iput v0, v2, LX/0Cls;->LIZ:I

    const v1, 0x7f060354

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v3, v2}, LX/12vl;->setStartIcon(LX/0Cls;)V

    invoke-direct {p0}, LX/0oJH;->getText()LX/12vl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-direct {p0}, LX/0oJH;->getText()LX/12vl;

    move-result-object v1

    const v0, 0x7f126147

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0oJH;->LLILLIZIL:LX/0D38;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0D38;->LJIIJ()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0oJH;->LLILLIZIL:LX/0D38;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0D38;->LJIIJ()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0oJH;->getText()LX/12vl;

    move-result-object v4

    new-instance v3, LX/0D38;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0109b1

    invoke-direct {v3, v1, v0}, LX/0D38;-><init>(Landroid/content/Context;I)V

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII(I)V

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJ(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060396

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    invoke-virtual {v3}, LX/0D38;->LJIIIZ()V

    invoke-static {}, LX/0AVt;->LIZ()I

    move-result v0

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_4

    iput-object v3, p0, LX/0oJH;->LLILLIZIL:LX/0D38;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/0oJH;->getText()LX/12vl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-direct {p0}, LX/0oJH;->getText()LX/12vl;

    move-result-object v1

    const v0, 0x7f126152

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public final getOnNotSentClickCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0oJH;->LLILL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRotateAnimationDrawable()LX/0D38;
    .locals 1

    iget-object v0, p0, LX/0oJH;->LLILLIZIL:LX/0D38;

    return-object v0
.end method

.method public final setOnNotSentClickCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oJH;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRotateAnimationDrawable(LX/0D38;)V
    .locals 0

    iput-object p1, p0, LX/0oJH;->LLILLIZIL:LX/0D38;

    return-void
.end method
