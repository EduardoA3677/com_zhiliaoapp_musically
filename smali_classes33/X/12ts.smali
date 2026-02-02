.class public final LX/12ts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[I

.field public static final LIZIZ:[I

.field public static final LIZJ:[I

.field public static final LIZLLL:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [I

    const/4 v3, 0x0

    const v0, 0x10100a7

    aput v0, v1, v3

    sput-object v1, LX/12ts;->LIZ:[I

    const/4 v2, 0x2

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/12ts;->LIZIZ:[I

    new-array v1, v4, [I

    const v0, 0x10100a1

    aput v0, v1, v3

    sput-object v1, LX/12ts;->LIZJ:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/12ts;->LIZLLL:[I

    return-void

    :array_0
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [[I

    new-array v2, v0, [I

    sget-object v0, LX/12ts;->LIZJ:[I

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, LX/12ts;->LIZIZ:[I

    invoke-static {p0, v0}, LX/12ts;->LIZIZ(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    const/4 v1, 0x1

    aput-object v0, v3, v1

    sget-object v0, LX/12ts;->LIZ:[I

    invoke-static {p0, v0}, LX/12ts;->LIZIZ(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 p0, v0, 0x2

    const/16 v0, 0xff

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    return v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/12ts;->LIZLLL:[I

    invoke-virtual {p0, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL([I)Z
    .locals 7

    array-length v6, p0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    aget v1, p0, v4

    const v0, 0x101009e

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x101009c

    if-eq v1, v0, :cond_2

    const v0, 0x10100a7

    if-eq v1, v0, :cond_2

    const v0, 0x1010367

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5
.end method
