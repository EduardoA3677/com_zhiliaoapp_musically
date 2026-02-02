.class public final LX/13GC;
.super LX/13GG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13GO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final LJ:LX/13GC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13GC;

    invoke-direct {v0}, LX/13GC;-><init>()V

    sput-object v0, LX/13GC;->LJ:LX/13GC;

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

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/10F1;->LIZIZ(FF)F

    move-result v3

    mul-float/2addr p4, v3

    mul-float/2addr p5, v3

    sub-float/2addr p2, p4

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr p3, p5

    mul-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "center"

    return-object v0
.end method
