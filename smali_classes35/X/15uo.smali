.class public final LX/15uo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIZILJ:I

.field public static LJIJ:Z

.field public static LJIJI:Z

.field public static LJIJJ:LX/15un;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:Ljava/lang/String;

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:J

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:Z

.field public LJIILLIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/15uo;->LJIJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/15uo;->LIZ:I

    iput v0, p0, LX/15uo;->LIZIZ:I

    iput v0, p0, LX/15uo;->LIZJ:I

    const-string v0, ""

    iput-object v0, p0, LX/15uo;->LJFF:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/15uo;->LJIIIIZZ:J

    sget-object v0, LX/06D8;->NOT_SET:LX/06D8;

    invoke-virtual {v0}, LX/06D8;->getValue()I

    move-result v0

    iput v0, p0, LX/15uo;->LJIILLIIL:I

    return-void
.end method
