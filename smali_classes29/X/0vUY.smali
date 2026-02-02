.class public final LX/0vUY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0vUX;LX/0vUd;)V
    .locals 5

    invoke-virtual {p0}, LX/0vUX;->getEventName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/0ZSt;->LIZ:LX/0PgW;

    iget-object v1, p1, LX/0vUd;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vUX;->getParams()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "btm"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS8S1100000_6;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS8S1100000_6;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commit event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0vUX;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",btm: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0vUd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0vUX;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v2, p1, LX/0vUd;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0vUh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vUp;

    invoke-interface {v0, v3, v2}, LX/0vUp;->wk(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0vUX;->getOnExposeCallback()LX/0vUp;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0vUX;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p1, LX/0vUd;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vUp;->wk(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0vUX;->getOnExposeWithPivCallback()LX/0vUm;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0vUX;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p1, LX/0vUd;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vUX;->getCurrentPiv()F

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/0vUm;->LIZ(Landroid/view/View;Ljava/lang/String;F)V

    :cond_3
    return-void
.end method

.method public static LIZIZ(LX/0vUe;LX/0vUd;LX/0vUX;)V
    .locals 4

    sget-object v1, LX/0vUb;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_2

    iget-object v0, p1, LX/0vUd;->LIZIZ:LX/0vUg;

    sget-object v1, LX/0vUb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-boolean v0, p1, LX/0vUd;->LJ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0vUd;->LJIIJ:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0vUg;->DEF:LX/0vUg;

    iput-object v0, p1, LX/0vUd;->LIZIZ:LX/0vUg;

    iput-boolean v1, p1, LX/0vUd;->LJIIJ:Z

    iput-boolean v2, p1, LX/0vUd;->LJIIIZ:Z

    :cond_1
    iget-boolean v0, p1, LX/0vUd;->LJIIIZ:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p1, LX/0vUd;->LJIIIZ:Z

    invoke-virtual {p2}, LX/0vUX;->getOnDismissCallback()LX/0vUo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/0vUd;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-interface {p0, v2, v3}, LX/0vUo;->LLJJLIIIJLLLLLLLZ(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/0vUd;->LIZIZ:LX/0vUg;

    sget-object v1, LX/0vUb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/0vUd;->LIZJ:J

    sub-long/2addr v3, v0

    iget v0, p1, LX/0vUd;->LJI:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    sget-object v0, LX/0vUg;->DONE:LX/0vUg;

    iput-object v0, p1, LX/0vUd;->LIZIZ:LX/0vUg;

    invoke-static {p2, p1}, LX/0vUY;->LIZ(LX/0vUX;LX/0vUd;)V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/0vUd;->LIZJ:J

    sub-long/2addr v3, v0

    iget v0, p1, LX/0vUd;->LJI:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    sget-object v0, LX/0vUg;->DONE:LX/0vUg;

    iput-object v0, p1, LX/0vUd;->LIZIZ:LX/0vUg;

    invoke-static {p2, p1}, LX/0vUY;->LIZ(LX/0vUX;LX/0vUd;)V

    return-void

    :cond_5
    sget-object v0, LX/0vUg;->DEF:LX/0vUg;

    iput-object v0, p1, LX/0vUd;->LIZIZ:LX/0vUg;

    return-void

    :cond_6
    iget v0, p1, LX/0vUd;->LJI:I

    if-nez v0, :cond_7

    sget-object v0, LX/0vUg;->DONE:LX/0vUg;

    iput-object v0, p1, LX/0vUd;->LIZIZ:LX/0vUg;

    invoke-static {p2, p1}, LX/0vUY;->LIZ(LX/0vUX;LX/0vUd;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0vUd;->LIZJ:J

    return-void

    :cond_7
    sget-object v0, LX/0vUg;->SHOWING:LX/0vUg;

    iput-object v0, p1, LX/0vUd;->LIZIZ:LX/0vUg;

    goto :goto_0
.end method
