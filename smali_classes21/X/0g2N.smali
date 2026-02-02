.class public final LX/0g2N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:F

.field public LJJII:Ljava/lang/String;

.field public final LJJIII:LX/0g3W;

.field public final LJJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIJZLJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0g2N;->LJI:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0g2N;->LJIIJ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0g2N;->LJIILIIL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0g2N;->LJJII:Ljava/lang/String;

    new-instance v0, LX/0g3W;

    invoke-direct {v0}, LX/0g3W;-><init>()V

    iput-object v0, p0, LX/0g2N;->LJJIII:LX/0g3W;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g2N;->LJJIIJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0g2N;->LJJIIJZLJL:Ljava/util/Map;

    return-void
.end method
