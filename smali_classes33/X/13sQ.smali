.class public final LX/13sQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/13sQ;->LIZ:I

    iput v0, p0, LX/13sQ;->LIZIZ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/13sQ;->LIZJ:F

    iput v0, p0, LX/13sQ;->LIZLLL:F

    iput v0, p0, LX/13sQ;->LJ:F

    iput v0, p0, LX/13sQ;->LJFF:F

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/13sQ;->LJI:D

    return-void
.end method
