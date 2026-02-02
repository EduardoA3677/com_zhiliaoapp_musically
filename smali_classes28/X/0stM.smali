.class public final LX/0stM;
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
        "TT;>;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public final synthetic LLILL:LX/0stN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0stN<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0stN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0stN<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0stM;->LLILL:LX/0stN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/0stM;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget v1, p0, LX/0stM;->LLILIL:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0stM;->LLILL:LX/0stN;

    iget-object v0, v0, LX/0stN;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0stM;->LL:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LX/0stM;->LLILIL:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0stM;->LLILL:LX/0stN;

    iget-object v1, v0, LX/0stN;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0stM;->LL:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LX/0stM;->LLILIL:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/0stM;->LIZ()V

    :cond_0
    iget v1, p0, LX/0stM;->LLILIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, LX/0stM;->LLILIL:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/0stM;->LIZ()V

    :cond_0
    iget v0, p0, LX/0stM;->LLILIL:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0stM;->LL:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/0stM;->LLILIL:I

    return-object v1

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
