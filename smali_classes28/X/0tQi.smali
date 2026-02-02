.class public final LX/0tQi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[F

.field public final LIZIZ:[I


# direct methods
.method public constructor <init>(FFFFII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v4, v0, [F

    iput-object v4, p0, LX/0tQi;->LIZ:[F

    const/4 v0, 0x2

    new-array v3, v0, [I

    iput-object v3, p0, LX/0tQi;->LIZIZ:[I

    const/4 v2, 0x0

    aput p1, v4, v2

    const/4 v1, 0x1

    aput p2, v4, v1

    aput p3, v4, v0

    const/4 v0, 0x3

    aput p4, v4, v0

    aput p5, v3, v2

    aput p6, v3, v1

    return-void
.end method


# virtual methods
.method public final LIZ(II)I
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    iget-object v0, p0, LX/0tQi;->LIZ:[F

    aget v1, v0, p1

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    rem-int/lit8 v1, p1, 0x2

    iget-object v0, p0, LX/0tQi;->LIZIZ:[I

    aget v0, v0, v1

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    if-ltz v2, :cond_1

    return v2

    :cond_1
    return v3
.end method
