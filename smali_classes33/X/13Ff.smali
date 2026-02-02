.class public final LX/13Ff;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final LL:LX/13Fb;


# direct methods
.method public constructor <init>(LX/13Fb;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, LX/13Ff;->LL:LX/13Fb;

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object v1, p0, LX/13Ff;->LL:LX/13Fb;

    invoke-virtual {v1}, LX/13Fb;->LIZ()V

    iget-object v2, v1, LX/13Fb;->LLILZIL:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/13Fd;

    invoke-direct {v3, v1, p4}, LX/13Fd;-><init>(LX/13Fb;F)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, LX/13Fb;->LLILZLL:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    return v0
.end method
