.class public abstract LX/0y4Z;
.super LX/0y4T;
.source "SourceFile"


# instance fields
.field public LIZJ:Z


# direct methods
.method public constructor <init>(LX/0y3r;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0y4T;-><init>(LX/0y3r;)V

    iget-object v1, p0, LX/0y4T;->LIZIZ:LX/0y3r;

    iget v0, v1, LX/0y3r;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0y3r;->LJIIZILJ:I

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 2

    iget-boolean v0, p0, LX/0y4Z;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0y4Z;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0y4Z;->LJIIL()Z

    iget-object v2, p0, LX/0y4T;->LIZIZ:LX/0y3r;

    iget v0, v2, LX/0y3r;->LJIJ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0y3r;->LJIJ:I

    iput-boolean v1, p0, LX/0y4Z;->LIZJ:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LJIIL()Z
.end method
