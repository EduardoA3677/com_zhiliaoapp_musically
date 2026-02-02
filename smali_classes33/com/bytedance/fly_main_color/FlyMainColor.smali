.class public final Lcom/bytedance/fly_main_color/FlyMainColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/fly_main_color/FlyMainColor;

    invoke-direct {v0}, Lcom/bytedance/fly_main_color/FlyMainColor;-><init>()V

    sput-object v0, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    const-string v2, "fly-main-color-lib"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/142e;)I
    .locals 11

    sget-object v0, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    iget v1, p0, LX/142e;->LIZLLL:I

    iget-object v2, p0, LX/142e;->LJ:[I

    iget-object v3, p0, LX/142e;->LJFF:[I

    iget-object v4, p0, LX/142e;->LJI:[I

    iget v5, p0, LX/142e;->LJII:F

    iget v6, p0, LX/142e;->LJIIIIZZ:F

    iget v7, p0, LX/142e;->LJIIIZ:F

    iget v8, p0, LX/142e;->LJIIJ:F

    iget v9, p0, LX/142e;->LJIIJJI:F

    iget v10, p0, LX/142e;->LJIIL:F

    iget p0, p0, LX/142e;->LJIILIIL:F

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/fly_main_color/FlyMainColor;->nSolveMainColor(I[I[I[IFFFFFFF)I

    move-result v0

    return v0
.end method

.method private final native nCutMainColor(Landroid/graphics/Bitmap;[I[I[I)I
.end method

.method private final native nGetColorDifference(IIIIII)F
.end method

.method private final native nRGB2OKLCH(III[F)I
.end method

.method private final native nSolveMainColor(I[I[I[IFFFFFFF)I
.end method


# virtual methods
.method public final LIZ(LX/0wCn;)LX/142e;
    .locals 6

    const/16 v0, 0x10

    new-array v4, v0, [I

    new-array v3, v0, [I

    iget-object v5, p1, LX/0wCn;->LIZ:Landroid/graphics/Rect;

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, LX/0wCn;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v2, v4, v3}, Lcom/bytedance/fly_main_color/FlyMainColor;->nCutMainColor(Landroid/graphics/Bitmap;[I[I[I)I

    move-result v1

    new-instance v0, LX/142e;

    invoke-direct {v0, v1, v4, v3}, LX/142e;-><init>(I[I[I)V

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [I

    const/4 v1, 0x0

    iget v0, v5, Landroid/graphics/Rect;->left:I

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    aput v0, v2, v1

    const/4 v1, 0x2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    aput v0, v2, v1

    const/4 v1, 0x3

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    aput v0, v2, v1

    goto :goto_0
.end method

.method public final LIZIZ(I)[F
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->nRGB2OKLCH(III[F)I

    return-object v0
.end method
