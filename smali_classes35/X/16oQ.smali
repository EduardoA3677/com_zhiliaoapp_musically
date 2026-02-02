.class public final LX/16oQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILJJIL:F


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/16oS;

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:I

.field public LJIIJJI:F

.field public LJIIL:F

.field public final LJIILIIL:LX/0n6b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0FEm;->LIZIZ()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sput v1, LX/16oQ;->LJIILJJIL:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/16oS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16oQ;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/16oQ;->LIZIZ:LX/16oS;

    new-instance v2, LX/0n6b;

    new-instance v1, LX/19tq;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/19tq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/0n6b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Lm83/a;)V

    new-instance v0, LX/16oR;

    invoke-direct {v0, p0}, LX/16oR;-><init>(LX/16oQ;)V

    invoke-virtual {v2, v0}, LX/0n6b;->LIZIZ(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iput-object v2, p0, LX/16oQ;->LJIILIIL:LX/0n6b;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    return-void
.end method
