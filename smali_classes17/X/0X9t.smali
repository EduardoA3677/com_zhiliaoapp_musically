.class public final LX/0X9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XkV;


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/String;

.field public LLILL:LX/0Zhy;

.field public LLILLIZIL:LY/ARunnableS59S0200000_16;

.field public final LLILLJJLI:Lm83/a;

.field public LLILLL:J

.field public LLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0X9t;->LL:J

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0X9t;->LLILLJJLI:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0X9t;->LL:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0X9t;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0X9v;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0Zhy;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, p0, v0}, LX/0Zhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0X9t;->LLILL:LX/0Zhy;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0X9t;->LLILL:LX/0Zhy;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v3, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x73

    invoke-direct {v3, v2, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0X9t;->LLILLIZIL:LY/ARunnableS59S0200000_16;

    iget-object v2, p0, LX/0X9t;->LLILLJJLI:Lm83/a;

    iget-wide v0, p0, LX/0X9t;->LLILLL:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZLLL(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Landroid/app/Activity;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0X9t;->LL:J

    :try_start_0
    iget-object v0, p0, LX/0X9t;->LLILL:LX/0Zhy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0X9t;->LLILL:LX/0Zhy;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v2, p0, LX/0X9t;->LLILL:LX/0Zhy;

    :cond_0
    iget-object v1, p0, LX/0X9t;->LLILLIZIL:LY/ARunnableS59S0200000_16;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0X9t;->LLILLJJLI:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/0X9t;->LLILLIZIL:LY/ARunnableS59S0200000_16;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0X9t;->LLILZ:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0X9t;->LIZ(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
