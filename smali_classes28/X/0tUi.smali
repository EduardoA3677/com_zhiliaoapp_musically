.class public final LX/0tUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LX/0tUf;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public final synthetic LLILL:LX/0tUe;


# direct methods
.method public constructor <init>(LX/0tUe;)V
    .locals 1

    iput-object p1, p0, LX/0tUi;->LLILL:LX/0tUe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0tUi;->LL:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, LX/0tUi;->LL:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0tUi;->LLILL:LX/0tUe;

    iget-object v0, v0, LX/0tUe;->LLIZLLLIL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0tUi;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0tUi;->LLILIL:Z

    iget-object v0, p0, LX/0tUi;->LLILL:LX/0tUe;

    iget-object v1, v0, LX/0tUe;->LLIZLLLIL:LX/0PHT;

    iget v0, p0, LX/0tUi;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0tUi;->LL:I

    invoke-virtual {v1, v0}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, LX/0tUi;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0tUi;->LLILL:LX/0tUe;

    iget-object v4, v0, LX/0tUe;->LLIZLLLIL:LX/0PHT;

    iget v0, p0, LX/0tUi;->LL:I

    invoke-virtual {v4, v0}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tUf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0tUf;->LLILIL:LX/0tUe;

    iget v3, p0, LX/0tUi;->LL:I

    iget-object v2, v4, LX/0PHT;->LLILL:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/0PHS;->LIZ:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0PHT;->LL:Z

    :cond_0
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, LX/0tUi;->LL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0tUi;->LLILIL:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call next() before you can remove an element"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
