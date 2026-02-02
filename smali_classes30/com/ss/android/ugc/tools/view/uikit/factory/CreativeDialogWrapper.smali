.class public final Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LY/ARunnableS85S0100000_29;

.field public final LIZJ:LY/ARunnableS85S0100000_29;

.field public final LIZLLL:LX/0PKk;

.field public final LJ:LX/0oBu;

.field public final LJFF:LX/0kwr;

.field public final LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public final LJIILIIL:LY/ARunnableS79S0100000_23;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->isShowProgress()Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2f5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZ:LX/05ta;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZIZ:LY/ARunnableS85S0100000_29;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZJ:LY/ARunnableS85S0100000_29;

    const/4 v4, -0x1

    iput v4, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJI:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIIJJI:Z

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIILIIL:LY/ARunnableS79S0100000_23;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getCancelViewVisibleType()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    move-result-object v0

    sget-object v1, LX/0xiX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/16 v4, 0x3a98

    :cond_0
    :goto_0
    iput v4, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJI:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getCancelViewVisibleType()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;->GONE:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    if-ne v1, v0, :cond_9

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->isShowProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0oBu;

    invoke-direct {v1, p1}, LX/0oBu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, LX/0oBu;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getHasOverLay()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0oBu;->LJJLIIJ(Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    if-nez v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1, v3}, LX/0oBu;->LJJLJLI(Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getBackCanCancel()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJ:LX/0oBu;

    :goto_2
    sget-object v0, LX/09oF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "CreativeDialogWrapper"

    const-string v0, "no memory leak usage"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireTopSAFExpLifecycleOwner(LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, LX/0HyC;->LJIIIZ(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper$4;-><init>(Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->isShowProgress()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    new-instance v1, LX/0kwr;

    invoke-direct {v1, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getHasOverLay()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIL(Ljava/lang/String;)V

    if-nez v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v1, v3}, LX/0kwr;->LJJLJ(Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getBackCanCancel()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJFF:LX/0kwr;

    goto :goto_2

    :cond_8
    new-instance v1, LX/0PKk;

    invoke-direct {v1, p1}, LX/0PKk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getBackCanCancel()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZLLL:LX/0PKk;

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0x1388

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final delayShow(J)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIIJJI:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iget-object v3, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIILIIL:LY/ARunnableS79S0100000_23;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-static {}, LX/0xiT;->LIZ()J

    move-result-wide p1

    :cond_0
    invoke-static {v4, v3, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIIJJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIIL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIILIIL:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZLLL:LX/0PKk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0PKk;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJ:LX/0oBu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJFF:LX/0kwr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJI:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZIZ:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJ:LX/0oBu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJFF:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZLLL:LX/0PKk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final originalDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJ:LX/0oBu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJFF:LX/0kwr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZLLL:LX/0PKk;

    :cond_0
    return-object v0
.end method

.method public final show()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZLLL:LX/0PKk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0PKk;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJ:LX/0oBu;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->J0(LX/0oBu;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJFF:LX/0kwr;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJI:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZIZ:LY/ARunnableS85S0100000_29;

    iget v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJI:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final showCloseIcon(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZIZ:LY/ARunnableS85S0100000_29;

    invoke-virtual {v0}, LY/ARunnableS85S0100000_29;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZJ:LY/ARunnableS85S0100000_29;

    invoke-virtual {v0}, LY/ARunnableS85S0100000_29;->run()V

    return-void
.end method

.method public final updateFakeProgress(I)V
    .locals 8

    const/4 v6, 0x2

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const-wide v0, 0x3fc999999999999aL    # 0.2

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS187S0200000_29;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v5, v0}, LY/AUListenerS187S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS187S0200000_29;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v4, v0}, LY/AUListenerS187S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v7, v4

    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v6, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    move-object v5, v7

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x1
        0x32
    .end array-data

    :array_1
    .array-data 4
        0x33
        0x63
    .end array-data
.end method

.method public final updateProgress(IZ)V
    .locals 4

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0n34;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/0sRz;

    invoke-direct {v0, p0, p1, p2}, LX/0sRz;-><init>(Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;IZ)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    iput p1, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIIIIZZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIIIZ:J

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJII:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJII:I

    const/16 v0, 0x63

    if-ne v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIIJ:J

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJ:LX/0oBu;

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJII:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0oBu;->LJJLJ(FZ)V

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJFF:LX/0kwr;

    if-eqz v3, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJII:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0kwr;->LJJLIL(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final updateProgressContent(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJ:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJFF:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0kwr;->LJJLIL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
