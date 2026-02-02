.class public final LX/0s71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0s7b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0s71;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0s75;)V
    .locals 2

    sget-object v1, LX/0s5u;->LIZ:LX/0s5u;

    iget-boolean v0, p0, LX/0s75;->LJII:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v0, LX/0s5u;->LIZLLL:Z

    iget-boolean v0, p0, LX/0s75;->LJFF:Z

    sput-boolean v0, LX/0s5u;->LIZIZ:Z

    iget-boolean v0, p0, LX/0s75;->LJIIIIZZ:Z

    sput-boolean v0, LX/0s5u;->LJ:Z

    iget-boolean v0, p0, LX/0s75;->LJIIJJI:Z

    sput-boolean v0, LX/0s5u;->LJI:Z

    iget-boolean v0, p0, LX/0s75;->LJIIIZ:Z

    sput-boolean v0, LX/0s5u;->LJIILLIIL:Z

    iget-boolean v0, p0, LX/0s75;->LJIIJ:Z

    sput-boolean v0, LX/0s5u;->LJFF:Z

    iget-object v0, p0, LX/0s75;->LJIJI:LX/0s8C;

    sput-object v0, LX/0s5u;->LJIL:LX/0s8C;

    iget-object v0, p0, LX/0s75;->LIZLLL:LX/0s6G;

    if-eqz v0, :cond_0

    sput-object v0, LX/0s5u;->LJIIL:LX/0s6G;

    :cond_0
    iget-boolean v0, p0, LX/0s75;->LJIIL:Z

    sput-boolean v0, LX/0s5u;->LJIILL:Z

    iget-boolean v0, p0, LX/0s75;->LJIILIIL:Z

    sput-boolean v0, LX/0s5u;->LJIIZILJ:Z

    iget-boolean v0, p0, LX/0s75;->LJIILL:Z

    sput-boolean v0, LX/0s5u;->LJIJ:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0s5u;->LJIJI:Z

    iget-boolean v0, p0, LX/0s75;->LJIJJ:Z

    sput-boolean v0, LX/0s5u;->LJJIFFI:Z

    iget-boolean v0, p0, LX/0s75;->LJIJ:Z

    sput-boolean v0, LX/0s5u;->LJJI:Z

    iget-boolean v0, p0, LX/0s75;->LJIILLIIL:Z

    sput-boolean v0, LX/0s5u;->LJIJJ:Z

    iget v0, p0, LX/0s75;->LJIIZILJ:I

    sput v0, LX/0s5u;->LJIJJLI:I

    return-void
.end method
