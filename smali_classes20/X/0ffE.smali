.class public final LX/0ffE;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:LX/12nN;

.field public final LLILIL:Z

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/12nN;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, LX/0ffE;->LL:LX/12nN;

    const/4 v0, 0x1

    iput v0, p0, LX/0ffE;->LLILL:I

    const/4 v1, 0x4

    iput v1, p0, LX/0ffE;->LLILLIZIL:I

    sget-object v0, LX/0ffH;->LL:LX/0ffH;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    iput-boolean v0, p0, LX/0ffE;->LLILIL:Z

    iput v0, p0, LX/0ffE;->LLILL:I

    if-nez v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    iput v1, p0, LX/0ffE;->LLILLIZIL:I

    const v0, 0x7f062094

    invoke-static {v0, p1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f1304c2

    invoke-virtual {v2, v0}, LX/12nN;->LJJIJIL(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0ffE;->LLILLJJLI:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-boolean v0, p0, LX/0ffE;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ffE;->LL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollX(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getLayoutDirection()I
    .locals 1

    iget v0, p0, LX/0ffE;->LLILL:I

    return v0
.end method

.method public final getSpan()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, LX/0ffE;->LL:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ffE;->LL:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextDirection()I
    .locals 1

    iget v0, p0, LX/0ffE;->LLILLIZIL:I

    return v0
.end method

.method public final setSpan(Landroid/text/Spannable;)V
    .locals 1

    iget-object v0, p0, LX/0ffE;->LL:LX/12nN;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ffE;->LL:LX/12nN;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
