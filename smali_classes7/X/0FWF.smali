.class public final LX/0FWF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0FWI;

.field public LIZJ:J

.field public final LIZLLL:Landroid/animation/ValueAnimator;

.field public LJ:Lkotlin/jvm/internal/AwS364S0200000_6;

.field public LJFF:J

.field public LJI:J

.field public LJII:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:J

.field public final LJIIIZ:Lm83/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS516S0100000_6;LX/0FWH;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FWF;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0FWF;->LIZIZ:LX/0FWI;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0FWF;->LIZLLL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/0FWF;->LJIIIIZZ:J

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0FWF;->LJIIIZ:Lm83/a;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0FWF;->LIZLLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0FWF;->LJI:J

    const/4 v1, 0x0

    iput-object v1, p0, LX/0FWF;->LJII:Lkotlin/Pair;

    iget-object v0, p0, LX/0FWF;->LJIIIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
