.class public final Ljaa/h6;
.super Ljaa/g6;
.source "SourceFile"


# instance fields
.field public final LJFF:I

.field public final LJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljaa/g6;-><init>()V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ljaa/h6;->LJFF:I

    const v0, 0x7f04088d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljaa/h6;->LJI:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LJL()I
    .locals 1

    iget v0, p0, Ljaa/h6;->LJFF:I

    return v0
.end method

.method public final LJLIIIL()F
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    return v0
.end method

.method public final LLILLL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ljaa/h6;->LJI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LLJ()I
    .locals 1

    const v0, 0x7f0407ae

    return v0
.end method

.method public final LLLLILI()I
    .locals 1

    const v0, 0x7f0407ad

    return v0
.end method

.method public final LLLLLL()I
    .locals 1

    const v0, 0x7f0407af

    return v0
.end method

.method public final LLLLLLLLLL()I
    .locals 1

    const/16 v0, 0x2e

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LLLZLZ()I
    .locals 1

    const v0, 0x7f0407b0

    return v0
.end method

.method public final g()F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    return v0
.end method

.method public final t()F
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    return v0
.end method
