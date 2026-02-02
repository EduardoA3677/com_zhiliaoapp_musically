.class public final LX/12IU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12JJ<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/12JJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/12JJ;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12IU;->LIZ:LX/12JJ;

    iput p2, p0, LX/12IU;->LIZIZ:I

    iput p3, p0, LX/12IU;->LIZJ:I

    iput-boolean p4, p0, LX/12IU;->LIZLLL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, LX/12Iq;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/12IU;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12IU;->LIZ:LX/12JJ;

    invoke-interface {v0, p1, p2}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/12IU;->LIZ:LX/12JJ;

    new-instance v2, LX/12IQ;

    iget v1, p0, LX/12IU;->LIZIZ:I

    iget v0, p0, LX/12IU;->LIZJ:I

    invoke-direct {v2, p1, v1, v0}, LX/12IQ;-><init>(LX/12JW;II)V

    invoke-interface {v3, v2, p2}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    return-void
.end method
