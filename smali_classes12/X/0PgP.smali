.class public final LX/0PgP;
.super LX/0PgN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PgN<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0PgN;-><init>(II)V

    iput-object p2, p0, LX/0PgP;->LLILL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgN;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0PgN;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0PgN;->LL:I

    iget-object v0, p0, LX/0PgP;->LLILL:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgN;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0PgN;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0PgN;->LL:I

    iget-object v0, p0, LX/0PgP;->LLILL:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
