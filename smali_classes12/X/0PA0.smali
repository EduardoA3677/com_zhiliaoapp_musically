.class public final LX/0PA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PKd;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0P1b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0P9q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0P1b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS521S0100000_11;Lkotlin/jvm/internal/AwS335S0200000_11;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 0

    iput-object p1, p0, LX/0PA0;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0PA0;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0PA0;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P1b;)Z
    .locals 6

    iget-object v5, p1, LX/0P1b;->LJIIIIZZ:LX/0P1e;

    iget-object v2, p1, LX/0P1b;->LIZ:LX/0P9u;

    sget-object v0, LX/0P9u;->FRONT_DETECTION:LX/0P9u;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_5

    iget v4, v5, LX/0P1e;->LIZ:I

    if-ltz v4, :cond_4

    iget-object v2, v5, LX/0P1e;->LIZIZ:[F

    array-length v0, v2

    if-ge v4, v0, :cond_4

    aget v3, v2, v4

    :goto_0
    iget-object v2, v5, LX/0P1e;->LIZIZ:[F

    const/4 v0, 0x6

    aget v0, v2, v0

    invoke-static {v3, v0, v4}, LX/0PK1;->LIZIZ(FFI)Z

    move-result v0

    :goto_1
    iput-boolean v0, p1, LX/0P1b;->LIZLLL:Z

    iget-object v0, p1, LX/0P1b;->LIZ:LX/0P9u;

    sget-object v2, LX/0P9v;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    new-instance v5, LX/0PA4;

    sget-object v0, LX/0PA5;->LJFF:LX/0PA5;

    invoke-direct {v5, v0}, LX/0PA4;-><init>(LX/0PA5;)V

    :goto_2
    iget-object v4, p1, LX/0P1b;->LIZJ:LX/0P1a;

    iget v0, p1, LX/0P1b;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, p1, LX/0P1b;->LJIILIIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p1, LX/0P1b;->LJIIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v4, v3, v2, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/0P1b;->LIZIZ:Z

    iget v0, p1, LX/0P1b;->LJFF:I

    if-ne v0, v1, :cond_1

    iget-object v2, p1, LX/0P1b;->LJIIJ:Landroid/graphics/Rect;

    iget-object v0, p1, LX/0P1b;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_3
    iput-boolean v0, p1, LX/0P1b;->LJ:Z

    iget-object v0, p0, LX/0PA0;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isFaceInsideDetectArea: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0P1b;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isExpressionPassed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0P1b;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPosPassed :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0P1b;->LIZIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMultipleFacesDetected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0P1b;->LJFF:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p1, LX/0P1b;->LJFF:I

    if-ne v0, v1, :cond_6

    iget-boolean v0, p1, LX/0P1b;->LJ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/0P1b;->LIZLLL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/0P1b;->LIZIZ:Z

    if-eqz v0, :cond_6

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    new-instance v5, LX/0PA3;

    sget-object v0, LX/0PA7;->LJFF:LX/0PA7;

    invoke-direct {v5, v0}, LX/0PA3;-><init>(LX/0PA7;)V

    goto/16 :goto_2

    :cond_3
    new-instance v5, LX/0PA2;

    sget-object v0, LX/0PA6;->LJFF:LX/0PA6;

    invoke-direct {v5, v0}, LX/0PA2;-><init>(LX/0PA6;)V

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    return v1

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(LX/0P9q;)V
    .locals 1

    iget-object v0, p0, LX/0PA0;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(LX/0P9y;LX/0P1b;)V
    .locals 1

    iget-object v0, p0, LX/0PA0;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
