.class public LY/ARunnableS24S0110000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0Snm;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS24S0110000_13;->$t:I

    rsub-int/lit8 p3, p3, 0x6

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS24S0110000_13;->z1:Z

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-boolean p2, v0, LY/ARunnableS24S0110000_13;->z1:Z

    iput-object p1, v0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0Snn;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS24S0110000_13;->$t:I

    rsub-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS24S0110000_13;->z1:Z

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-boolean p2, v0, LY/ARunnableS24S0110000_13;->z1:Z

    iput-object p1, v0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS24S0110000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS24S0110000_13;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS24S0110000_13;)V
    .locals 3

    const-string v2, "MultiAnchorPublishSettingItem@e31a.initUI$12"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S6c;

    iget-object v0, v0, LX/0S6c;->LLILLJJLI:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    sget v0, LX/0xUd;->LLJLLIL:I

    iget-boolean v0, p0, LY/ARunnableS24S0110000_13;->z1:Z

    invoke-static {v0}, LX/0SfC;->LIZ(Z)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S6c;

    iget-object v0, v0, LX/0S6c;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS24S0110000_13;)V
    .locals 3

    const-string v2, "UploadRecoverPopView@b166.setVisibility$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS24S0110000_13;->z1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIk;

    iget-object v0, v0, LX/0SIk;->LLILLJJLI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIk;

    invoke-virtual {v0, v1, v1}, LX/0SIk;->LJIIIZ(ZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS24S0110000_13;)V
    .locals 3

    const-string v2, "EditRootScene@37d3.handleTextModeCheckPoint$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS24S0110000_13;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS24S0110000_13;)V
    .locals 9

    const-string v2, "EditRootScene@37d3.handleTextModeCheckPoint$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Snn;

    iget-boolean v4, v3, LX/0Snn;->LLL:Z

    iget-boolean v5, v3, LX/0Snn;->LLLF:Z

    sget-object v6, LX/0Rq3;->LL:LX/0Rq3;

    new-instance v7, LY/ARunnableS24S0110000_13;

    iget-boolean v1, p0, LY/ARunnableS24S0110000_13;->z1:Z

    const/4 v0, 0x2

    invoke-direct {v7, v3, v1, v0}, LY/ARunnableS24S0110000_13;-><init>(LX/0Snn;ZI)V

    const/4 v8, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0Snn;->LLLLLZL(ZZLjava/lang/Runnable;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

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

.method public static final run$4(LY/ARunnableS24S0110000_13;)V
    .locals 6

    const-string v5, "EditRootScene@37d3.handleTextModeCheckPoint$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LX/0GCZ;->LLILIL:LX/0GCZ;

    new-instance v3, LY/ARunnableS24S0110000_13;

    iget-object v2, p0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Snn;

    iget-boolean v1, p0, LY/ARunnableS24S0110000_13;->z1:Z

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS24S0110000_13;-><init>(LX/0Snn;ZI)V

    invoke-virtual {v4, v3}, LX/0GCZ;->execute(Ljava/lang/Runnable;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS24S0110000_13;)V
    .locals 3

    const-string v2, "ImageAdjustScene@250a.showOrHide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Swm;

    iget-boolean v0, p0, LY/ARunnableS24S0110000_13;->z1:Z

    invoke-virtual {v1, v0}, LX/0Swm;->LLLI(Z)V

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

.method public static final run$6(LY/ARunnableS24S0110000_13;)V
    .locals 3

    const-string v2, "SocialEditRootScene@8880.handleTextModeCheckPoint$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS24S0110000_13;->LIZ$1()V

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

.method public static final run$7(LY/ARunnableS24S0110000_13;)V
    .locals 9

    const-string v2, "SocialEditRootScene@8880.handleTextModeCheckPoint$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Snm;

    iget-boolean v4, v3, LX/0Snm;->LLJJJJJIL:Z

    iget-boolean v5, v3, LX/0Snm;->LLJJJJLIIL:Z

    sget-object v6, LX/0RzK;->LL:LX/0RzK;

    new-instance v7, LY/ARunnableS24S0110000_13;

    iget-boolean v1, p0, LY/ARunnableS24S0110000_13;->z1:Z

    const/4 v0, 0x6

    invoke-direct {v7, v3, v1, v0}, LY/ARunnableS24S0110000_13;-><init>(LX/0Snm;ZI)V

    const/4 v8, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0Snm;->LLLLLILLIL(ZZLjava/lang/Runnable;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

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

.method public static final run$8(LY/ARunnableS24S0110000_13;)V
    .locals 6

    const-string v5, "SocialEditRootScene@8880.handleTextModeCheckPoint$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LX/0GCZ;->LLILIL:LX/0GCZ;

    new-instance v3, LY/ARunnableS24S0110000_13;

    iget-object v2, p0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Snm;

    iget-boolean v1, p0, LY/ARunnableS24S0110000_13;->z1:Z

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS24S0110000_13;-><init>(LX/0Snm;ZI)V

    invoke-virtual {v4, v3}, LX/0GCZ;->execute(Ljava/lang/Runnable;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 7

    iget-boolean v0, p0, LY/ARunnableS24S0110000_13;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v6, v5

    invoke-interface/range {v1 .. v6}, LX/0SHl;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0ATK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJFF()V

    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    iget-boolean v0, p0, LY/ARunnableS24S0110000_13;->z1:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v6, v5

    invoke-interface/range {v1 .. v6}, LX/0SHl;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0ATK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS24S0110000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJFF()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS24S0110000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS24S0110000_13;->run$8(LY/ARunnableS24S0110000_13;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS24S0110000_13;->run$7(LY/ARunnableS24S0110000_13;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS24S0110000_13;->run$6(LY/ARunnableS24S0110000_13;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS24S0110000_13;->run$5(LY/ARunnableS24S0110000_13;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS24S0110000_13;->run$4(LY/ARunnableS24S0110000_13;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS24S0110000_13;->run$3(LY/ARunnableS24S0110000_13;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS24S0110000_13;->run$2(LY/ARunnableS24S0110000_13;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS24S0110000_13;->run$1(LY/ARunnableS24S0110000_13;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS24S0110000_13;->run$0(LY/ARunnableS24S0110000_13;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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

    iget v0, p0, LY/ARunnableS24S0110000_13;->$t:I

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
