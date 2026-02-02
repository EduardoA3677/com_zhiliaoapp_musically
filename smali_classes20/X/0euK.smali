.class public final LX/0euK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:LX/0euZ;

.field public LJIIIZ:J

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0euR;

    invoke-direct {v0}, LX/0euR;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v9, 0x1ff

    move-object v0, p0

    move-wide v4, v2

    move-wide v6, v2

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, LX/0euK;-><init>(Ljava/lang/String;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p9, 0x1

    const-string v3, "normal"

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    const-wide/16 p6, 0x0

    :cond_3
    and-int/lit8 v0, p9, 0x10

    const-string v2, ""

    if-eqz v0, :cond_4

    move-object p8, v2

    :cond_4
    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, v2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0euK;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0euK;->LIZIZ:J

    iput-wide p4, p0, LX/0euK;->LIZJ:J

    iput-wide p6, p0, LX/0euK;->LIZLLL:J

    iput-object p8, p0, LX/0euK;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0euK;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0euK;->LJI:I

    iput v0, p0, LX/0euK;->LJII:I

    iput-object v1, p0, LX/0euK;->LJIIIIZZ:LX/0euZ;

    iput-object v3, p0, LX/0euK;->LJIIJ:Ljava/lang/String;

    iput-object v2, p0, LX/0euK;->LJIILJJIL:Ljava/lang/String;

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0euK;->LJIIIZ:J

    iget-object v0, p0, LX/0euK;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0euK;->LJIIJ:Ljava/lang/String;

    iget-wide v0, p0, LX/0euK;->LIZIZ:J

    iput-wide v0, p0, LX/0euK;->LJIIJJI:J

    iget-wide v0, p0, LX/0euK;->LIZJ:J

    iput-wide v0, p0, LX/0euK;->LJIIL:J

    iget-wide v0, p0, LX/0euK;->LIZLLL:J

    iput-wide v0, p0, LX/0euK;->LJIILIIL:J

    iget-object v0, p0, LX/0euK;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0euK;->LJIILJJIL:Ljava/lang/String;

    const-string v2, "normal"

    iput-object v2, p0, LX/0euK;->LIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0euK;->LIZIZ:J

    iput-wide v0, p0, LX/0euK;->LIZJ:J

    iput-wide v0, p0, LX/0euK;->LIZLLL:J

    const-string v0, ""

    iput-object v0, p0, LX/0euK;->LJ:Ljava/lang/String;

    iput-object v2, p0, LX/0euK;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0euK;->LJII:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0euK;->LJIIIIZZ:LX/0euZ;

    return-void
.end method
