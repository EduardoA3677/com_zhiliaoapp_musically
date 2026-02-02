.class public final LX/0PgL;
.super LX/0PgN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PgN<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILL:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0PgK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgK<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0PgN;-><init>(II)V

    iput-object p5, p0, LX/0PgL;->LLILL:[Ljava/lang/Object;

    add-int/lit8 v0, p2, -0x1

    and-int/lit8 v1, v0, -0x20

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    new-instance v0, LX/0PgK;

    invoke-direct {v0, p1, v1, p3, p4}, LX/0PgK;-><init>(III[Ljava/lang/Object;)V

    iput-object v0, p0, LX/0PgL;->LLILLIZIL:LX/0PgK;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgN;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0PgL;->LLILLIZIL:LX/0PgK;

    invoke-virtual {v0}, LX/0PgN;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0PgN;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0PgN;->LL:I

    iget-object v0, p0, LX/0PgL;->LLILLIZIL:LX/0PgK;

    invoke-virtual {v0}, LX/0PgK;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0PgL;->LLILL:[Ljava/lang/Object;

    iget v1, p0, LX/0PgN;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0PgN;->LL:I

    iget-object v0, p0, LX/0PgL;->LLILLIZIL:LX/0PgK;

    iget v0, v0, LX/0PgN;->LLILIL:I

    sub-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgN;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0PgN;->LL:I

    iget-object v1, p0, LX/0PgL;->LLILLIZIL:LX/0PgK;

    iget v2, v1, LX/0PgN;->LLILIL:I

    if-le v0, v2, :cond_0

    iget-object v1, p0, LX/0PgL;->LLILL:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0PgN;->LL:I

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0PgN;->LL:I

    invoke-virtual {v1}, LX/0PgK;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
