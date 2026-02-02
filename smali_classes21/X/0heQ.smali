.class public final LX/0heQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public LIZLLL:D

.field public final LJ:LX/0heR;

.field public final LJFF:LX/0heR;

.field public final LJI:[I

.field public final LJII:[F

.field public final LJIIIIZZ:[I

.field public final LJIIIZ:[F


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0heQ;->LIZ:I

    iput p2, p0, LX/0heQ;->LIZIZ:I

    iput p3, p0, LX/0heQ;->LIZJ:I

    new-instance v0, LX/0heR;

    invoke-direct {v0, p1, p2}, LX/0heR;-><init>(II)V

    iput-object v0, p0, LX/0heQ;->LJ:LX/0heR;

    new-instance v0, LX/0heR;

    invoke-direct {v0, p2, p3}, LX/0heR;-><init>(II)V

    iput-object v0, p0, LX/0heQ;->LJFF:LX/0heR;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/0heQ;->LJI:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/0heQ;->LJII:[F

    const/4 v1, 0x3

    new-array v0, v1, [I

    iput-object v0, p0, LX/0heQ;->LJIIIIZZ:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/0heQ;->LJIIIZ:[F

    return-void
.end method


# virtual methods
.method public final LIZ()D
    .locals 4

    iget-wide v2, p0, LX/0heQ;->LIZLLL:D

    const v0, 0x3f0ccccd    # 0.55f

    float-to-double v0, v0

    mul-double/2addr v2, v0

    return-wide v2
.end method
