.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0Obn;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0Obq;


# direct methods
.method public constructor <init>(LX/0Obq;)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->LIZIZ:LX/0Obq;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 2

    new-instance v1, LX/0Obn;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->LIZIZ:LX/0Obq;

    invoke-direct {v1, v0}, LX/0Obn;-><init>(LX/0Obq;)V

    return-object v1
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 3

    check-cast p1, LX/0Obn;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->LIZIZ:LX/0Obq;

    iget-object v1, p1, LX/0Obn;->LLJILJIL:LX/0Obq;

    instance-of v0, v1, LX/0Obo;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Obo;

    iget-object v0, v1, LX/0Obo;->LIZ:LX/0P0B;

    invoke-virtual {v0, p1}, LX/0P0B;->LJIIL(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, v2, LX/0Obo;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0Obo;

    iget-object v0, v0, LX/0Obo;->LIZ:LX/0P0B;

    invoke-virtual {v0, p1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p1, LX/0Obn;->LLJILJIL:LX/0Obq;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->LIZIZ:LX/0Obq;

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    iget-object v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->LIZIZ:LX/0Obq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->LIZIZ:LX/0Obq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
