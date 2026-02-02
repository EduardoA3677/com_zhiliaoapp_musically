.class public final LX/16L3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/16LN;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:F

.field public LJIILL:F

.field public final LJIILLIIL:F

.field public LJIIZILJ:I

.field public final LJIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/163V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/16L3;->LJFF:F

    iput v0, p0, LX/16L3;->LJI:F

    iput v0, p0, LX/16L3;->LJII:F

    iput v0, p0, LX/16L3;->LJIIIIZZ:F

    iput v0, p0, LX/16L3;->LJIIIZ:F

    iput v0, p0, LX/16L3;->LJIIJ:F

    iput v0, p0, LX/16L3;->LJIIJJI:F

    iput v0, p0, LX/16L3;->LJIIL:F

    iput v0, p0, LX/16L3;->LJIILIIL:F

    iput v0, p0, LX/16L3;->LJIILJJIL:F

    iput v0, p0, LX/16L3;->LJIILL:F

    iput v0, p0, LX/16L3;->LJIILLIIL:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16L3;->LJIJ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/16L3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/16L3;->LJFF:F

    iput v0, p0, LX/16L3;->LJI:F

    iput v0, p0, LX/16L3;->LJII:F

    iput v0, p0, LX/16L3;->LJIIIIZZ:F

    iput v0, p0, LX/16L3;->LJIIIZ:F

    iput v0, p0, LX/16L3;->LJIIJ:F

    iput v0, p0, LX/16L3;->LJIIJJI:F

    iput v0, p0, LX/16L3;->LJIIL:F

    iput v0, p0, LX/16L3;->LJIILIIL:F

    iput v0, p0, LX/16L3;->LJIILJJIL:F

    iput v0, p0, LX/16L3;->LJIILL:F

    iput v0, p0, LX/16L3;->LJIILLIIL:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16L3;->LJIJ:Ljava/util/HashMap;

    iget-object v0, p1, LX/16L3;->LIZ:LX/16LN;

    iput-object v0, p0, LX/16L3;->LIZ:LX/16LN;

    iget v0, p1, LX/16L3;->LIZIZ:I

    iput v0, p0, LX/16L3;->LIZIZ:I

    iget v0, p1, LX/16L3;->LIZJ:I

    iput v0, p0, LX/16L3;->LIZJ:I

    iget v0, p1, LX/16L3;->LIZLLL:I

    iput v0, p0, LX/16L3;->LIZLLL:I

    iget v0, p1, LX/16L3;->LJ:I

    iput v0, p0, LX/16L3;->LJ:I

    invoke-virtual {p0, p1}, LX/16L3;->LIZJ(LX/16L3;)V

    return-void
.end method

.method public constructor <init>(LX/16LN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/16L3;->LJFF:F

    iput v0, p0, LX/16L3;->LJI:F

    iput v0, p0, LX/16L3;->LJII:F

    iput v0, p0, LX/16L3;->LJIIIIZZ:F

    iput v0, p0, LX/16L3;->LJIIIZ:F

    iput v0, p0, LX/16L3;->LJIIJ:F

    iput v0, p0, LX/16L3;->LJIIJJI:F

    iput v0, p0, LX/16L3;->LJIIL:F

    iput v0, p0, LX/16L3;->LJIILIIL:F

    iput v0, p0, LX/16L3;->LJIILJJIL:F

    iput v0, p0, LX/16L3;->LJIILL:F

    iput v0, p0, LX/16L3;->LJIILLIIL:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16L3;->LJIJ:Ljava/util/HashMap;

    iput-object p1, p0, LX/16L3;->LIZ:LX/16LN;

    return-void
.end method

.method public static LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/16L3;)V
    .locals 5

    iget v0, p1, LX/16L3;->LJFF:F

    iput v0, p0, LX/16L3;->LJFF:F

    iget v0, p1, LX/16L3;->LJI:F

    iput v0, p0, LX/16L3;->LJI:F

    iget v0, p1, LX/16L3;->LJII:F

    iput v0, p0, LX/16L3;->LJII:F

    iget v0, p1, LX/16L3;->LJIIIIZZ:F

    iput v0, p0, LX/16L3;->LJIIIIZZ:F

    iget v0, p1, LX/16L3;->LJIIIZ:F

    iput v0, p0, LX/16L3;->LJIIIZ:F

    iget v0, p1, LX/16L3;->LJIIJ:F

    iput v0, p0, LX/16L3;->LJIIJ:F

    iget v0, p1, LX/16L3;->LJIIJJI:F

    iput v0, p0, LX/16L3;->LJIIJJI:F

    iget v0, p1, LX/16L3;->LJIIL:F

    iput v0, p0, LX/16L3;->LJIIL:F

    iget v0, p1, LX/16L3;->LJIILIIL:F

    iput v0, p0, LX/16L3;->LJIILIIL:F

    iget v0, p1, LX/16L3;->LJIILJJIL:F

    iput v0, p0, LX/16L3;->LJIILJJIL:F

    iget v0, p1, LX/16L3;->LJIILL:F

    iput v0, p0, LX/16L3;->LJIILL:F

    iget v0, p1, LX/16L3;->LJIIZILJ:I

    iput v0, p0, LX/16L3;->LJIIZILJ:I

    iget-object v0, p0, LX/16L3;->LJIJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, LX/16L3;->LJIJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/163V;

    iget-object v2, p0, LX/16L3;->LJIJ:Ljava/util/HashMap;

    iget-object v1, v3, LX/163V;->LIZ:Ljava/lang/String;

    new-instance v0, LX/163V;

    invoke-direct {v0, v3}, LX/163V;-><init>(LX/163V;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
