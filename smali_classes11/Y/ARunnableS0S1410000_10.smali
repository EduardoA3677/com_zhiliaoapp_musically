.class public LY/ARunnableS0S1410000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z5:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/MutableLiveData;LX/0Mvr;LX/0Mvt;Ljava/lang/String;ZI)V
    .locals 1

    iput p7, p0, LY/ARunnableS0S1410000_10;->$t:I

    if-eqz p7, :cond_0

    move-object v0, p0

    iput-boolean p6, v0, LY/ARunnableS0S1410000_10;->z5:Z

    iput-object p5, v0, LY/ARunnableS0S1410000_10;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS0S1410000_10;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS0S1410000_10;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S1410000_10;->l3:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS0S1410000_10;->l4:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p4, v0, LY/ARunnableS0S1410000_10;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S1410000_10;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS0S1410000_10;->l2:Ljava/lang/Object;

    iput-boolean p6, v0, LY/ARunnableS0S1410000_10;->z5:Z

    iput-object p2, v0, LY/ARunnableS0S1410000_10;->l3:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS0S1410000_10;->l4:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final run$0(LY/ARunnableS0S1410000_10;)V
    .locals 3

    const-string v2, "SocPubStatusCache@d9ef.observeWithLc$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1410000_10;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S1410000_10;)V
    .locals 3

    const-string v2, "SocPubStatusCache@d9ef.observeWithLc$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1410000_10;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS0S1410000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Mvt;

    invoke-virtual {v0}, LX/0Mvt;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS0S1410000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS0S1410000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Mvr;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Observer;

    iget-boolean v0, p0, LY/ARunnableS0S1410000_10;->z5:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS0S1410000_10;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS0S1410000_10;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS0S1410000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Mvt;

    invoke-virtual {v0}, LX/0Mvt;->LIZJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS0S1410000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS0S1410000_10;->l3:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/ARunnableS0S1410000_10;->l4:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 6

    new-instance v3, LX/0Mvp;

    iget-object v1, p0, LY/ARunnableS0S1410000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Mvr;

    iget-object v0, p0, LY/ARunnableS0S1410000_10;->s0:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/0Mvp;-><init>(LX/0Mvr;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/ARunnableS0S1410000_10;->z5:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS0S1410000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS0S1410000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Mvr;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS0S1410000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Mvt;

    invoke-virtual {v0}, LX/0Mvt;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS0S1410000_10;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS0S1410000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Mvt;

    invoke-virtual {v0}, LX/0Mvt;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LY/ARunnableS0S1410000_10;->l3:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/ARunnableS0S1410000_10;->l4:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-boolean v1, LX/08Rx;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS0S1410000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Mvt;

    invoke-virtual {v0}, LX/0Mvt;->LIZJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    sget v0, LX/08Qq;->LIZ:I

    if-le v1, v0, :cond_2

    iget-object v1, p0, LY/ARunnableS0S1410000_10;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Mvt;

    const-string v0, "inner_clean"

    invoke-virtual {v1, v0}, LX/0Mvt;->LIZ(Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/04GU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LY/ARunnableS0S1410000_10;->l2:Ljava/lang/Object;

    check-cast v3, LX/0Mvt;

    iget-wide v0, v3, LX/0Mvt;->LJI:J

    sub-long/2addr v4, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v4, v1

    if-ltz v0, :cond_3

    const-string v0, "inner_clean_interval"

    invoke-virtual {v3, v0}, LX/0Mvt;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS0S1410000_10;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Mvt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Mvt;->LJI:J

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1410000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1410000_10;->run$1(LY/ARunnableS0S1410000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1410000_10;->run$0(LY/ARunnableS0S1410000_10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S1410000_10;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
