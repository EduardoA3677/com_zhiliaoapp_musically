.class public final LX/06H8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/12nN;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/12nN;


# direct methods
.method public constructor <init>(LX/12nN;LX/12nN;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/06H8;->LL:LX/12nN;

    const/4 v0, 0x2

    iput v0, p0, LX/06H8;->LLILIL:I

    iput-object p3, p0, LX/06H8;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/06H8;->LLILLIZIL:LX/12nN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/06H8;->LL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/06H8;->LL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, p0, LX/06H8;->LLILIL:I

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/06H8;->LL:LX/12nN;

    iget-object v0, p0, LX/06H8;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/06H8;->LL:LX/12nN;

    iget v0, p0, LX/06H8;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LX/06H8;->LL:LX/12nN;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LX/06H8;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/06H8;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
