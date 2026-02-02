.class public final LX/12w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XD8;


# instance fields
.field public LL:[I

.field public LLILIL:[F

.field public final LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:I

.field public final LLILLJJLI:Landroid/graphics/Rect;

.field public LLILLL:LX/0ccb;

.field public LLILZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/12w6;->LLILL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, LX/12w6;->LLILLIZIL:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12w6;->LLILLJJLI:Landroid/graphics/Rect;

    const/16 v0, 0xff

    iput v0, p0, LX/12w6;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/12w6;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/12w6;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/12w6;->LLILLL:LX/0ccb;

    const/4 v12, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0ccb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x1

    :goto_0
    iget v10, p0, LX/12w6;->LLILLIZIL:I

    const/16 v9, 0xd

    const/16 v8, 0xb

    const/16 v2, 0x9

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/16 v6, 0x8

    const/16 v5, 0xa

    const/4 v4, 0x6

    const/4 v3, 0x2

    if-eqz v11, :cond_a

    if-eq v10, v12, :cond_f

    if-eq v10, v0, :cond_1

    if-eq v10, v1, :cond_d

    if-eq v10, v2, :cond_b

    if-eq v10, v8, :cond_e

    if-ne v10, v9, :cond_c

    :cond_0
    const/16 v7, 0x8

    :cond_1
    :goto_1
    iget-object v0, p0, LX/12w6;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v0, p0, LX/12w6;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, p0, LX/12w6;->LL:[I

    if-eqz v0, :cond_11

    if-nez v7, :cond_3

    int-to-float v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, LX/12w6;->LLILL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v6, p0, LX/12w6;->LL:[I

    iget-object v7, p0, LX/12w6;->LLILIL:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void

    :cond_3
    if-ne v7, v3, :cond_4

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    if-ne v7, v0, :cond_5

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x5

    if-ne v7, v0, :cond_6

    int-to-float v3, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    if-ne v7, v4, :cond_7

    int-to-float v4, v2

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    if-ne v7, v6, :cond_8

    int-to-float v3, v1

    int-to-float v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    if-ne v7, v5, :cond_9

    int-to-float v2, v2

    int-to-float v5, v1

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    int-to-float v2, v2

    int-to-float v3, v1

    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    if-eq v10, v12, :cond_1

    if-eq v10, v0, :cond_f

    if-eq v10, v1, :cond_e

    if-eq v10, v2, :cond_0

    if-eq v10, v8, :cond_d

    if-ne v10, v9, :cond_c

    :cond_b
    const/16 v7, 0xc

    goto :goto_1

    :cond_c
    move v7, v10

    goto :goto_1

    :cond_d
    const/16 v7, 0xa

    goto :goto_1

    :cond_e
    const/4 v7, 0x6

    goto :goto_1

    :cond_f
    const/4 v7, 0x2

    goto :goto_1

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, LX/12w6;->LLILL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final LJLJLJ([F[I)V
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p2

    array-length v0, p1

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Gradient colors and positions should be of the same length, colors\' length is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", positions\' length is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iput-object p2, p0, LX/12w6;->LL:[I

    iput-object p1, p0, LX/12w6;->LLILIL:[F

    invoke-virtual {p0}, LX/12w6;->LIZ()V

    iget-object v0, p0, LX/12w6;->LLILLL:LX/0ccb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_1
    return-void
.end method

.method public final getGradientColors()[I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGradientPositions()[F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
