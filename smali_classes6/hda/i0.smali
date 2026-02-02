.class public final Lhda/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaa/j;


# instance fields
.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhda/i0;->LIZIZ:Z

    const/16 v1, 0x8

    int-to-float v0, v1

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lhda/i0;->LIZJ:I

    const v0, 0x7f060396

    iput v0, p0, Lhda/i0;->LIZLLL:I

    const/16 v0, 0x3d

    iput v0, p0, Lhda/i0;->LJ:I

    iput v1, p0, Lhda/i0;->LJFF:I

    const v0, 0x7f060395

    iput v0, p0, Lhda/i0;->LJI:I

    const/16 v0, 0x3e

    iput v0, p0, Lhda/i0;->LJII:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhda/i0;->LJIIIIZZ:Z

    iput-boolean v0, p0, Lhda/i0;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final LJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJI()I
    .locals 1

    iget v0, p0, Lhda/i0;->LIZJ:I

    return v0
.end method

.method public final LJJJLIIL(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)Landroid/view/View;
    .locals 1

    sget-object v0, LX/0DBB;->LIZ:LX/0DBB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0DBB;->LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJ()Llaa/k;
    .locals 1

    iget-boolean v0, p0, Lhda/i0;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lhda/c1;

    invoke-direct {v0}, Lhda/c1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lhda/j0;

    invoke-direct {v0}, Lhda/j0;-><init>()V

    return-object v0
.end method

.method public final LJJLIIIJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJL()I
    .locals 1

    iget v0, p0, Lhda/i0;->LJII:I

    return v0
.end method

.method public final LLF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLILZIL()Z
    .locals 1

    iget-boolean v0, p0, Lhda/i0;->LJIIIIZZ:Z

    return v0
.end method

.method public final LLJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLI()Z
    .locals 1

    iget-boolean v0, p0, Lhda/i0;->LJIIIZ:Z

    return v0
.end method

.method public final LLLLZIL()I
    .locals 1

    iget v0, p0, Lhda/i0;->LIZLLL:I

    return v0
.end method

.method public final LLZLI()I
    .locals 1

    iget v0, p0, Lhda/i0;->LJI:I

    return v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lhda/i0;->LJFF:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lhda/i0;->LJ:I

    return v0
.end method
