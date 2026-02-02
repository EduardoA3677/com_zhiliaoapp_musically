.class public final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OKX;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0OFB;

.field public final LIZJ:Z

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0P2T;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OF4;ZLX/0On4;)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->LIZIZ:LX/0OFB;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->LIZJ:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 3

    new-instance v2, LX/0OKX;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->LIZIZ:LX/0OFB;

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->LIZJ:Z

    invoke-direct {v2, v1, v0}, LX/0OKX;-><init>(LX/0OFB;Z)V

    return-object v2
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0OKX;

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->LIZIZ:LX/0OFB;

    iput-object v0, p1, LX/0OKX;->LLJILJIL:LX/0OFB;

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->LIZJ:Z

    iput-boolean v0, p1, LX/0OKX;->LLJILJILJ:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->LIZIZ:LX/0OFB;

    iget-object v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->LIZIZ:LX/0OFB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->LIZJ:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->LIZJ:Z

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->LIZIZ:LX/0OFB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
