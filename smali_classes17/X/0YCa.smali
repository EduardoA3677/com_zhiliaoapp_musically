.class public final LX/0YCa;
.super LX/0RZ2;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RZ2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/0YCa;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YCa;->LL:Z

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/XVVRejectStrategy;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/XVVRejectStrategy;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-boolean v0, p0, LX/0YCa;->LLILIL:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YCa;->LLILIL:Z

    sget-object v0, LX/0Ax3;->LJJLIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0YCc;->LIZ:LX/0YCb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0RZB;->AB:LX/0RZB;

    const-string v0, "cold_boot_ab"

    invoke-static {v1, v0}, LX/0YCl;->LIZIZ(LX/0RZB;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0YCl;->LJFF(LX/0RZB;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Ax3;->LJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Xem;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0XG5;->LL:LX/0XG5;

    invoke-virtual {v0}, LX/0XG5;->init()V

    :cond_1
    sget-object v0, LX/09Vc;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x25

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, LX/0Xei;->LJII(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    :cond_2
    sget v0, LX/0AMZ;->LIZ:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v2, 0x7d0

    if-nez v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0YCZ;

    invoke-direct {v0}, LX/0YCZ;-><init>()V

    invoke-static {v1, v0}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :cond_3
    sget v0, LX/08Wy;->LIZ:I

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x6d

    invoke-direct {v1, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, LX/04J6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/04FD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0YCd;

    invoke-direct {v0, p1}, LX/0YCd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
