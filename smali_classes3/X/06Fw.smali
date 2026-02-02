.class public final LX/06Fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:F

.field public final synthetic LIZIZ:F

.field public final synthetic LIZJ:LX/06Fs;

.field public final synthetic LIZLLL:F

.field public final synthetic LJ:F


# direct methods
.method public constructor <init>(LX/06Fs;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/06Fw;->LIZ:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/06Fw;->LIZIZ:F

    iput-object p1, p0, LX/06Fw;->LIZJ:LX/06Fs;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/06Fw;->LIZLLL:F

    iput v1, p0, LX/06Fw;->LJ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 6

    invoke-interface {p1}, LX/0S2j;->getValue()F

    move-result v5

    iget v4, p0, LX/06Fw;->LIZ:F

    iget v0, p0, LX/06Fw;->LIZIZ:F

    sub-float v3, v0, v4

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    add-float/2addr v4, v0

    sub-float/2addr v4, v3

    iget-object v0, p0, LX/06Fw;->LIZJ:LX/06Fs;

    iget-object v0, v0, LX/06Fs;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const/16 v0, 0xff

    int-to-float v2, v0

    mul-float/2addr v3, v2

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/06Fw;->LIZJ:LX/06Fs;

    iget-object v0, v0, LX/06Fs;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    mul-float/2addr v4, v2

    float-to-int v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, LX/06Fw;->LIZLLL:F

    iget v1, p0, LX/06Fw;->LJ:F

    sub-float v0, v1, v2

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    add-float/2addr v2, v1

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/06Fw;->LIZJ:LX/06Fs;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Fs;->LJIILL:Ljava/lang/Float;

    iget-object v1, p0, LX/06Fw;->LIZJ:LX/06Fs;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Fs;->LJIILLIIL:Ljava/lang/Float;

    iget-object v0, p0, LX/06Fw;->LIZJ:LX/06Fs;

    invoke-virtual {v0}, LX/06Au;->LJIIIZ()V

    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 2

    iget-object v1, p0, LX/06Fw;->LIZJ:LX/06Fs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/06Fs;->LJIIL:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/06Fs;->LJIILL:Ljava/lang/Float;

    iput-object v0, v1, LX/06Fs;->LJIILLIIL:Ljava/lang/Float;

    return-void
.end method
