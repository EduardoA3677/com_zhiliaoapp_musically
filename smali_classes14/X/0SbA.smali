.class public final LX/0SbA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mm9;


# instance fields
.field public final synthetic LIZ:LX/0mlB;


# direct methods
.method public constructor <init>(LX/0mlB;)V
    .locals 0

    iput-object p1, p0, LX/0SbA;->LIZ:LX/0mlB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 3

    iget-object v0, p0, LX/0SbA;->LIZ:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LJIIL:LX/0Sb8;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Sb8;->LIZLLL:LX/0Sb4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Sb4;->LIZJ(II)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0SbA;->LIZ:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LJIIJJI:Ljava/util/List;

    invoke-static {p1, p2, v0}, LX/0Sb9;->LIZ(IILjava/util/List;)LX/0Sb4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Sb4;->LIZIZ:I

    if-ne v0, p2, :cond_1

    iget-object v0, p0, LX/0SbA;->LIZ:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LJIIL:LX/0Sb8;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0Sb8;->LIZJ:Z

    :cond_1
    iget-object v0, p0, LX/0SbA;->LIZ:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sb4;

    invoke-virtual {v2, p1, p2}, LX/0Sb4;->LIZLLL(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, p2, :cond_3

    :try_start_0
    iget-object v0, p0, LX/0SbA;->LIZ:LX/0mlB;

    invoke-virtual {v0}, LX/0mlB;->LJIILIIL()LX/12rS;

    move-result-object v1

    invoke-virtual {v2, p1}, LX/0Sb4;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_3
    iget v0, v2, LX/0Sb4;->LIZIZ:I

    if-ge p2, v0, :cond_4

    iget-object v0, p0, LX/0SbA;->LIZ:LX/0mlB;

    invoke-virtual {v0}, LX/0mlB;->LJIILIIL()LX/12rS;

    move-result-object v1

    iget v0, v2, LX/0Sb4;->LIZIZ:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_4
    iget v0, v2, LX/0Sb4;->LIZ:I

    if-le p1, v0, :cond_5

    iget-object v0, p0, LX/0SbA;->LIZ:LX/0mlB;

    invoke-virtual {v0}, LX/0mlB;->LJIILIIL()LX/12rS;

    move-result-object v1

    iget v0, v2, LX/0Sb4;->LIZ:I

    invoke-virtual {v1, v0, p2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final LIZIZ(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    iget-object v3, p0, LX/0SbA;->LIZ:LX/0mlB;

    new-instance v2, LX/0Sb8;

    iget-object v0, p0, LX/0SbA;->LIZ:LX/0mlB;

    invoke-virtual {v0}, LX/0mlB;->LJIILIIL()LX/12rS;

    move-result-object v1

    iget-object v0, p0, LX/0SbA;->LIZ:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LJIIJJI:Ljava/util/List;

    invoke-direct {v2, p1, v1, v0}, LX/0Sb8;-><init>(Landroid/view/inputmethod/InputConnection;LX/12rS;Ljava/util/List;)V

    iput-object v2, v3, LX/0mlB;->LJIIL:LX/0Sb8;

    iget-object v0, p0, LX/0SbA;->LIZ:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LJIIL:LX/0Sb8;

    return-object v0
.end method
