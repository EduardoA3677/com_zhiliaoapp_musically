.class public abstract Lbnm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Landroid/view/MotionEvent;

.field public LIZJ:Landroid/view/MotionEvent;

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnm/a;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/MotionEvent;I)V
.end method

.method public abstract LIZIZ(Landroid/view/MotionEvent;I)V
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    iget-boolean v0, p0, Lbnm/a;->LJFF:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lbnm/a;->LIZIZ(Landroid/view/MotionEvent;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lbnm/a;->LIZ(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public LIZLLL()V
    .locals 2

    iget-object v0, p0, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    :cond_0
    iget-object v0, p0, Lbnm/a;->LIZJ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lbnm/a;->LIZJ:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnm/a;->LJFF:Z

    return-void
.end method

.method public LJ(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    iget-object v0, p0, Lbnm/a;->LIZJ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbnm/a;->LIZJ:Landroid/view/MotionEvent;

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lbnm/a;->LIZJ:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    iput v0, p0, Lbnm/a;->LIZLLL:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    iput v0, p0, Lbnm/a;->LJ:F

    return-void
.end method
