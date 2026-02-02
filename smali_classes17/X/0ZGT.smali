.class public final LX/0ZGT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:F


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZGT;->LIZ:Z

    const/4 v0, 0x6

    iput v0, p0, LX/0ZGT;->LIZIZ:I

    const/4 v0, 0x3

    iput v0, p0, LX/0ZGT;->LIZJ:I

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, LX/0ZGT;->LIZLLL:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, LX/0ZGT;->LJ:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, LX/0ZGT;->LJFF:J

    const-wide/16 v4, 0x2

    iput-wide v4, p0, LX/0ZGT;->LJI:J

    const-wide/16 v2, 0x5

    iput-wide v2, p0, LX/0ZGT;->LJII:J

    const-wide/32 v0, 0x5265c0

    iput-wide v0, p0, LX/0ZGT;->LJIIIIZZ:J

    iput-wide v4, p0, LX/0ZGT;->LJIIIZ:J

    iput-wide v2, p0, LX/0ZGT;->LJIIJ:J

    const-string v0, ""

    iput-object v0, p0, LX/0ZGT;->LJIIJJI:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0ZGT;->LJIIL:F

    return-void
.end method
