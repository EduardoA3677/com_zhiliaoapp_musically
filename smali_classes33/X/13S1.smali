.class public final LX/13S1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ScaleGestureDetector;

.field public final LIZIZ:Landroid/view/GestureDetector;

.field public final LIZJ:LX/13S4;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/13S0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/13S5;

    invoke-direct {v2, p0}, LX/13S5;-><init>(LX/13S1;)V

    new-instance v1, LX/13S6;

    invoke-direct {v1, p0}, LX/13S6;-><init>(LX/13S1;)V

    iput-object p2, p0, LX/13S1;->LIZJ:LX/13S4;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/13S1;->LIZIZ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-direct {v2, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, LX/13S1;->LIZ:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :try_start_0
    const-class v1, Landroid/view/ScaleGestureDetector;

    const-string v0, "mMinSpan"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
