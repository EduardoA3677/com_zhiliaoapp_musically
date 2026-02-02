.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0Ohs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0OG3;


# direct methods
.method public constructor <init>(LX/0OF8;)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->LIZIZ:LX/0OG3;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 2

    new-instance v1, LX/0Ohs;

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->LIZIZ:LX/0OG3;

    invoke-direct {v1, v0}, LX/0Ohs;-><init>(LX/0OG3;)V

    return-object v1
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0Ohs;

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->LIZIZ:LX/0OG3;

    iput-object v0, p1, LX/0Ohs;->LLJILJIL:LX/0OG3;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->LIZIZ:LX/0OG3;

    iget-object v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->LIZIZ:LX/0OG3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->LIZIZ:LX/0OG3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
