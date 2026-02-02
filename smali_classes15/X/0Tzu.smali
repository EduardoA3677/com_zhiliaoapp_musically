.class public final synthetic LX/0Tzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Tzu;->LL:I

    iput p2, p0, LX/0Tzu;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 4

    iget v3, p0, LX/0Tzu;->LL:I

    iget v1, p0, LX/0Tzu;->LLILIL:I

    if-eqz p1, :cond_1

    iget-object v0, p2, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LJIIJ()LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZLLL:I

    if-gtz v0, :cond_0

    move v3, v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-object p2
.end method
