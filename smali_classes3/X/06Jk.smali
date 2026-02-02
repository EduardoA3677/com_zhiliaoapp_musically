.class public final LX/06Jk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:F

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:I

.field public static final LJII:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/06Jk;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/06Jk;->LIZ:I

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    sput v0, LX/06Jk;->LIZIZ:F

    const/4 v6, 0x2

    int-to-float v0, v6

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v2, v0

    sput v2, LX/06Jk;->LIZJ:I

    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    sput v1, LX/06Jk;->LIZLLL:I

    const/16 v0, 0x88

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/06Jk;->LJ:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    sput v1, LX/06Jk;->LJFF:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    sput v0, LX/06Jk;->LJI:I

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x3

    new-array v3, v0, [I

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v3, v2

    const/16 v0, 0x4b

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    const/16 v0, 0x7f

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v3, v6

    invoke-direct {v5, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sput-object v5, LX/06Jk;->LJII:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method
