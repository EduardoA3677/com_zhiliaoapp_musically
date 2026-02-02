.class public interface abstract LX/13bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Integer;

.field public static final LIZIZ:Ljava/lang/Integer;

.field public static final LIZJ:Ljava/lang/Integer;

.field public static final LIZLLL:Ljava/lang/Integer;

.field public static final LJ:Landroid/graphics/PointF;

.field public static final LJFF:Landroid/graphics/PointF;

.field public static final LJI:Landroid/graphics/PointF;

.field public static final LJII:Landroid/graphics/PointF;

.field public static final LJIIIIZZ:LX/13c4;

.field public static final LJIIIZ:Ljava/lang/Float;

.field public static final LJIIJ:Ljava/lang/Float;

.field public static final LJIIJJI:Ljava/lang/Float;

.field public static final LJIIL:Ljava/lang/Float;

.field public static final LJIILIIL:Ljava/lang/Float;

.field public static final LJIILJJIL:Ljava/lang/Float;

.field public static final LJIILL:Ljava/lang/Float;

.field public static final LJIILLIIL:Ljava/lang/Float;

.field public static final LJIIZILJ:Ljava/lang/Float;

.field public static final LJIJ:Ljava/lang/Float;

.field public static final LJIJI:Ljava/lang/Float;

.field public static final LJIJJ:Ljava/lang/Float;

.field public static final LJIJJLI:Ljava/lang/Float;

.field public static final LJIL:Ljava/lang/Float;

.field public static final LJJ:Landroid/graphics/ColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/13bx;->LIZ:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/13bx;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/13bx;->LIZJ:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/13bx;->LIZLLL:Ljava/lang/Integer;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/13bx;->LJ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/13bx;->LJFF:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/13bx;->LJI:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/13bx;->LJII:Landroid/graphics/PointF;

    new-instance v0, LX/13c4;

    invoke-direct {v0}, LX/13c4;-><init>()V

    sput-object v0, LX/13bx;->LJIIIIZZ:LX/13c4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/13bx;->LJIIIZ:Ljava/lang/Float;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/13bx;->LJIIJ:Ljava/lang/Float;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/13bx;->LJIIJJI:Ljava/lang/Float;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/13bx;->LJIIL:Ljava/lang/Float;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/13bx;->LJIILIIL:Ljava/lang/Float;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/13bx;->LJIILJJIL:Ljava/lang/Float;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/13bx;->LJIILL:Ljava/lang/Float;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/13bx;->LJIILLIIL:Ljava/lang/Float;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/13bx;->LJIIZILJ:Ljava/lang/Float;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/13bx;->LJIJ:Ljava/lang/Float;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/13bx;->LJIJI:Ljava/lang/Float;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/13bx;->LJIJJ:Ljava/lang/Float;

    const v0, 0x4141999a    # 12.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/13bx;->LJIJJLI:Ljava/lang/Float;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/13bx;->LJIL:Ljava/lang/Float;

    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v0, LX/13bx;->LJJ:Landroid/graphics/ColorFilter;

    return-void
.end method
