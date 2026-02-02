.class public Lmia/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaa/j;


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:Llaa/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmia/b;->LIZIZ:I

    const v0, 0x7f060396

    iput v0, p0, Lmia/b;->LIZJ:I

    const/16 v0, 0x29

    iput v0, p0, Lmia/b;->LIZLLL:I

    const v0, 0x7f060393

    iput v0, p0, Lmia/b;->LJ:I

    const/16 v0, 0x2a

    iput v0, p0, Lmia/b;->LJFF:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmia/b;->LJI:Z

    iput-boolean v0, p0, Lmia/b;->LJII:Z

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmia/b;->LJIIIIZZ:I

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmia/b;->LJIIIZ:I

    new-instance v0, Llaa/e;

    invoke-direct {v0}, Llaa/e;-><init>()V

    iput-object v0, p0, Lmia/b;->LJIIJ:Llaa/e;

    return-void
.end method


# virtual methods
.method public LJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJI()I
    .locals 1

    iget v0, p0, Lmia/b;->LIZIZ:I

    return v0
.end method

.method public LJJJLIIL(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)Landroid/view/View;
    .locals 1

    sget-object v0, LX/0DBB;->LIZ:LX/0DBB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0DBB;->LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJ()Llaa/k;
    .locals 1

    iget-object v0, p0, Lmia/b;->LJIIJ:Llaa/e;

    return-object v0
.end method

.method public LJJLIIIJILLIZJL()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public LJJLIIIJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJLJL()I
    .locals 1

    iget v0, p0, Lmia/b;->LJFF:I

    return v0
.end method

.method public LLF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLILZIL()Z
    .locals 1

    iget-boolean v0, p0, Lmia/b;->LJI:Z

    return v0
.end method

.method public LLJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLLI()Z
    .locals 1

    iget-boolean v0, p0, Lmia/b;->LJII:Z

    return v0
.end method

.method public LLLLZIL()I
    .locals 1

    iget v0, p0, Lmia/b;->LIZJ:I

    return v0
.end method

.method public LLZLI()I
    .locals 1

    iget v0, p0, Lmia/b;->LJ:I

    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    iget v0, p0, Lmia/b;->LJIIIZ:I

    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    iget v0, p0, Lmia/b;->LJIIIIZZ:I

    return v0
.end method

.method public getPaddingTop()I
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

    const/4 v0, 0x0

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lmia/b;->LIZLLL:I

    return v0
.end method
