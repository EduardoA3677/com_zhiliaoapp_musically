.class public final LX/0XOw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XOx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0XOw;->LIZ:I

    iput p2, p0, LX/0XOw;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    iget v1, p0, LX/0XOw;->LIZIZ:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/0XOw;->LIZ:I

    int-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-int v0, p1

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    int-to-float v2, v0

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_2
    iget v1, p0, LX/0XOw;->LIZ:I

    int-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-int v0, p1

    add-int/lit8 v0, v0, 0x1

    if-le v0, v1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget v1, p0, LX/0XOw;->LIZ:I

    int-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-int v0, p1

    if-ne v0, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    :goto_0
    int-to-float v2, v0

    goto :goto_1

    :cond_5
    iget v1, p0, LX/0XOw;->LIZ:I

    int-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-int v0, p1

    add-int/lit8 v0, v0, 0x1

    if-le v0, v1, :cond_6

    move v0, v1

    :cond_6
    int-to-float v2, v0

    add-int/lit8 v1, v1, 0x1

    :goto_1
    int-to-float v0, v1

    div-float/2addr v2, v0

    return v2
.end method
