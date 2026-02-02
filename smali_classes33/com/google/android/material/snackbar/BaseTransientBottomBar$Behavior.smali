.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:LX/12m8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, LX/12m8;

    invoke-direct {v0, p0}, LX/12m8;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->LJII:LX/12m8;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->LJII:LX/12m8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/12pm;

    return v0
.end method

.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->LJII:LX/12m8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/12mA;->LIZIZ:LX/12mA;

    if-nez v0, :cond_2

    new-instance v0, LX/12mA;

    invoke-direct {v0}, LX/12mA;-><init>()V

    sput-object v0, LX/12mA;->LIZIZ:LX/12mA;

    :cond_2
    sget-object v0, LX/12mA;->LIZIZ:LX/12mA;

    iget-object v1, v0, LX/12mA;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0, p2}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/12mA;->LIZIZ:LX/12mA;

    if-nez v0, :cond_4

    new-instance v0, LX/12mA;

    invoke-direct {v0}, LX/12mA;-><init>()V

    sput-object v0, LX/12mA;->LIZIZ:LX/12mA;

    :cond_4
    sget-object v0, LX/12mA;->LIZIZ:LX/12mA;

    invoke-virtual {v0}, LX/12mA;->LIZ()V

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
