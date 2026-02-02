.class public Luba/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaa/k;


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:F

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    int-to-float v2, v0

    invoke-static {v2}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Luba/a;->LIZIZ:I

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    iput v0, p0, Luba/a;->LIZJ:F

    const/16 v0, 0x4e

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Luba/a;->LIZLLL:I

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Luba/a;->LJ:I

    const/16 v0, 0xc

    int-to-float v1, v0

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    iput v0, p0, Luba/a;->LJFF:I

    invoke-static {v2}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Luba/a;->LJI:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    iput v0, p0, Luba/a;->LJII:I

    return-void

    :cond_0
    invoke-static {v2}, LX/0CvT;->LIZ(F)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0CvT;->LIZ(F)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/16 v0, 0x2a

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LJIJJLI()I
    .locals 1

    iget v0, p0, Luba/a;->LIZLLL:I

    return v0
.end method

.method public final LJJJ()I
    .locals 1

    iget v0, p0, Luba/a;->LJ:I

    return v0
.end method

.method public LJJJI()I
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LJJJJJL()I
    .locals 1

    invoke-static {}, LX/0DA1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0407a4

    return v0

    :cond_0
    const v0, 0x7f0407a3

    return v0
.end method

.method public final LJJJJLI()I
    .locals 1

    const v0, 0x7f060394

    return v0
.end method

.method public final LJJL()I
    .locals 1

    const v0, 0x7f060396

    return v0
.end method

.method public final LJJLIIIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJL()I
    .locals 1

    iget v0, p0, Luba/a;->LIZIZ:I

    return v0
.end method

.method public final LJLIIIL()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final LJLJJI()I
    .locals 1

    const v0, 0x7f060393

    return v0
.end method

.method public final LLD()F
    .locals 1

    sget v0, LX/0D32;->LJIIIIZZ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    return v0
.end method

.method public final LLFFF()I
    .locals 1

    invoke-static {}, LX/0DA1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0407a7

    return v0

    :cond_0
    const v0, 0x7f0407a6

    return v0
.end method

.method public final LLILLIZIL()I
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    return v0
.end method

.method public final LLILLL()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLILZ()I
    .locals 1

    invoke-static {}, LX/08kU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0407a9

    return v0

    :cond_0
    const v0, 0x7f0407a8

    return v0
.end method

.method public final LLJ()I
    .locals 1

    const v0, 0x7f0407a5

    return v0
.end method

.method public final LLJJLIIIJLLLLLLLZ()I
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LLL()I
    .locals 1

    const v0, 0x7f0407a5

    return v0
.end method

.method public final LLLJ()I
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    return v0
.end method

.method public final LLLLILI()I
    .locals 1

    invoke-static {}, LX/0DA1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0407a4

    return v0

    :cond_0
    const v0, 0x7f0407a3

    return v0
.end method

.method public final LLLLLL()I
    .locals 1

    invoke-static {}, LX/0DA1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0407a7

    return v0

    :cond_0
    const v0, 0x7f0407a6

    return v0
.end method

.method public final LLLLLLLLLL()I
    .locals 1

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LLLLZI()V
    .locals 0

    return-void
.end method

.method public final LLLZI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLZLL()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public final LLLZLZ()I
    .locals 1

    invoke-static {}, LX/08kU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0407a9

    return v0

    :cond_0
    const v0, 0x7f0407a8

    return v0
.end method

.method public final a()I
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final g()F
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    return v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Luba/a;->LIZJ:F

    return v0
.end method
