.class public final LX/0Ouf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Ouf;->LIZ:F

    iput v0, p0, LX/0Ouf;->LIZIZ:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/0Ouf;->LJII:F

    sget v0, LX/0OTV;->LIZJ:I

    sget-wide v0, LX/0OTV;->LIZIZ:J

    iput-wide v0, p0, LX/0Ouf;->LJIIIIZZ:J

    return-void
.end method
