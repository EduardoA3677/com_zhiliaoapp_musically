.class public final LX/11RS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Float;

.field public LJFF:Ljava/lang/Float;

.field public LJI:LX/0DPn;

.field public LJII:LX/11RV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/11RS;->LIZ:I

    iput v0, p0, LX/11RS;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)LX/11RU;
    .locals 4

    new-instance v2, LX/11RU;

    invoke-direct {v2}, LX/11RU;-><init>()V

    iget v1, p0, LX/11RS;->LIZ:I

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v2}, LX/11RU;->LIZIZ()I

    move-result v0

    if-eq v0, v1, :cond_0

    iput-object v3, v2, LX/11RU;->LJIIIIZZ:Landroid/graphics/Shader;

    iput v1, v2, LX/11RU;->LJIILIIL:I

    iput v1, v2, LX/11RU;->LIZIZ:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget v1, p0, LX/11RS;->LIZIZ:I

    if-ltz v1, :cond_1

    invoke-virtual {v2}, LX/11RU;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_1

    iput-object v3, v2, LX/11RU;->LJIIIIZZ:Landroid/graphics/Shader;

    iput v1, v2, LX/11RU;->LJIILJJIL:I

    iput v1, v2, LX/11RU;->LIZJ:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, LX/11RS;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/11RU;->LJ(I)V

    :cond_2
    iget-object v0, p0, LX/11RS;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/11RU;->LJ(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v0, p0, LX/11RS;->LJ:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, LX/11RU;->LIZJ(F)V

    :cond_4
    iget-object v0, p0, LX/11RS;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, LX/11RU;->LIZLLL(F)V

    :cond_5
    iget-object v1, p0, LX/11RS;->LJI:LX/0DPn;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/11RU;->LJIIJ:LX/0DPn;

    if-eq v0, v1, :cond_6

    iput-object v3, v2, LX/11RU;->LJIIIIZZ:Landroid/graphics/Shader;

    iput-object v1, v2, LX/11RU;->LJIIJ:LX/0DPn;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v0, p0, LX/11RS;->LJII:LX/11RV;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, LX/11RU;->LJFF(LX/11RV;)V

    :cond_7
    return-object v2
.end method
