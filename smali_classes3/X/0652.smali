.class public final LX/0652;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0651;


# static fields
.field public static final LIZ:LX/0652;

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:I

.field public static LJ:I

.field public static LJFF:Z

.field public static LJI:I

.field public static LJII:I

.field public static LJIIIIZZ:Landroid/view/View;

.field public static LJIIIZ:LX/0Tr9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0652;

    invoke-direct {v0}, LX/0652;-><init>()V

    sput-object v0, LX/0652;->LIZ:LX/0652;

    const/4 v0, 0x1

    sput-boolean v0, LX/0652;->LJFF:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 9

    sget-object v0, LX/0652;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    sput v0, LX/0652;->LIZLLL:I

    sget-object v0, LX/0652;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_1
    sput v8, LX/0652;->LJ:I

    sget v7, LX/0652;->LIZLLL:I

    int-to-float v6, v7

    int-to-float v3, v8

    div-float v2, v6, v3

    const/16 v5, 0x2d0

    int-to-float v1, v5

    const/16 v4, 0x500

    int-to-float v0, v4

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    sput v7, LX/0652;->LIZIZ:I

    div-float/2addr v6, v1

    float-to-int v0, v6

    sput v0, LX/0652;->LIZJ:I

    :goto_2
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    sget-object v0, LX/0652;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-static {}, LX/0UB4;->LIZIZ()LX/0TtH;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0TtH;->LIZ:Z

    if-ne v0, v3, :cond_1

    sget-object v0, LX/0Tv4;->LIZ:LX/0Tv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Tv4;->LIZJ:I

    if-eqz v0, :cond_1

    sget v0, LX/0Tv4;->LIZIZ:I

    if-eqz v0, :cond_1

    sput v0, LX/0652;->LIZIZ:I

    sget v0, LX/0Tv4;->LIZJ:I

    sput v0, LX/0652;->LIZJ:I

    sget v0, LX/0Tv4;->LJ:I

    sput v0, LX/0652;->LJI:I

    sget v0, LX/0Tv4;->LIZLLL:I

    sput v0, LX/0652;->LJII:I

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0652;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",realWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0652;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",surfaceHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0652;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",realHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0652;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGoalEffect"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, v6, Landroid/graphics/Rect;->left:I

    sget v1, LX/0652;->LIZIZ:I

    sget v0, LX/0652;->LIZLLL:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    sput v2, LX/0652;->LJI:I

    invoke-static {}, LX/0UB4;->LIZIZ()LX/0TtH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0TtH;->LIZ:Z

    if-ne v0, v3, :cond_2

    iget v3, v6, Landroid/graphics/Rect;->top:I

    sget v1, LX/0652;->LIZJ:I

    sget v0, LX/0652;->LJ:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    :goto_4
    sub-int/2addr v3, v0

    sput v3, LX/0652;->LJII:I

    goto :goto_3

    :cond_2
    iget v3, v6, Landroid/graphics/Rect;->top:I

    sget v1, LX/0652;->LIZJ:I

    sget v0, LX/0652;->LJ:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v3, v0

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    int-to-float v2, v0

    sget v0, LX/0652;->LJ:I

    int-to-float v1, v0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    goto :goto_4

    :cond_3
    sput v8, LX/0652;->LIZJ:I

    mul-float/2addr v3, v1

    float-to-int v0, v3

    sput v0, LX/0652;->LIZIZ:I

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
