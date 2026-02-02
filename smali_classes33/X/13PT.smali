.class public LX/13PT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13PA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LIZ:I

.field public LIZIZ:F

.field public final LIZJ:Landroid/view/animation/Interpolator;

.field public final LIZLLL:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13PT;->LIZ:I

    iput-object p2, p0, LX/13PT;->LIZJ:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, LX/13PT;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public LIZ()J
    .locals 2

    iget-wide v0, p0, LX/13PT;->LIZLLL:J

    return-wide v0
.end method

.method public LIZIZ()F
    .locals 2

    iget-object v1, p0, LX/13PT;->LIZJ:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    iget v0, p0, LX/13PT;->LIZIZ:F

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/13PT;->LIZIZ:F

    return v0
.end method

.method public LIZJ()I
    .locals 1

    iget v0, p0, LX/13PT;->LIZ:I

    return v0
.end method

.method public LIZLLL(F)V
    .locals 0

    iput p1, p0, LX/13PT;->LIZIZ:F

    return-void
.end method
