.class public final Landroidx/compose/foundation/IndicationModifierElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0O79;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0O0k;

.field public final LIZJ:LX/0O78;


# direct methods
.method public constructor <init>(LX/0O0k;LX/0O78;)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->LIZIZ:LX/0O0k;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->LIZJ:LX/0O78;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 3

    new-instance v2, LX/0O79;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->LIZJ:LX/0O78;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->LIZIZ:LX/0O0k;

    invoke-interface {v1, v0}, LX/0O78;->LIZIZ(LX/0O0k;)LX/0O7W;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0O79;-><init>(LX/0O7W;)V

    return-object v2
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 2

    check-cast p1, LX/0O79;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->LIZJ:LX/0O78;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->LIZIZ:LX/0O0k;

    invoke-interface {v1, v0}, LX/0O78;->LIZIZ(LX/0O0k;)LX/0O7W;

    move-result-object v1

    iget-object v0, p1, LX/0O79;->LLJILLL:LX/0O7W;

    invoke-virtual {p1, v0}, LX/0Ot6;->LLJJI(LX/0O7W;)V

    iput-object v1, p1, LX/0O79;->LLJILLL:LX/0O7W;

    invoke-virtual {p1, v1}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->LIZIZ:LX/0O0k;

    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierElement;->LIZIZ:LX/0O0k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->LIZJ:LX/0O78;

    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierElement;->LIZJ:LX/0O78;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->LIZIZ:LX/0O0k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->LIZJ:LX/0O78;

    invoke-interface {v0}, LX/0O78;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
