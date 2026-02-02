.class public final LX/109w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/BitSet;

.field public final LIZIZ:Ljava/util/BitSet;

.field public final LIZJ:Ljava/util/BitSet;

.field public final LIZLLL:Ljava/util/BitSet;

.field public final LJ:I

.field public final LJFF:I

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:J

.field public LJIILJJIL:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/109w;->LIZ:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/109w;->LIZIZ:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/109w;->LIZJ:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/109w;->LIZLLL:Ljava/util/BitSet;

    const/4 v2, 0x0

    iput v2, p0, LX/109w;->LJ:I

    iput v2, p0, LX/109w;->LJFF:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/109w;->LJI:J

    iput-wide v0, p0, LX/109w;->LJII:J

    iput v2, p0, LX/109w;->LJIIIZ:I

    iput v2, p0, LX/109w;->LJIIJ:I

    iput v2, p0, LX/109w;->LJIIJJI:I

    iput v2, p0, LX/109w;->LJIIL:I

    iput-wide v0, p0, LX/109w;->LJIILIIL:J

    const/4 v0, -0x1

    iput v0, p0, LX/109w;->LJIILJJIL:I

    iput p1, p0, LX/109w;->LJ:I

    iput p2, p0, LX/109w;->LJFF:I

    iput-wide p3, p0, LX/109w;->LJIIIIZZ:J

    return-void
.end method
