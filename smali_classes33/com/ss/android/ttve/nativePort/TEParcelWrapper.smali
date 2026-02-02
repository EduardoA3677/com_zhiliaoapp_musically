.class public Lcom/ss/android/ttve/nativePort/TEParcelWrapper;
.super LX/13mV;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, LX/13mV;-><init>([B)V

    return-void
.end method


# virtual methods
.method public readFloatArray(I)[F
    .locals 3

    new-array v2, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, LX/13mV;->readFloat()F

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public readPointFArray(I)[Landroid/graphics/PointF;
    .locals 5

    new-array v4, p1, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, LX/13mV;->readFloat()F

    move-result v1

    invoke-virtual {p0}, LX/13mV;->readFloat()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public readRect()Landroid/graphics/Rect;
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/13mV;->readInt()I

    move-result v3

    invoke-virtual {p0}, LX/13mV;->readInt()I

    move-result v2

    invoke-virtual {p0}, LX/13mV;->readInt()I

    move-result v1

    invoke-virtual {p0}, LX/13mV;->readInt()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public readRectF()Landroid/graphics/RectF;
    .locals 5

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/13mV;->readFloat()F

    move-result v3

    invoke-virtual {p0}, LX/13mV;->readFloat()F

    move-result v2

    invoke-virtual {p0}, LX/13mV;->readFloat()F

    move-result v1

    invoke-virtual {p0}, LX/13mV;->readFloat()F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public readStringArray(I)[Ljava/lang/String;
    .locals 3

    new-array v2, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, LX/13mV;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
