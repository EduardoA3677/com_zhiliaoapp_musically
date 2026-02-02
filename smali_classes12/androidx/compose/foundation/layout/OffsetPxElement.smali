.class public final Landroidx/compose/foundation/layout/OffsetPxElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OZl;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OJy;",
            "LX/0OHW;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->LIZJ:Z

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 3

    new-instance v2, LX/0OZl;

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->LIZJ:Z

    invoke-direct {v2, v1, v0}, LX/0OZl;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    return-object v2
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 4

    check-cast p1, LX/0OZl;

    iget-object v3, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->LIZJ:Z

    iget-object v0, p1, LX/0OZl;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    if-ne v0, v3, :cond_0

    iget-boolean v0, p1, LX/0OZl;->LLJILJILJ:Z

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {p1}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0OuA;->LJJL(Z)V

    :cond_1
    iput-object v3, p1, LX/0OZl;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, p1, LX/0OZl;->LLJILJILJ:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->LIZJ:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->LIZJ:Z

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OffsetPxModifier(offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtlAware="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
