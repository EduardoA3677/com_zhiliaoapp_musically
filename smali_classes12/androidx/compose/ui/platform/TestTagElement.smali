.class public final Landroidx/compose/ui/platform/TestTagElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OIe;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Omv;-><init>()V

    const-string v0, "FisheyeCarousel"

    iput-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 2

    new-instance v1, LX/0OIe;

    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0OIe;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0OIe;

    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->LIZIZ:Ljava/lang/String;

    iput-object v0, p1, LX/0OIe;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/platform/TestTagElement;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/TestTagElement;->LIZIZ:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/platform/TestTagElement;

    iget-object v0, p1, Landroidx/compose/ui/platform/TestTagElement;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
