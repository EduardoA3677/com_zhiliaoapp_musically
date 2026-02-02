.class public final LX/12te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public LIZ:[I

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v4

    iput v4, p0, LX/12te;->LIZIZ:I

    iget-object v0, p0, LX/12te;->LIZ:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, v4, :cond_1

    :cond_0
    new-array v0, v4, [I

    iput-object v0, p0, LX/12te;->LIZ:[I

    :cond_1
    iget-object v3, p0, LX/12te;->LIZ:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    if-eqz p2, :cond_2

    sub-int v0, v4, v2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v0

    aput v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iput v1, p0, LX/12te;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    iget v0, p0, LX/12te;->LIZJ:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int v4, p1

    iget v3, p0, LX/12te;->LIZIZ:I

    iget-object v2, p0, LX/12te;->LIZ:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v2, v1

    if-lt v4, v0, :cond_0

    sub-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ge v1, v3, :cond_1

    int-to-float v2, v4

    iget v0, p0, LX/12te;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_1
    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
