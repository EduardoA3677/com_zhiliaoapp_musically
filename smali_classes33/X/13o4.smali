.class public final LX/13o4;
.super LX/13o2;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13o2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0uGr;LX/0uGr;)F
    .locals 9

    iget v8, p1, LX/0uGr;->LL:I

    if-lez v8, :cond_3

    iget v7, p1, LX/0uGr;->LLILIL:I

    if-lez v7, :cond_3

    int-to-float v2, v8

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v2, v6

    iget v5, p2, LX/0uGr;->LL:I

    int-to-float v0, v5

    div-float/2addr v2, v0

    cmpg-float v0, v2, v6

    if-gez v0, :cond_0

    div-float v2, v6, v2

    :cond_0
    int-to-float v1, v7

    mul-float/2addr v1, v6

    iget v4, p2, LX/0uGr;->LLILIL:I

    int-to-float v0, v4

    div-float/2addr v1, v0

    cmpg-float v0, v1, v6

    if-gez v0, :cond_1

    div-float v1, v6, v1

    :cond_1
    div-float v3, v6, v2

    div-float/2addr v3, v1

    int-to-float v2, v8

    mul-float/2addr v2, v6

    int-to-float v0, v7

    div-float/2addr v2, v0

    int-to-float v1, v5

    mul-float/2addr v1, v6

    int-to-float v0, v4

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    cmpg-float v0, v2, v6

    if-gez v0, :cond_2

    div-float v2, v6, v2

    :cond_2
    div-float/2addr v6, v2

    div-float/2addr v6, v2

    div-float/2addr v6, v2

    mul-float/2addr v3, v6

    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0uGr;LX/0uGr;)Landroid/graphics/Rect;
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    iget v2, p2, LX/0uGr;->LL:I

    iget v1, p2, LX/0uGr;->LLILIL:I

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method
