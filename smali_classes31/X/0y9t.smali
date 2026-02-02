.class public abstract LX/0y9t;
.super LX/0y9T;
.source "SourceFile"


# instance fields
.field public LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0y8y;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0y9T;-><init>(LX/0y8y;)V

    iget-object v1, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget v0, v1, LX/0y8y;->LJJIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0y8y;->LJJIIZ:I

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 2

    iget-boolean v0, p0, LX/0y9t;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-boolean v0, p0, LX/0y9t;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0y9t;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y9t;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LJIILL()Z
.end method
