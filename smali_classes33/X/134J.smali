.class public final LX/134J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/134H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:F

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/134J;->LJ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/134J;->LJI:J

    return-void
.end method


# virtual methods
.method public final LIZ(J)F
    .locals 9

    iget-wide v2, p0, LX/134J;->LJ:J

    cmp-long v0, p1, v2

    const/4 v5, 0x0

    if-gez v0, :cond_0

    return v5

    :cond_0
    iget-wide v0, p0, LX/134J;->LJI:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v6, :cond_1

    cmp-long v6, p1, v0

    if-ltz v6, :cond_1

    sub-long/2addr p1, v0

    iget v3, p0, LX/134J;->LJII:F

    sub-float v2, v4, v3

    long-to-float v1, p1

    iget v0, p0, LX/134J;->LJIIIIZZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v5, v4}, LX/134H;->LIZIZ(FFF)F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    return v2

    :cond_1
    sub-long/2addr p1, v2

    long-to-float v1, p1

    iget v0, p0, LX/134J;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v5, v4}, LX/134H;->LIZIZ(FFF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    return v1
.end method
