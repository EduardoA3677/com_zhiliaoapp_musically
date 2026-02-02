.class public final LX/0P8P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P8Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0P8Q<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0P8Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P8Q<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public LIZJ:I


# direct methods
.method public constructor <init>(LX/0P8Q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P8Q<",
            "TN;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P8P;->LIZ:LX/0P8Q;

    iput p2, p0, LX/0P8P;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, LX/0P8P;->LIZ:LX/0P8Q;

    invoke-interface {v0}, LX/0P8Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-virtual {p0}, LX/0P8P;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0P8P;->LIZ:LX/0P8Q;

    iget v0, p0, LX/0P8P;->LIZJ:I

    if-nez v0, :cond_0

    iget v0, p0, LX/0P8P;->LIZIZ:I

    :goto_0
    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, LX/0P8Q;->LIZJ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(II)V
    .locals 2

    iget-object v1, p0, LX/0P8P;->LIZ:LX/0P8Q;

    iget v0, p0, LX/0P8P;->LIZJ:I

    if-nez v0, :cond_0

    iget v0, p0, LX/0P8P;->LIZIZ:I

    :goto_0
    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, LX/0P8Q;->LIZLLL(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0P8P;->LIZ:LX/0P8Q;

    iget v0, p0, LX/0P8P;->LIZJ:I

    if-nez v0, :cond_0

    iget v0, p0, LX/0P8P;->LIZIZ:I

    :goto_0
    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, LX/0P8Q;->LJ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 1

    iget v0, p0, LX/0P8P;->LIZJ:I

    if-gtz v0, :cond_0

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/0P8P;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0P8P;->LIZJ:I

    iget-object v0, p0, LX/0P8P;->LIZ:LX/0P8Q;

    invoke-interface {v0}, LX/0P8Q;->LJFF()V

    return-void
.end method

.method public final synthetic LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-virtual {p0}, LX/0P8P;->LIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0P0a;

    if-eqz v0, :cond_0

    check-cast v1, LX/0P0a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0P0a;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget v0, p0, LX/0P8P;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0P8P;->LIZJ:I

    iget-object v0, p0, LX/0P8P;->LIZ:LX/0P8Q;

    invoke-interface {v0, p1}, LX/0P8Q;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(III)V
    .locals 2

    iget v0, p0, LX/0P8P;->LIZJ:I

    if-nez v0, :cond_0

    iget v1, p0, LX/0P8P;->LIZIZ:I

    :goto_0
    iget-object v0, p0, LX/0P8P;->LIZ:LX/0P8Q;

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2, p3}, LX/0P8Q;->LJIIJ(III)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
