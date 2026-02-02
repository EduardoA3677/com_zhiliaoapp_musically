.class public final LX/129J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:F

.field public final LIZLLL:Z

.field public final LJ:I

.field public final LJFF:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v5, 0x0

    move v4, p2

    move v3, p1

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/129J;-><init>(ZFIIII)V

    return-void
.end method

.method public constructor <init>(ZFIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x64

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/129J;->LIZ:I

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/129J;->LIZIZ:I

    iput p2, p0, LX/129J;->LIZJ:F

    iput-boolean p1, p0, LX/129J;->LIZLLL:Z

    iput p5, p0, LX/129J;->LJ:I

    iput p6, p0, LX/129J;->LJFF:I

    return-void
.end method
