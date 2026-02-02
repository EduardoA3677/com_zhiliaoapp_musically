.class public final LX/0XcL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final LL:Ljava/lang/Runnable;

.field public final LLILIL:LX/0XaH;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/0XaH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XcL;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0XcL;->LLILIL:LX/0XaH;

    invoke-virtual {p0}, LX/0XcL;->hashCode()I

    move-result v0

    iput v0, p2, LX/0XaH;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 6

    iget-object v1, p0, LX/0XcL;->LLILIL:LX/0XaH;

    sget-object v0, LX/0XaG;->LIZIZ:LX/0XaH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Xei;->LJ:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/09Ac;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/04Mz;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LY/AObjectS336S0100000_16;

    const/4 v0, 0x3

    invoke-direct {v4, p0, v0}, LY/AObjectS336S0100000_16;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/0Mql;

    sget-object v1, LX/0Yas;->PRIORITY:LX/0Yas;

    const-string v0, "gecko_thread_downgrade"

    invoke-direct {v3, v0, v5, v1, v2}, LX/0Mql;-><init>(Ljava/lang/String;ZLX/0Yas;Ljava/lang/Integer;)V

    sget-object v2, LX/0Z4x;->LIZ:LX/0Z4x;

    new-instance v1, LX/0XcM;

    invoke-direct {v1, v4}, LX/0XcM;-><init>(LY/AObjectS336S0100000_16;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0Z4x;->LIZ(LX/0Mql;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/0XcL;->LL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    iget-object v1, p0, LX/0XcL;->LL:Ljava/lang/Runnable;

    instance-of v0, v1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0XcL;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Comparable;

    check-cast p1, LX/0XcL;

    iget-object v0, p1, LX/0XcL;->LL:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0XcL;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0XcL;->LL:Ljava/lang/Runnable;

    check-cast p1, LX/0XcL;

    iget-object v0, p1, LX/0XcL;->LL:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0XcL;->LL:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0XcL;->LIZJ()V

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
    return-void

    :goto_0
    return-void
.end method
