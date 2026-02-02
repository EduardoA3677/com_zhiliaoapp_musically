.class public LY/ARunnableS34S0110000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS34S0110000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS34S0110000_24;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS34S0110000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS34S0110000_24;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS34S0110000_24;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS34S0110000_24;)V
    .locals 3

    const-string v2, "AutoDarkDetectView@ab33.extractMainColorAsync$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS34S0110000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oEf;

    invoke-virtual {v0}, LX/0oEf;->getAutoDarkListener()LX/0oEh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/ARunnableS34S0110000_24;->z1:Z

    invoke-interface {v1, v0}, LX/0oEh;->LIZIZ(Z)V

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

.method public static final run$1(LY/ARunnableS34S0110000_24;)V
    .locals 3

    const-string v2, "BottomBarFragment@2179.setVideoCoverMaskMode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS34S0110000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS34S0110000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;

    iget-boolean v0, p0, LY/ARunnableS34S0110000_24;->z1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;->p4(Z)Z

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

.method public static final run$2(LY/ARunnableS34S0110000_24;)V
    .locals 7

    const-string v6, "CreatorCareModePopView@1bf7.closeRunnable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS34S0110000_24;->z1:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LY/ARunnableS34S0110000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILLJJLI:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0sbe;->dismiss()V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS34S0110000_24;)V
    .locals 4

    const-string v3, "ExploreFeedCell@544c.onImpressionReport$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS34S0110000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget-boolean v0, p0, LY/ARunnableS34S0110000_24;->z1:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->k7(Landroid/text/Layout;Z)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS34S0110000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS34S0110000_24;->run$3(LY/ARunnableS34S0110000_24;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS34S0110000_24;->run$2(LY/ARunnableS34S0110000_24;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS34S0110000_24;->run$1(LY/ARunnableS34S0110000_24;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS34S0110000_24;->run$0(LY/ARunnableS34S0110000_24;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS34S0110000_24;->$t:I

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
