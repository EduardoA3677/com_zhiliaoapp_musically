.class public final LX/0x3f;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/style/ImageSpan;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


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

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0x3e;Landroid/text/SpannableStringBuilder;LX/00zH;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x3e;",
            "Landroid/text/SpannableStringBuilder;",
            "LX/00zH<",
            "Landroid/text/style/ImageSpan;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0x3f;->LL:LX/0x3e;

    iput-object p2, p0, LX/0x3f;->LLILIL:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, LX/0x3f;->LLILL:LX/00zH;

    iput p4, p0, LX/0x3f;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/text/style/ImageSpan;

    iget-object v0, p0, LX/0x3f;->LL:LX/0x3e;

    iget-object v1, v0, LX/0x3e;->LLILIL:LX/12nN;

    iget-object v0, p0, LX/0x3f;->LLILIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0x3f;->LL:LX/0x3e;

    iget-object v2, v0, LX/0x3e;->LLILIL:LX/12nN;

    iget-object v1, v0, LX/0x3e;->LLILZIL:Landroid/content/Context;

    const v0, 0x7f060ed4

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0x3f;->LL:LX/0x3e;

    iget-object v0, v0, LX/0x3e;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0x3f;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x3f;->LL:LX/0x3e;

    iget-object v1, v0, LX/0x3e;->LLILIL:LX/12nN;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/0x3f;->LL:LX/0x3e;

    iget-object v0, v0, LX/0x3e;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LX/0x3g;

    iget-object v2, p0, LX/0x3f;->LL:LX/0x3e;

    iget-object v3, p0, LX/0x3f;->LLILIL:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, LX/0x3f;->LLILL:LX/00zH;

    iget v6, p0, LX/0x3f;->LLILLIZIL:I

    invoke-direct/range {v1 .. v6}, LX/0x3g;-><init>(LX/0x3e;Landroid/text/SpannableStringBuilder;LX/00zH;Landroid/text/style/ImageSpan;I)V

    invoke-static {v0, v1}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
