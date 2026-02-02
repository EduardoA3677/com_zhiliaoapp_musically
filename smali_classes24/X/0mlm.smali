.class public final LX/0mlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mm9;


# instance fields
.field public final synthetic LIZ:LX/0mlA;

.field public final synthetic LIZIZ:LX/0mm2;


# direct methods
.method public constructor <init>(LX/0mlA;LX/0mm2;)V
    .locals 0

    iput-object p1, p0, LX/0mlm;->LIZ:LX/0mlA;

    iput-object p2, p0, LX/0mlm;->LIZIZ:LX/0mm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 3

    iget-object v0, p0, LX/0mlm;->LIZ:LX/0mlA;

    iget-object v0, v0, LX/0mlA;->LJIIL:LX/0Sb4;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Sb4;->LIZJ(II)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mlm;->LIZ:LX/0mlA;

    invoke-virtual {v0, p1, p2}, LX/0mlA;->LJIILIIL(II)LX/0Sb4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Sb4;->LIZIZ:I

    if-ne v0, p2, :cond_1

    iget-object v0, p0, LX/0mlm;->LIZ:LX/0mlA;

    iput-boolean v1, v0, LX/0mlA;->LJIIJJI:Z

    :cond_1
    iget-object v0, p0, LX/0mlm;->LIZ:LX/0mlA;

    invoke-virtual {v0, p1, p2}, LX/0mlA;->LJIILJJIL(II)LX/0Sb4;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-ne p1, p2, :cond_3

    :try_start_0
    iget-object v0, p0, LX/0mlm;->LIZ:LX/0mlA;

    iget-object v1, v0, LX/0mlA;->LJIIIIZZ:LX/0mm2;

    if-eqz v1, :cond_5

    invoke-virtual {v2, p1}, LX/0Sb4;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_3
    iget v1, v2, LX/0Sb4;->LIZIZ:I

    if-ge p2, v1, :cond_4

    iget-object v0, p0, LX/0mlm;->LIZ:LX/0mlA;

    iget-object v0, v0, LX/0mlA;->LJIIIIZZ:LX/0mm2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_4
    iget v1, v2, LX/0Sb4;->LIZ:I

    if-le p1, v1, :cond_5

    iget-object v0, p0, LX/0mlm;->LIZ:LX/0mlA;

    iget-object v0, v0, LX/0mlA;->LJIIIIZZ:LX/0mm2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, p2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final LIZIZ(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    new-instance v2, LX/0mln;

    iget-object v1, p0, LX/0mlm;->LIZ:LX/0mlA;

    iget-object v0, p0, LX/0mlm;->LIZIZ:LX/0mm2;

    invoke-direct {v2, v1, p1, v0}, LX/0mln;-><init>(LX/0mlA;Landroid/view/inputmethod/InputConnection;LX/12rS;)V

    return-object v2
.end method
