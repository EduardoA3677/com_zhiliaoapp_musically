.class public final LX/0GmZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0Gma;

.field public final LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

.field public final LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

.field public final LJ:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

.field public final LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

.field public final LJI:LX/0CHC;

.field public final LJII:Landroid/graphics/RectF;

.field public final LJIIIIZZ:LX/0CHC;

.field public LJIIIZ:F

.field public LJIIJ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Gma;->NONE:LX/0Gma;

    iput-object v0, p0, LX/0GmZ;->LIZIZ:LX/0Gma;

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    iput-object v0, p0, LX/0GmZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    iput-object v0, p0, LX/0GmZ;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    iput-object v0, p0, LX/0GmZ;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    iput-object v0, p0, LX/0GmZ;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    new-instance v0, LX/0CHC;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0CHC;-><init>(I)V

    iput-object v0, p0, LX/0GmZ;->LJI:LX/0CHC;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0GmZ;->LJII:Landroid/graphics/RectF;

    new-instance v0, LX/0CHC;

    invoke-direct {v0, v1}, LX/0CHC;-><init>(I)V

    iput-object v0, p0, LX/0GmZ;->LJIIIIZZ:LX/0CHC;

    return-void
.end method

.method public static LIZ(Landroid/graphics/RectF;Landroid/graphics/Rect;F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    mul-float/2addr v5, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    mul-float/2addr v4, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v5, v1

    mul-float/2addr v0, p2

    sub-float/2addr v3, v0

    div-float v0, v4, v1

    mul-float/2addr v0, p2

    sub-float/2addr v2, v0

    iput v3, p0, Landroid/graphics/RectF;->left:F

    iput v2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v5

    iput v3, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
