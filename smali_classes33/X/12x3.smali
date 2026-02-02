.class public final LX/12x3;
.super LX/12xO;
.source "SourceFile"


# instance fields
.field public final LIZ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12xO;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/12x3;->LIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(FFLX/12wo;)V
    .locals 8

    move v4, p2

    mul-float v0, v4, p1

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x42b40000    # 90.0f

    move-object v1, p3

    invoke-virtual {v1, v0, v6, v7}, LX/12wo;->LJ(FFF)V

    const/4 v2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    mul-float/2addr v4, p1

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/12wo;->LIZ(FFFFFF)V

    return-void
.end method
