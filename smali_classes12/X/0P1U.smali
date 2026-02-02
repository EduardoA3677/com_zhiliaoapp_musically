.class public final LX/0P1U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:F

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lm83/a;

.field public LJ:LY/ARunnableS67S0100000_11;

.field public LJFF:Landroid/view/MotionEvent;

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:F


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/0P1U;->LIZ:J

    iput p1, p0, LX/0P1U;->LIZIZ:F

    iput-object p2, p0, LX/0P1U;->LIZJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0P1U;->LIZLLL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0P1U;->LJ:LY/ARunnableS67S0100000_11;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0P1U;->LIZLLL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0P1U;->LJ:LY/ARunnableS67S0100000_11;

    iget-object v0, p0, LX/0P1U;->LJFF:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    iput-object v1, p0, LX/0P1U;->LJFF:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0P1U;->LJI:Z

    return-void
.end method
