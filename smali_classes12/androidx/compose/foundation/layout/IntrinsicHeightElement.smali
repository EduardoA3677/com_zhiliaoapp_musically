.class public final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OXE;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0OXG;

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
.method public constructor <init>(LX/0OXG;LX/0On4;)V
    .locals 1

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->LIZIZ:LX/0OXG;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->LIZJ:Z

    iput-object p2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 3

    new-instance v2, LX/0OXE;

    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->LIZIZ:LX/0OXG;

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->LIZJ:Z

    invoke-direct {v2, v1, v0}, LX/0OXE;-><init>(LX/0OXG;Z)V

    return-object v2
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0OXE;

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->LIZIZ:LX/0OXG;

    iput-object v0, p1, LX/0OXE;->LLJILJIL:LX/0OXG;

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->LIZJ:Z

    iput-boolean v0, p1, LX/0OXE;->LLJILJILJ:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->LIZIZ:LX/0OXG;

    iget-object v0, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->LIZIZ:LX/0OXG;

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->LIZJ:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->LIZJ:Z

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->LIZIZ:LX/0OXG;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
