.class public final LX/0x3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:LX/0x3e;

.field public final synthetic LLILIL:Landroid/text/SpannableStringBuilder;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/text/style/ImageSpan;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/text/style/ImageSpan;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0x3e;Landroid/text/SpannableStringBuilder;LX/00zH;Landroid/text/style/ImageSpan;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x3e;",
            "Landroid/text/SpannableStringBuilder;",
            "LX/00zH<",
            "Landroid/text/style/ImageSpan;",
            ">;",
            "Landroid/text/style/ImageSpan;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0x3g;->LL:LX/0x3e;

    iput-object p2, p0, LX/0x3g;->LLILIL:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, LX/0x3g;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0x3g;->LLILLIZIL:Landroid/text/style/ImageSpan;

    iput p5, p0, LX/0x3g;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget-object v0, p0, LX/0x3g;->LL:LX/0x3e;

    iget-object v0, v0, LX/0x3e;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0x3g;->LL:LX/0x3e;

    iget-object v0, v0, LX/0x3e;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/0x3g;->LLILIL:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0x3g;->LLILL:LX/00zH;

    iget-object v2, p0, LX/0x3g;->LLILLIZIL:Landroid/text/style/ImageSpan;

    iget v4, p0, LX/0x3g;->LLILLJJLI:I

    iget-object v3, p0, LX/0x3g;->LL:LX/0x3e;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v4, -0x2

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    const-string v0, "\n"

    invoke-virtual {v5, v2, v4, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/0x3e;->LLILIL:LX/12nN;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
