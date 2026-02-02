.class public final Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OiL;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OiM;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OiM;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 2

    new-instance v1, LX/0OiL;

    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, LX/0OiL;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 3

    check-cast p1, LX/0OiL;

    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/0OiL;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object v0

    iget-object v2, v0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0OiL;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ln2/j1;->LLJJ(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlockGraphicsLayerElement(block="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
