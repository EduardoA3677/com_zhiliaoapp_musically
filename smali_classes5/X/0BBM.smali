.class public final LX/0BBM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public final synthetic LLILL:LX/0BBL;


# direct methods
.method public constructor <init>(LX/0BBL;)V
    .locals 1

    iput-object p1, p0, LX/0BBM;->LLILL:LX/0BBL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0BBL;->LL:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0BBM;->LL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0BBM;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0BBM;->LLILIL:I

    iget v0, p0, LX/0BBM;->LL:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0BBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0BBM;->LLILL:LX/0BBL;

    iget-object v2, v0, LX/0BBL;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0BBM;->LLILIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0BBM;->LLILIL:I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
