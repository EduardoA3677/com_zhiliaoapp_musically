.class public final LX/14lZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:I

.field public LJII:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/14lZ;->LIZ:F

    iput v0, p0, LX/14lZ;->LIZJ:F

    iput v0, p0, LX/14lZ;->LIZLLL:F

    iput v0, p0, LX/14lZ;->LJFF:F

    const v0, 0xffffff

    iput v0, p0, LX/14lZ;->LJII:I

    return-void
.end method
