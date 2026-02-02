.class public abstract LX/0PgT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public final hasNext()Z
    .locals 4

    iget v3, p0, LX/0PgT;->LL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasNext called when the iterator is in the FAILED state."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, LX/0PgT;->LL:I

    invoke-virtual {p0}, LX/0PgT;->LIZ()V

    iget v0, p0, LX/0PgT;->LL:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v3, p0, LX/0PgT;->LL:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v2, :cond_0

    iput v1, p0, LX/0PgT;->LL:I

    iget-object v0, p0, LX/0PgT;->LLILIL:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, LX/0PgT;->LL:I

    invoke-virtual {p0}, LX/0PgT;->LIZ()V

    iget v0, p0, LX/0PgT;->LL:I

    if-ne v0, v2, :cond_1

    iput v1, p0, LX/0PgT;->LL:I

    iget-object v0, p0, LX/0PgT;->LLILIL:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
