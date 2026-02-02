.class public final Landroidx/compose/foundation/selection/ToggleableElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0O7G;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Z

.field public final LIZJ:LX/0O5q;

.field public final LIZLLL:LX/0O78;

.field public final LJ:Z

.field public final LJFF:LX/0PfJ;

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLX/0O5q;ZLX/0PfJ;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LIZIZ:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LIZJ:LX/0O5q;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LIZLLL:LX/0O78;

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LJ:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LJFF:LX/0PfJ;

    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 7

    new-instance v0, LX/0O7G;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LIZIZ:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LIZJ:LX/0O5q;

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LIZLLL:LX/0O78;

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LJ:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LJFF:LX/0PfJ;

    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v6}, LX/0O7G;-><init>(ZLX/0O5q;LX/0O78;ZLX/0PfJ;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 10

    move-object v3, p1

    check-cast v3, LX/0O7G;

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LIZIZ:Z

    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LIZJ:LX/0O5q;

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LIZLLL:LX/0O78;

    iget-boolean v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LJ:Z

    iget-object v8, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LJFF:LX/0PfJ;

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LJI:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v3, LX/0O7G;->LLJLL:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v3, LX/0O7G;->LLJLL:Z

    invoke-static {v3}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJIZL()V

    :cond_0
    iput-object v1, v3, LX/0O7G;->LLJLLIL:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    iget-object v9, v3, LX/0O7G;->LLJLLL:Lkotlin/jvm/internal/AwS487S0100000_11;

    invoke-virtual/range {v3 .. v9}, LX/0O6v;->LLJJJJLIIL(LX/0O5q;LX/0O78;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    const-class v1, Landroidx/compose/foundation/selection/ToggleableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LIZIZ:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LIZJ:LX/0O5q;

    iget-object v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->LIZJ:LX/0O5q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LIZLLL:LX/0O78;

    iget-object v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->LIZLLL:LX/0O78;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LJ:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LJFF:LX/0PfJ;

    iget-object v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->LJFF:LX/0PfJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->LJI:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LIZJ:LX/0O5q;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LIZLLL:LX/0O78;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0O78;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LJFF:LX/0PfJ;

    if-eqz v0, :cond_0

    iget v2, v0, LX/0PfJ;->LIZ:I

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
