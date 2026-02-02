.class public final LX/0PgO;
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


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0PgN;-><init>(II)V

    iput-object p3, p0, LX/0PgO;->LLILL:[Ljava/lang/Object;

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

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0PgO;->LLILL:[Ljava/lang/Object;

    iget v1, p0, LX/0PgN;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0PgN;->LL:I

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgN;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PgO;->LLILL:[Ljava/lang/Object;

    iget v0, p0, LX/0PgN;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0PgN;->LL:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
