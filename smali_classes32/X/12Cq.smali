.class public final LX/12Cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public LIZJ:Landroid/graphics/ColorFilter;

.field public LIZLLL:I

.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/12Cq;->LIZ:I

    iput v0, p0, LX/12Cq;->LIZLLL:I

    iput v0, p0, LX/12Cq;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/12Cq;->LIZ:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-boolean v0, p0, LX/12Cq;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12Cq;->LIZJ:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget v0, p0, LX/12Cq;->LIZLLL:I

    const/4 v1, 0x1

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_3
    iget v0, p0, LX/12Cq;->LJ:I

    if-eq v0, v2, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
