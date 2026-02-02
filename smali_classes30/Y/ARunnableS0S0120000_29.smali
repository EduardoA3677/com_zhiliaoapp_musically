.class public LY/ARunnableS0S0120000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;ZZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS0S0120000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0120000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS0S0120000_29;->z1:Z

    iput-boolean p3, v0, LY/ARunnableS0S0120000_29;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0120000_29;)V
    .locals 3

    const-string v2, "MinisDebugSettingFragment@caa7.updateDevInfoDebugCellEnableState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S0120000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LY/ARunnableS0S0120000_29;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS0S0120000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILLJJLI:LX/0oaU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_1
    check-cast v1, LX/0oaG;

    iget-boolean v0, p0, LY/ARunnableS0S0120000_29;->z2:Z

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0120000_29;)V
    .locals 3

    const-string v2, "MinisDebugSettingFragment@caa7.updateDomainCheckMockCellEnableState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S0120000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LY/ARunnableS0S0120000_29;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS0S0120000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILIL:LX/0oaU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_1
    check-cast v1, LX/0oaG;

    iget-boolean v0, p0, LY/ARunnableS0S0120000_29;->z2:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S0120000_29;)V
    .locals 3

    const-string v2, "MinisDebugSettingFragment@caa7.updateIaaMockCellEnableState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S0120000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LY/ARunnableS0S0120000_29;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS0S0120000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILL:LX/0oaU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_1
    check-cast v1, LX/0oaG;

    iget-boolean v0, p0, LY/ARunnableS0S0120000_29;->z2:Z

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS0S0120000_29;)V
    .locals 3

    const-string v2, "MinisDebugSettingFragment@caa7.updateIapMockCellEnableState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S0120000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LY/ARunnableS0S0120000_29;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS0S0120000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILLIZIL:LX/0oaU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_1
    check-cast v1, LX/0oaG;

    iget-boolean v0, p0, LY/ARunnableS0S0120000_29;->z2:Z

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS0S0120000_29;)V
    .locals 3

    const-string v2, "MinisDebugSettingFragment@caa7.updateVconsoleDebugCellEnableState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S0120000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LY/ARunnableS0S0120000_29;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS0S0120000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILLL:LX/0oaU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_1
    check-cast v1, LX/0oaG;

    iget-boolean v0, p0, LY/ARunnableS0S0120000_29;->z2:Z

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0120000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0120000_29;->run$4(LY/ARunnableS0S0120000_29;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0120000_29;->run$3(LY/ARunnableS0S0120000_29;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S0120000_29;->run$2(LY/ARunnableS0S0120000_29;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS0S0120000_29;->run$1(LY/ARunnableS0S0120000_29;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS0S0120000_29;->run$0(LY/ARunnableS0S0120000_29;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0120000_29;->$t:I

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
