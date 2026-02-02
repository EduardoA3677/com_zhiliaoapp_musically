.class public final LX/0SMx;
.super LX/0SMz;
.source "SourceFile"


# static fields
.field public static final LJIILIIL:LX/0SMx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SMx;

    invoke-direct {v0}, LX/0SMx;-><init>()V

    sput-object v0, LX/0SMx;->LJIILIIL:LX/0SMx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SMz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1, p8, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v1, v0

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
