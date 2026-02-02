.class public Lcs/bd/o/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcs/bd/o/q;->LIZ:Ljava/lang/String;

    iput-object v1, p0, Lcs/bd/o/q;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, Lcs/bd/o/q;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, Lcs/bd/o/q;->LIZLLL:Ljava/lang/String;

    iput-object v1, p0, Lcs/bd/o/q;->LJ:Ljava/lang/String;

    iput-object v1, p0, Lcs/bd/o/q;->LJFF:Ljava/lang/String;

    iput-object v1, p0, Lcs/bd/o/q;->LJI:Ljava/lang/String;

    iput-object v1, p0, Lcs/bd/o/q;->LJII:Ljava/lang/String;

    iput-object v1, p0, Lcs/bd/o/q;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcs/bd/o/q;->LJIIIZ:I

    iput v0, p0, Lcs/bd/o/q;->LJIIJ:I

    const v0, 0x1869f

    iput v0, p0, Lcs/bd/o/q;->LJIIJJI:I

    iput-object v1, p0, Lcs/bd/o/q;->LJIIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcs/bd/o/q;->LJIILIIL:I

    iput v0, p0, Lcs/bd/o/q;->LJIILJJIL:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcs/bd/o/q;->LJIILL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcs/bd/o/q;->LJIILLIIL:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
