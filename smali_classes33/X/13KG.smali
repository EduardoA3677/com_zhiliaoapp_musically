.class public final LX/13KG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13KI;

.field public LIZIZ:Z

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13KI;

    invoke-direct {v0}, LX/13KI;-><init>()V

    iput-object v0, p0, LX/13KG;->LIZ:LX/13KI;

    new-instance v0, LX/13Kw;

    invoke-direct {v0}, LX/13Kw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13KG;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-boolean v0, p0, LX/13KG;->LIZIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/09lT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-boolean v0, LX/13KI;->LJIILLIIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/13KG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final LIZIZ(LX/13LK;)V
    .locals 1

    invoke-virtual {p0}, LX/13KG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/13KG;->LIZ:LX/13KI;

    invoke-virtual {v0, p1}, LX/13KI;->LIZIZ(LX/13LK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZJ(FF)V
    .locals 8

    invoke-virtual {p0}, LX/13KG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/13KG;->LIZ:LX/13KI;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/13KI;->LJIIIZ:Z

    iget v1, v3, LX/13KI;->LIZ:F

    iget v0, v3, LX/13KI;->LIZIZ:F

    sub-float/2addr p1, v1

    sub-float/2addr p2, v0

    float-to-double v4, p2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    const/4 v7, 0x0

    cmpl-float v6, p2, v7

    if-lez v6, :cond_1

    cmpl-float v0, p1, v7

    if-lez v0, :cond_1

    const/16 v0, 0x168

    int-to-double v0, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p2, v7

    const/16 v1, 0xb4

    if-gez v0, :cond_2

    cmpg-float v0, p1, v7

    if-gez v0, :cond_2

    int-to-double v0, v1

    :goto_0
    sub-double v4, v0, v4

    goto :goto_1

    :cond_2
    if-lez v6, :cond_3

    cmpg-float v0, p1, v7

    if-gez v0, :cond_3

    int-to-double v0, v1

    add-double/2addr v4, v0

    :cond_3
    :goto_1
    iput-wide v4, v3, LX/13KI;->LJIIIIZZ:D

    invoke-virtual {v3}, LX/13KI;->LIZ()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v3}, LX/13KI;->LIZ()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, v3, LX/13KI;->LJIIJ:F

    invoke-virtual {v3}, LX/13KI;->LIZ()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iput v0, v3, LX/13KI;->LJIIJJI:F

    iget-object v0, v3, LX/13KI;->LJIIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/13KI;->LJIILIIL:Lorg/json/JSONObject;

    :cond_4
    iget-boolean v0, v3, LX/13KI;->LJ:Z

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/13KI;->LJFF:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-gez v0, :cond_8

    sget-object v1, LX/13KI;->LJIJJ:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/13KI;->LJI:LX/13Ka;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v2, v3, LX/13KI;->LJIILIIL:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    const-string v1, "is_scroll_fail"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v1, LX/13KI;->LJIJI:LX/13LP;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/13KI;->LJIILIIL:Lorg/json/JSONObject;

    invoke-interface {v1, v0}, LX/13LP;->LIZ(Lorg/json/JSONObject;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v3, LX/13KI;->LJIILIIL:Lorg/json/JSONObject;

    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v3, LX/13KI;->LJIIL:Lorg/json/JSONObject;

    iget-object v0, v3, LX/13KI;->LJIILJJIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13LK;

    invoke-interface {v0, v2}, LX/13LK;->LIZIZ(Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    return-void
.end method

.method public final LIZLLL(LX/13LK;)V
    .locals 1

    invoke-virtual {p0}, LX/13KG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/13KG;->LIZ:LX/13KI;

    invoke-virtual {v0, p1}, LX/13KI;->LIZJ(LX/13LK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
