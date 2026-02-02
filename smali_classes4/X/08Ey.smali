.class public final LX/08Ey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(III)LX/0JXy;
    .locals 7

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x1ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_1

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_0
    const/16 v0, 0x1e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 v6, 0x4

    :goto_1
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {}, LX/0JYo;->LIZLLL()Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    new-instance v2, LX/0JXy;

    mul-int/lit8 v0, p1, 0x2

    sub-int/2addr p0, v0

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v5

    sub-int/2addr p0, v0

    int-to-float v1, p0

    mul-float/2addr v1, v4

    int-to-float v0, v6

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v2, v0, v5, v6}, LX/0JXy;-><init>(III)V

    return-object v2

    :cond_0
    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_0

    :cond_2
    if-lez p2, :cond_4

    mul-int/lit8 v0, p1, 0x2

    sub-int/2addr p0, v0

    mul-int v0, p2, v3

    sub-int v0, p0, v0

    int-to-float v2, v0

    mul-float/2addr v2, v4

    add-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    new-instance v1, LX/0JXy;

    int-to-float v2, p0

    mul-float/2addr v2, v4

    int-to-float v0, p2

    div-float/2addr v2, v0

    float-to-int v2, v2

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, p2}, LX/0JXy;-><init>(III)V

    return-object v1

    :cond_3
    new-instance v1, LX/0JXy;

    float-to-int v0, v2

    invoke-direct {v1, v3, v0, p2}, LX/0JXy;-><init>(III)V

    return-object v1

    :cond_4
    sub-int/2addr p0, p1

    add-int v0, v3, p1

    div-int/2addr p0, v0

    new-instance v0, LX/0JXy;

    invoke-direct {v0, v3, p1, p0}, LX/0JXy;-><init>(III)V

    return-object v0
.end method
