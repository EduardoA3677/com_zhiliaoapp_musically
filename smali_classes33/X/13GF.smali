.class public final LX/13GF;
.super LX/13GG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13GO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final LJ:LX/13GF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13GF;

    invoke-direct {v0}, LX/13GF;-><init>()V

    sput-object v0, LX/13GF;->LJ:LX/13GF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13GG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Matrix;FFFFFF)V
    .locals 4

    div-float v3, p2, p4

    div-float v2, p3, p5

    cmpl-float v1, v3, v2

    const/high16 v0, 0x40000000    # 2.0f

    if-lez v1, :cond_0

    mul-float/2addr p4, v2

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    add-float/2addr p2, p6

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1, p2, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    mul-float/2addr p5, v3

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    add-float/2addr p3, p7

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1, p6, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_center"

    return-object v0
.end method
