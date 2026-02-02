.class public final LX/0g3n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:J

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:J

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public final LJIIZILJ:[J

.field public LJIJ:Z

.field public LJIJI:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/0g3n;->LIZ:I

    iput v2, p0, LX/0g3n;->LIZJ:I

    iput v2, p0, LX/0g3n;->LJ:I

    const-wide/16 v0, 0x3

    iput-wide v0, p0, LX/0g3n;->LJIIIZ:J

    const/4 v0, 0x1

    iput v0, p0, LX/0g3n;->LJIIJ:I

    const/4 v0, 0x2

    iput v0, p0, LX/0g3n;->LJIIL:I

    new-array v0, v0, [J

    iput-object v0, p0, LX/0g3n;->LJIIZILJ:[J

    iput v2, p0, LX/0g3n;->LJIJI:I

    return-void
.end method

.method public static LIZ()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)J
    .locals 2

    iget-object v0, p0, LX/0g3n;->LJIIZILJ:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method
