.class public final LX/0zvZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/04hC;

.field public static LIZIZ:LX/04hB;

.field public static LIZJ:LX/01za;

.field public static LIZLLL:LX/04hf;

.field public static LJ:Z

.field public static LJFF:LX/04g0;

.field public static LJI:LX/028G;

.field public static LJII:Z

.field public static final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIZ:Ljava/lang/String;

.field public static LJIIJ:J

.field public static LJIIJJI:Z

.field public static LJIIL:Z

.field public static LJIILIIL:Z

.field public static LJIILJJIL:Z

.field public static LJIILL:Z

.field public static LJIILLIIL:Z

.field public static LJIIZILJ:Z

.field public static LJIJ:I

.field public static LJIJI:Z

.field public static LJIJJ:Z

.field public static final LJIJJLI:LX/0zwF;

.field public static LJIL:Z

.field public static LJJ:Z

.field public static LJJI:Z

.field public static LJJIFFI:Z

.field public static LJJII:Z

.field public static LJJIII:Z

.field public static LJJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0zvZ;->LJIIIIZZ:Ljava/util/Map;

    const-string v0, "10/starling/resource"

    sput-object v0, LX/0zvZ;->LJIIIZ:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    sput-wide v0, LX/0zvZ;->LJIIJ:J

    const/4 v0, -0x1

    sput v0, LX/0zvZ;->LJIJ:I

    new-instance v0, LX/0zwF;

    invoke-direct {v0}, LX/0zwF;-><init>()V

    sput-object v0, LX/0zvZ;->LJIJJLI:LX/0zwF;

    const/4 v0, 0x1

    sput-boolean v0, LX/0zvZ;->LJJI:Z

    sput-boolean v0, LX/0zvZ;->LJJIFFI:Z

    sput-boolean v0, LX/0zvZ;->LJJIII:Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 4

    sget-object v1, LX/0zvZ;->LIZJ:LX/01za;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/01za;->LIZ:Z

    if-ne v0, v3, :cond_2

    iget-object v0, v1, LX/01za;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0zvZ;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()I
    .locals 1

    sget v0, LX/0zvZ;->LJIJ:I

    return v0
.end method

.method public static LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0zvZ;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJ(Z)V
    .locals 0

    sput-boolean p0, LX/0zvZ;->LJIILLIIL:Z

    return-void
.end method

.method public static LJFF()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0zvZ;->LJIL:Z

    return-void
.end method

.method public static LJI(Z)V
    .locals 0

    sput-boolean p0, LX/0zvZ;->LJIJI:Z

    return-void
.end method

.method public static LJII(Z)V
    .locals 0

    sput-boolean p0, LX/0zvZ;->LJIIZILJ:Z

    return-void
.end method

.method public static LJIIIIZZ(Z)V
    .locals 0

    sput-boolean p0, LX/0zvZ;->LJJ:Z

    return-void
.end method

.method public static LJIIIZ(Z)V
    .locals 0

    sput-boolean p0, LX/0zvZ;->LJJIIJ:Z

    return-void
.end method

.method public static LJIIJ(Z)V
    .locals 0

    sput-boolean p0, LX/0zvZ;->LJJII:Z

    return-void
.end method

.method public static LJIIJJI(LX/04g0;)V
    .locals 0

    sput-object p0, LX/0zvZ;->LJFF:LX/04g0;

    return-void
.end method

.method public static LJIIL(LX/04hC;)V
    .locals 0

    sput-object p0, LX/0zvZ;->LIZ:LX/04hC;

    return-void
.end method

.method public static LJIILIIL(LX/04hB;)V
    .locals 0

    sput-object p0, LX/0zvZ;->LIZIZ:LX/04hB;

    return-void
.end method

.method public static LJIILJJIL(LX/028G;)V
    .locals 0

    sput-object p0, LX/0zvZ;->LJI:LX/028G;

    return-void
.end method

.method public static LJIILL(Z)V
    .locals 0

    sput-boolean p0, LX/0zvZ;->LJJI:Z

    return-void
.end method

.method public static LJIILLIIL(Z)V
    .locals 0

    sput-boolean p0, LX/0zvZ;->LJJIFFI:Z

    return-void
.end method

.method public static LJIIZILJ(Z)V
    .locals 0

    sput-boolean p0, LX/0zvZ;->LJIILJJIL:Z

    return-void
.end method

.method public static LJIJ(Z)V
    .locals 0

    sput-boolean p0, LX/0zvZ;->LJIILL:Z

    return-void
.end method

.method public static LJIJI(J)V
    .locals 0

    sput-wide p0, LX/0zvZ;->LJIIJ:J

    return-void
.end method

.method public static LJIJJ(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/0zvZ;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public static LJIJJLI(Z)V
    .locals 0

    sput-boolean p0, LX/0zvZ;->LJ:Z

    return-void
.end method

.method public static LJIL(Z)V
    .locals 0

    sput-boolean p0, LX/0zvZ;->LJII:Z

    return-void
.end method

.method public static LJJ(Z)V
    .locals 0

    sput-boolean p0, LX/0zvZ;->LJIILIIL:Z

    return-void
.end method

.method public static LJJI(Z)V
    .locals 0

    sput-boolean p0, LX/0zvZ;->LJIIL:Z

    return-void
.end method

.method public static LJJIFFI(Z)V
    .locals 0

    sput-boolean p0, LX/0zvZ;->LJJIII:Z

    return-void
.end method

.method public static LJJII(LX/01za;)V
    .locals 0

    sput-object p0, LX/0zvZ;->LIZJ:LX/01za;

    return-void
.end method

.method public static LJJIII(Z)V
    .locals 0

    sput-boolean p0, LX/0zvZ;->LJIIJJI:Z

    return-void
.end method
