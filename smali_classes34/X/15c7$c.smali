.class public final LX/15c7$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/15c5;

.field public final LLILIL:LX/15cF;

.field public final LLILL:Lcom/google/android/gms/maps/model/LatLng;

.field public final LLILLIZIL:Lcom/google/android/gms/maps/model/LatLng;

.field public LLILLJJLI:Z

.field public LLILLL:LX/15cY;

.field public final synthetic LLILZ:LX/15c7;


# direct methods
.method public constructor <init>(LX/15c7;LX/15c5;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iput-object p1, p0, LX/15c7$c;->LLILZ:LX/15c7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, LX/15c7$c;->LL:LX/15c5;

    iget-object v0, p2, LX/15c5;->LIZ:LX/15cF;

    iput-object v0, p0, LX/15c7$c;->LLILIL:LX/15cF;

    iput-object p3, p0, LX/15c7$c;->LLILL:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, LX/15c7$c;->LLILLIZIL:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/15c7$c;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15c7$c;->LLILZ:LX/15c7;

    iget-object v1, v0, LX/15c7;->LJIIIZ:LX/15c2;

    iget-object v0, p0, LX/15c7$c;->LLILIL:LX/15cF;

    invoke-virtual {v1, v0}, LX/15c2;->LIZ(LX/15cF;)V

    iget-object v0, p0, LX/15c7$c;->LLILZ:LX/15c7;

    iget-object v0, v0, LX/15c7;->LIZJ:LX/15cQ;

    iget-object v1, v0, LX/15cQ;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/15c7$c;->LLILIL:LX/15cF;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/15c7$c;->LLILZ:LX/15c7;

    iget-object v1, v0, LX/15c7;->LJIIL:LX/15c2;

    iget-object v0, p0, LX/15c7$c;->LLILIL:LX/15cF;

    invoke-virtual {v1, v0}, LX/15c2;->LIZ(LX/15cF;)V

    iget-object v1, p0, LX/15c7$c;->LLILLL:LX/15cY;

    iget-object v0, p0, LX/15c7$c;->LLILIL:LX/15cF;

    invoke-virtual {v1, v0}, LX/15c8;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/15c7$c;->LL:LX/15c5;

    iget-object v0, p0, LX/15c7$c;->LLILLIZIL:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, v1, LX/15c5;->LIZIZ:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v2, p0, LX/15c7$c;->LLILLIZIL:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v6, p0, LX/15c7$c;->LLILL:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v6, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v0

    float-to-double v8, v3

    mul-double/2addr v4, v8

    add-double/2addr v4, v0

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v0, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v0, v10, v6

    if-lez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v6, v0

    sub-double/2addr v2, v6

    :cond_0
    mul-double/2addr v2, v8

    iget-object v0, p0, LX/15c7$c;->LLILL:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    add-double/2addr v2, v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, LX/15c7$c;->LLILIL:LX/15cF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/15cF;->LIZ:LX/15cD;

    invoke-interface {v0, v1}, LX/15cD;->f(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
