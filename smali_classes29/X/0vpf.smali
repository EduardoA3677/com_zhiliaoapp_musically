.class public final LX/0vpf;
.super LX/0SMz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/129U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final LJIILIIL:LX/0vpf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vpf;

    invoke-direct {v0}, LX/0vpf;-><init>()V

    sput-object v0, LX/0vpf;->LJIILIIL:LX/0vpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SMz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 4

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p3

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    int-to-float v1, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "center"

    return-object v0
.end method
