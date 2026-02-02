.class public final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OWw;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0OGX;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(LX/0OGX;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->LIZIZ:LX/0OGX;

    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 2

    new-instance v1, LX/0OWw;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->LIZIZ:LX/0OGX;

    invoke-direct {v1, v0}, LX/0OWw;-><init>(LX/0OGX;)V

    return-object v1
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0OWw;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->LIZIZ:LX/0OGX;

    iput-object v0, p1, LX/0OWw;->LLJILJIL:LX/0OGX;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->LIZIZ:LX/0OGX;

    iget-object v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->LIZIZ:LX/0OGX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->LIZIZ:LX/0OGX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
