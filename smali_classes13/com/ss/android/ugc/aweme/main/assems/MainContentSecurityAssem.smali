.class public final Lcom/ss/android/ugc/aweme/main/assems/MainContentSecurityAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/base/IContentSecurityAbility;
.implements LX/0a0A;


# instance fields
.field public LL:LX/0QuC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ol()V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainContentSecurityAssem;->LL:LX/0QuC;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v6, LX/0QuC;

    invoke-direct {v6, v7}, LX/0QuC;-><init>(LX/0t7j;)V

    invoke-static {}, LX/0ACk;->LIZ()I

    move-result v0

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-lt v0, v5, :cond_6

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/0ACk;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/0ACk;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, LX/0ACk;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    sput-boolean v4, LX/0Pse;->LIZ:Z

    sput-boolean v2, LX/0Pse;->LIZJ:Z

    if-eqz v3, :cond_1

    invoke-static {v7}, LX/0QuC;->LIZJ(LX/0t7j;)Z

    move-result v0

    sput-boolean v0, LX/0Pse;->LIZIZ:Z

    if-nez v0, :cond_1

    sput-boolean v8, LX/0Pse;->LIZ:Z

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v7}, LX/0QuC;->LIZJ(LX/0t7j;)Z

    move-result v0

    sput-boolean v0, LX/0Pse;->LIZIZ:Z

    sput-boolean v0, LX/0Pse;->LIZ:Z

    sget-boolean v0, LX/0Pse;->LIZIZ:Z

    sput-boolean v0, LX/0Pse;->LIZJ:Z

    :cond_2
    invoke-virtual {v6, v7}, LX/0QuC;->LIZIZ(LX/0t7j;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/main/assems/MainContentSecurityAssem;->LL:LX/0QuC;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Zp2()LX/0QuC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainContentSecurityAssem;->LL:LX/0QuC;

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {}, LX/0ACk;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/MainContentSecurityAssem;->Ol()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainContentSecurityAssem;->LL:LX/0QuC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0QuC;->LIZ(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 6

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "MainContentSecurityAssem"

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    const-string v0, "onCreate"

    aput-object v0, v2, v1

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate()V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x5c

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onDestroy()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/assems/MainContentSecurityAssem;->LL:LX/0QuC;

    if-eqz v2, :cond_0

    sget-boolean v0, LX/0Pse;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0QuC;->LIZIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0QuC;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/assems/MainContentSecurityAssem;->LL:LX/0QuC;

    if-eqz v2, :cond_1

    sget-boolean v0, LX/0Pse;->LIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0QuC;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0QuC;->LJIIJJI:LY/ARunnableS68S0100000_12;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0QuC;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0QuC;->LJIIJJI:LY/ARunnableS68S0100000_12;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0QuC;->LIZJ:Z

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "MainContentSecurityAssem"

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, "onResume"

    aput-object v0, v3, v1

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainContentSecurityAssem;->LL:LX/0QuC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QuC;->LIZLLL()V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainContentSecurityAssem;->LL:LX/0QuC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QuC;->LJ()V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5b2ba4e1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
