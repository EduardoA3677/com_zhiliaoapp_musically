.class public final Landroidx/compose/foundation/ClickableElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0O6V;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0O5q;

.field public final LIZJ:LX/0O78;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/0PfJ;

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.method public constructor <init>(LX/0O5q;LX/0O78;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->LIZIZ:LX/0O5q;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->LIZJ:LX/0O78;

    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->LIZLLL:Z

    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->LJ:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->LJFF:LX/0PfJ;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->LJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 7

    new-instance v0, LX/0O6V;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->LIZIZ:LX/0O5q;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->LIZJ:LX/0O78;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->LIZLLL:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->LJ:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->LJFF:LX/0PfJ;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v0 .. v6}, LX/0O6V;-><init>(LX/0O5q;LX/0O78;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0O6v;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->LIZIZ:LX/0O5q;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->LIZJ:LX/0O78;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->LIZLLL:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->LJ:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->LJFF:LX/0PfJ;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v6}, LX/0O6v;->LLJJJJLIIL(LX/0O5q;LX/0O78;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V

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
    const-class v1, Landroidx/compose/foundation/ClickableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->LIZIZ:LX/0O5q;

    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->LIZIZ:LX/0O5q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->LIZJ:LX/0O78;

    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->LIZJ:LX/0O78;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->LIZLLL:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/ClickableElement;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->LJ:Ljava/lang/String;

    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->LJFF:LX/0PfJ;

    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->LJFF:LX/0PfJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->LJI:Lkotlin/jvm/functions/Function0;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->LIZIZ:LX/0O5q;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->LIZJ:LX/0O78;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0O78;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->LJFF:LX/0PfJ;

    if-eqz v0, :cond_0

    iget v2, v0, LX/0PfJ;->LIZ:I

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
