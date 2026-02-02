.class public LY/ARunnableS53S0200000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Lnh;Lcom/ss/android/ugc/feed/platform/panel/bubble/EcomSearchMallBubbleComponent;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS53S0200000_10;->$t:I

    rsub-int/lit8 p3, p3, 0x28

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS53S0200000_10;->$t:I

    packed-switch p3, :pswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS53S0200000_10;->$t:I

    rsub-int/lit8 p3, p3, 0x4c

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;Lkotlin/Pair;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;",
            "Lkotlin/Pair<",
            "+",
            "LX/0MuF;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/ARunnableS53S0200000_10;->$t:I

    packed-switch p3, :pswitch_data_0

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS53S0200000_10;->$t:I

    rsub-int/lit8 p3, p3, 0x14

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS53S0200000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "LandscapeVideoViewCell@2e53.doAdaptationInternal$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLZZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIZZ:LX/0NR9;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLZZ(Landroid/view/View;)V

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

.method public static final run$1(LY/ARunnableS53S0200000_10;)V
    .locals 5

    const-string v4, "FeedLandscapeScreenHelper@bb58.resetToFull$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0M05;

    iget v2, v0, LX/0M05;->LIZIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "VideoViewCell@c979.awesomeUpdateInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LdH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLZZ:LX/0Ldg;

    invoke-interface {v0}, LX/0Ldg;->Pf()V

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

.method public static final run$11(LY/ARunnableS53S0200000_10;)V
    .locals 5

    const-string v4, "VideoViewCell@c979.doInit$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v2, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0AEg;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLZI:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLZZ:LX/0Ldg;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;Landroid/view/View;LX/0Ldg;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLZI:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "VideoShareAssem@b354.onViewCreated$29$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$3()V

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

.method public static final run$13(LY/ARunnableS53S0200000_10;)V
    .locals 5

    const-string v4, "VideoAuthorInfoRelationAssem@40b3.onViewCreated$3$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJZIJLIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b17ac

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    throw v1

    :cond_4
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "BaseSubViewHolder@a3cc.onSurfaceAvailable$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIJIIJIL:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->N8(Z)V

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

.method public static final run$15(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "BasePostViewCell@115.onBuffering$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$4()V

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

.method public static final run$16(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "LandscapeVideoViewCell@2e53.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$5()V

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

.method public static final run$17(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "LandscapeVideoViewCell@2e53.setAweme$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setwidgetAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

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

.method public static final run$18(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "LandscapeFeedGestureDispatchAssem@ffe6.onViewAttached$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$6()V

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

.method public static final run$19(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "EdgeSpeedupGuideController@e9dd.hideSeekGuide$1$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NRg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0NRg;->LJIILLIIL:Z

    invoke-virtual {v1}, LX/0NRg;->LJFF()V

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

.method public static final run$2(LY/ARunnableS53S0200000_10;)V
    .locals 5

    const-string v4, "NewFeedLandscapeScreenHelper@ad0b.resetToFull$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0M06;

    iget v0, v0, LX/0M06;->LIZ:I

    invoke-static {v1, v0}, LX/0M06;->LJ(Landroid/view/View;I)V

    :cond_0
    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0M06;

    iget v2, v0, LX/0M06;->LIZIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS53S0200000_10;)V
    .locals 8

    const-string v2, "FriendsFeedListApi$Companion@1650.preloadFriendsFeedList$1$onInit$1$onSuccess$3$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-object v4, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const-string v5, "homepage_friends"

    iget-object v6, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v7, Lkotlin/ranges/IntRange;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object p0, LX/0nyI;->HIGH:LX/0nyI;

    invoke-virtual/range {v3 .. v8}, LX/0ND3;->LJJJJLL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/ranges/IntRange;LX/0nyI;)V

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

.method public static final run$21(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "FriendsFeedListApi$Companion@1650.preloadFriendsFeedList$1$onInit$1$onSuccess$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$7()V

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

.method public static final run$22(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "FriendsTabV2FollowAssem@c5d4.hideFollowButton$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2FollowAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2FollowAssem;->LLJJJJJIL:Z

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2FollowAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2FollowAssem;->fn()Lcom/ss/android/ugc/aweme/ability/IPhotoNumIndicatorAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoNumIndicatorAbility;->g91()V

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

.method public static final run$23(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "LivePhotoViewHolder@6e20.tryRemoveFakePlayerFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->LJJJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

.method public static final run$24(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "SearchImagePlayEventTracker@2480.logSlidesImageLoad$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$8()V

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

.method public static final run$25(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "FeedCollectionContainerComponent@74fa.onViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$9()V

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

.method public static final run$26(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "StoryAbRollComponent@31d0.onViewCreated$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$27(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "StoryGuideVideoComponent@5fcb.onBuffering$bufferingCheckTemp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$10()V

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

.method public static final run$28(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "AbsPhotosDotIndicatorAssem@9f06.onViewCreated$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/13kx;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;

    invoke-virtual {v1, v0}, LX/13kx;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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

.method public static final run$29(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "FeedPhotoSlideAssem@4729.addOnPageChangeListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLIIIL:LX/0MUA;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MSE;

    invoke-virtual {v1, v0}, LX/13KE;->LIZLLL(LX/0MSE;)V

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

.method public static final run$3(LY/ARunnableS53S0200000_10;)V
    .locals 5

    const-string v4, "TitleDescCell@186d.bindDescText$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILL:LX/12ij;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILL:LX/12ij;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xe5

    invoke-direct {v1, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "FeedPhotoSlideAssem@4729.removeOnPageChangeListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLIIIL:LX/0MUA;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MSE;

    invoke-virtual {v1, v0}, LX/13KE;->LJJIIJ(LX/0MSE;)V

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

.method public static final run$31(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "PhotoSlideEventDispatchComponent@f1ac.addOnPageChangeListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJL:LX/0MUA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MSE;

    invoke-virtual {v1, v0}, LX/13KE;->LIZLLL(LX/0MSE;)V

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

.method public static final run$32(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "PhotoSlideEventDispatchComponent@f1ac.removeOnPageChangeListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJL:LX/0MUA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MSE;

    invoke-virtual {v1, v0}, LX/13KE;->LJJIIJ(LX/0MSE;)V

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

.method public static final run$33(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "InteractAreaComponent@725d.tryDecisionMake$$inlined$postOnUIThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-virtual {v1, v0}, LX/0MAU;->LJJJJZI(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

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

.method public static final run$34(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "InteractAreaComponent@725d.unRegisterDecision$$inlined$postOnUIThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MAU;->LJJJZ(Ljava/lang/String;)V

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

.method public static final run$35(LY/ARunnableS53S0200000_10;)V
    .locals 4

    const-string v3, "InteractAreaComponent@725d.registerContainer$$inlined$postOnUIThread$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/FcpContainerProtocol;

    iget-object v0, v0, LX/0MAU;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/FcpContainerProtocol;->getContainerKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$36(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "InteractAreaComponent@725d.registerThenTrigger$$inlined$postOnUIThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0MAU;->LJJJLIIL(Ljava/util/List;)V

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

.method public static final run$37(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "FeedInteractInfoAreaOnLayoutChangeListener@8a52.onLayoutChangeV2$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$11()V

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

.method public static final run$38(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "InteractAreaSizeMobComponent@5b1e.assemLazyLoadRegister$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;->hn(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

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

.method public static final run$39(LY/ARunnableS53S0200000_10;)V
    .locals 5

    const-string v4, "InteractAreaSizeMobComponent@5b1e.onViewCreated$3$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;

    sget v1, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;->LLJLL:I

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ACallableS84S0101000_10;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0}, LY/ACallableS84S0101000_10;-><init>(Ljava/lang/Object;II)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "TitleDescCell@186d.bindDescText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$0()V

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

.method public static final run$40(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "EcomSearchMallBubbleComponent@785d.eventInit$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$12()V

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

.method public static final run$41(LY/ARunnableS53S0200000_10;)V
    .locals 6

    const-string v5, "EcomSearchMallBubbleComponent@785d.eventInit$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/bubble/EcomSearchMallBubbleComponent;

    iget-object v2, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Lnh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1af

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/panel/bubble/EcomSearchMallBubbleComponent;I)V

    const-string v0, "event_on_playing"

    invoke-virtual {v2, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1b0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/panel/bubble/EcomSearchMallBubbleComponent;I)V

    const-string v0, "event_on_play_pause"

    invoke-virtual {v2, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LY/ARunnableS53S0200000_10;

    iget-object v2, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Lnh;

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/bubble/EcomSearchMallBubbleComponent;

    const/16 v0, 0x28

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS53S0200000_10;-><init>(LX/0Lnh;Lcom/ss/android/ugc/feed/platform/panel/bubble/EcomSearchMallBubbleComponent;I)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

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

.method public static final run$42(LY/ARunnableS53S0200000_10;)V
    .locals 6

    const-string v5, "DiggPanelComponent@c22c.onDiggLocalEvent$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Mkd;

    iget-object v0, v0, LX/0Mkd;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v3, v1, v0}, LX/0XOY;->LIZJ(FFLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "PlayButtonComponent@c088.hidePlayButton$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->MR0()V

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->WI0()V

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

.method public static final run$44(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "ScopePerformanceVMKt@2a47.configEvent$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$13()V

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

.method public static final run$45(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "EdgeSpeedupGuideController@e9dd.startOptimizedLightEffect$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$14()V

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

.method public static final run$46(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "SpeedupLockStateHintView@14e4.startOptimizedLightEffect$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$15()V

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

.method public static final run$47(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "SmartSearchVideoDescLayout@aaef.bindDescText$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MwT;

    iget-object v1, v0, LX/0MwT;->LLILL:LX/12ij;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

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

.method public static final run$48(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "SmartSearchVideoDescLayout@aaef.bindDescText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$16()V

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

.method public static final run$49(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "PostModeStickerComponent@7bce.showInteractStickers$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$17()V

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

.method public static final run$5(LY/ARunnableS53S0200000_10;)V
    .locals 5

    const-string v4, "DescContentPowerAssem@35b2.bindDescText$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJJIL:LX/12ij;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJJIL:LX/12ij;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xff

    invoke-direct {v1, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "PostModeDownloadComponent@2aea.registerLiveDataBus$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$18()V

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

.method public static final run$51(LY/ARunnableS53S0200000_10;)V
    .locals 5

    const-string v4, "PostModeDescriptionComponent@bdef.showContinueReading$2$2$onAnimationEnd$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mlp;

    iget-object v3, v0, LX/0Mlp;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/134E;

    iget v1, v0, LX/134E;->LLJILJILJ:F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mlp;

    iget-object v0, v0, LX/0Mlp;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "FeedPlayerViewCallbackBiz@29b7.doOnResumePlay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NVw;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NQV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Li3;->o1()V

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

.method public static final run$53(LY/ARunnableS53S0200000_10;)V
    .locals 6

    const-string v5, "SpecialCardHolderDecorator@9d6b.deleteCard$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, LX/0QWA;

    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pvf;

    iget-object v0, v0, LX/0Pvf;->LLILIL:LX/0LiU;

    iget-object v2, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "dispersion_client_default_drop"

    invoke-direct {v4, v2, v1, v0, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

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

.method public static final run$54(LY/ARunnableS53S0200000_10;)V
    .locals 6

    const-string v5, "SpecialCardUnitHolder@6c2.deleteCard$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, LX/0QWA;

    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pvg;

    iget-object v0, v0, LX/0Pvg;->LIZ:LX/0LiU;

    iget-object v2, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "dispersion_client_default_drop"

    invoke-direct {v4, v2, v1, v0, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

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

.method public static final run$55(LY/ARunnableS53S0200000_10;)V
    .locals 4

    const-string v3, "BaseFeedListViewUtils@5448.initViewHolderOnTouchListener$1$onTouch$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Med;

    iget-object v1, v0, LX/0Med;->LLILIL:LX/0MRe;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, LX/0MRe;->LIZIZ(Landroid/view/MotionEvent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error when intercept tap for component hotspot."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static final run$56(LY/ARunnableS53S0200000_10;)V
    .locals 4

    const-string v3, "StoryDMServiceImpl@d264.executeEmojiViewAnimationWhenClick$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v2, LX/0nYU;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x32

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, LX/0nYU;->LIZIZ(II)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "StoryDMServiceImpl@d264.executeEmojiViewAnimationWhenClick$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

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

.method public static final run$58(LY/ARunnableS53S0200000_10;)V
    .locals 6

    const-string v5, "StoryDMServiceImpl@d264.executeEmojiViewAnimationWhenClick$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LY/ARunnableS53S0200000_10;

    iget-object v2, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x39

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS53S0200000_10;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

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

.method public static final run$59(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "FcpStandardButtonTemplate@7f4d.doMobClickInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$19()V

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

.method public static final run$6(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "DescContentPowerAssem@35b2.bindDescText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$1()V

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

.method public static final run$60(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "FcpStandardTipCardTemplate@9746.doMobClickInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$20()V

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

.method public static final run$61(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "PFPerfUtils@d7c3.onScrollEndForFeedPerf$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$21()V

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

.method public static final run$62(LY/ARunnableS53S0200000_10;)V
    .locals 4

    const-string v3, "PhotoDescDelegate@3c49.trackDescToggle$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb2;

    iget-object v2, v0, LX/0Mb2;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->zu2(ZLcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;)V

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

.method public static final run$63(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "InteractiveEmojiStickerPresenter@9f82.transformView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0N7q;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0N7q;->LJIILL(Landroid/view/View;)V

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

.method public static final run$64(LY/ARunnableS53S0200000_10;)V
    .locals 5

    const-string v4, "InteractiveEmojiStickerView@c784.getView$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N7w;

    iget-object v0, v0, LX/0N7w;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0N7q;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0N7t;

    invoke-interface {v0}, LX/0N7t;->getView()LX/0rsO;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/0N7q;->LJIILL(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x3f

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "StoryStickerComponent@d270.onBind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$22()V

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

.method public static final run$66(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "FeedToastView@534a.show$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Muo;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Muo;

    invoke-virtual {v0}, LX/0Muo;->LIZ()V

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$67(LY/ARunnableS53S0200000_10;)V
    .locals 5

    const-string v4, "VideoDiggAssem@a0f1.configListener$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    new-instance v1, LX/0NSf;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0NSf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS53S0200000_10;)V
    .locals 5

    const-string v4, "MusicInteractStickerView@405a.getView$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N7c;

    iget-object v0, v0, LX/0N7c;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0N6l;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0N6m;

    invoke-interface {v0}, LX/0N6m;->getView()LX/0TL0;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x45

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, LX/0N6l;->LJIILIIL(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "MusicStickerPresenter@e56b.transformView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0N6l;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0N6l;->LJIILIIL(Landroid/view/View;)V

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

.method public static final run$7(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "TitlePanelDescAssem@5c87.bindDescText$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJ:LX/12ij;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

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

.method public static final run$70(LY/ARunnableS53S0200000_10;)V
    .locals 4

    const-string v3, "ClearModePanelComponent@24bc.exitUnstableClearModeInternal$msg$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_0

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0NQV;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0NQV;->LJLJJLL(ZZ)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS53S0200000_10;)V
    .locals 7

    const-string v6, "VideoShareAssem@b354.setShareAnimate$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x9c

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;Lkotlin/Pair;I)V

    invoke-interface {v2, v5, v1}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIJZLJL(Landroid/content/Context;Lkotlin/jvm/internal/AwS334S0200000_10;)V

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

.method public static final run$72(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "VideoShareAssem@b354.setShareAnimate$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$23()V

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

.method public static final run$73(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "VideoShareAssem@b354.setShareAnimate$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$24()V

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

.method public static final run$74(LY/ARunnableS53S0200000_10;)V
    .locals 8

    const-string v7, "VideoShareAssem@b354.setShareAnimate$6"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    sget-object v2, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-static {v4}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v6

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x9e

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;Lkotlin/Pair;I)V

    invoke-interface {v2, v5, v6, v1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJIJIIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;Lkotlin/jvm/internal/AwS334S0200000_10;)V

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
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$75(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "VideoShareAssem@b354.setShareAnimate$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$25()V

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

.method public static final run$76(LY/ARunnableS53S0200000_10;)V
    .locals 5

    const-string v4, "VideoShareAssem@b354.showStayHomeGuideAnimation$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iget-object v2, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x3f4ccccd    # 0.8f

    const v0, 0x3f947ae1    # 1.16f

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Xn(FFLandroid/view/View;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS53S0200000_10;)V
    .locals 6

    const-string v5, "VideoShareAssem@b354.showStayHomeGuideAnimation$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LY/ARunnableS53S0200000_10;

    iget-object v2, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x4c

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS53S0200000_10;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

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

.method public static final run$78(LY/ARunnableS53S0200000_10;)V
    .locals 5

    const-string v4, "VideoShareAssem@b354.setShareAnimate$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6ac6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MuK;

    iget v1, v0, LX/0MuK;->LIZLLL:F

    iget v0, v0, LX/0MuK;->LJ:F

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Xn(FFLandroid/view/View;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$79(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "FeedComponentTracker@62b5.report$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$26()V

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

.method public static final run$8(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "TitlePanelDescAssem@5c87.bindDescText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$2()V

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

.method public static final run$80(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "WidgetManager@9f90.bind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

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

.method public static final run$81(LY/ARunnableS53S0200000_10;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v2, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0LiU;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoViewCell@c979.<init>$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0Lhc;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0BNM;->LIZIZ:Z

    :cond_0
    new-instance v0, LX/0LcX;

    invoke-direct {v0, v3, v2}, LX/0LcX;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;LX/0LiU;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLL(LX/0NVJ;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->i()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS53S0200000_10;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0LiU;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoViewCell@c979.<init>$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->d(LX/0LiU;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$83(LY/ARunnableS53S0200000_10;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object p0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/model/Music;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoViewCell@c979.tryStartAnimationWhenScrolledIdle$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x55b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$84(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "MultiPriorityMaker@8eb9.registerV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$27()V

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

.method public static final run$85(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "CLACaptionAssemV2@7287.subscribePlayViewModel$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->Cn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

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

.method public static final run$86(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "FcpStandardAvatarTagTemplate@61e4.doMobClickInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$28()V

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

.method public static final run$87(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "FcpStandardTagTemplate@dee3.doMobClickInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$29()V

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

.method public static final run$88(LY/ARunnableS53S0200000_10;)V
    .locals 6

    const-string v5, "Lemon8PostCommentListFragment@54ef.observe$2$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0NDh;

    iget-object v2, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e6d;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0NDh;-><init>(Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;LX/0e6d;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

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

.method public static final run$89(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "FrameConsumer@f064.postFrame$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lkg;

    iget-object v1, v0, LX/0Lkg;->LIZ:Ljava/util/Queue;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ld3;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

.method public static final run$9(LY/ARunnableS53S0200000_10;)V
    .locals 7

    const-string v6, "AdMultiContentViewHolder@1518.awesomeUpdateInfo$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;

    iget-object v4, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;->b()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;->LLLLII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

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

.method public static final run$90(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "FriendsTabV2BottomAreaComponent@2ebf.onBind$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0200000_10;->LIZ$30()V

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

.method public static final run$91(LY/ARunnableS53S0200000_10;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Xve;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0QLh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "NetworkStateManager@c3ee.updateNetworkAvailableType$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, v5, LX/0Xve;->LIZJ:LX/0QLh;

    if-eq v0, v3, :cond_0

    iput-object v0, v5, LX/0Xve;->LIZJ:LX/0QLh;

    iget-object v0, v5, LX/0Xve;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lgm;

    iget-object v0, v5, LX/0Xve;->LIZJ:LX/0QLh;

    invoke-interface {v1, v3, v0}, LX/0Lgm;->onChange(LX/0QLh;LX/0QLh;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS53S0200000_10;)V
    .locals 6

    const-string v5, "CommercePanelComponent@c75.preloadLiveAnchorData$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;

    iget-object v4, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Rm()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v3

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Ux9;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)V

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

.method public static final run$93(LY/ARunnableS53S0200000_10;)V
    .locals 6

    const-string v5, "CommercePanelComponent@c75.prerenderFullScreenLynxOrganicCard$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;

    iget-object v4, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Rm()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v3

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->LIZJ()V

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

.method public static final run$94(LY/ARunnableS53S0200000_10;)V
    .locals 5

    const-string v4, "EmojiSliderInteractStickerView@10e4.getView$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NFc;

    invoke-virtual {v0}, LX/0NFc;->LJIJJLI()LX/0N7m;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NFj;

    invoke-interface {v0}, LX/0NFj;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/0N7m;->LJIILJJIL(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x5f

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS53S0200000_10;)V
    .locals 3

    const-string v2, "EmojiSliderStickerPresenter@7625.transformView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0N7m;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0N7m;->LJIILJJIL(Landroid/view/View;)V

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

.method public static final run$96(LY/ARunnableS53S0200000_10;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object p0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast p0, LX/0hVp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BaseListFragmentPanel@112.onEvent$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0NQV;->c7(LX/0hVp;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v4, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;

    :try_start_0
    new-instance v7, Landroid/text/SpannableString;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0L94;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJI:Z

    if-eqz v0, :cond_2

    const-string v0, "#8CC5FA"

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v9

    :goto_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILL:LX/12ij;

    iget v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJIII:I

    int-to-float v8, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->A6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v12

    move v10, v9

    move v11, v9

    invoke-static/range {v5 .. v12}, LX/0D0d;->LIZ(Landroid/content/Context;LX/12ij;Landroid/text/SpannableString;FIIILcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJIJI:LX/12pu;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-virtual {v2, v3}, LX/12pu;->LJIIJJI(I)V

    invoke-virtual {v2, v7}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJL:Lm83/a;

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v0, "#1C4591"

    goto :goto_0

    :cond_3
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060399

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$1()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v4, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;

    :try_start_0
    new-instance v7, Landroid/text/SpannableString;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0L94;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJLLIL:Z

    if-eqz v0, :cond_2

    const-string v0, "#8CC5FA"

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v9

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJJIL:LX/12ij;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v12

    move v10, v9

    move v11, v9

    invoke-static/range {v5 .. v12}, LX/0D0d;->LIZ(Landroid/content/Context;LX/12ij;Landroid/text/SpannableString;FIIILcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12pu;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-virtual {v2, v3}, LX/12pu;->LJIIJJI(I)V

    invoke-virtual {v2, v7}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLILZJ:Lm83/a;

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v0, "#1C4591"

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060399

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$10()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideVideoComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-static {v0}, LX/0IsD;->LIZ(LX/0LjP;)LX/0t7j;

    move-result-object v2

    const-class v3, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideVideoComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideVideoComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eq v1, v0, :cond_3

    return-void

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->NOT_AVAILABLE:LX/0QLh;

    if-ne v1, v0, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v0}, LX/0Q0s;->LIZ(I)V

    return-void

    :cond_4
    sget-object v0, LX/0QLh;->FAKE:LX/0QLh;

    if-ne v1, v0, :cond_5

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cf0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v0}, LX/0Q0s;->LIZ(I)V

    return-void

    :cond_5
    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideVideoComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/0Lgl;->LIZ(LX/0t7j;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final LIZ$11()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Lyx;

    iget-object v0, v0, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateViewBottomMargin: uiTasks_hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Lyx;

    iget-object v0, v0, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " final update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final LIZ$12()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lnh;

    invoke-virtual {v0}, LX/0Lnh;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v5, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/feed/platform/panel/bubble/EcomSearchMallBubbleComponent;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v3, v0, LX/0LyS;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Observer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZ$13()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lnh;

    invoke-virtual {v0}, LX/0Lnh;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v5, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v5, LX/0LyS;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, v5, LX/0LyS;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Observer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZ$14()V
    .locals 15

    move-object v2, p0

    iget-object v0, v2, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ij;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, -0x2

    int-to-float v10, v0

    iget-object v0, v2, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    mul-float/2addr v10, v0

    new-instance v7, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v0, 0x5

    new-array v12, v0, [I

    fill-array-data v12, :array_0

    new-array v13, v0, [F

    fill-array-data v13, :array_1

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v11, v9

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v2, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ij;

    invoke-virtual {v0}, LX/12ij;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v11, -0x1

    :goto_2
    iget-object v4, v2, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v4, LX/0NRg;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v10, v2, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v10, LX/12ij;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, LY/AAListenerS269S0100000_10;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LY/AAListenerS269S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS269S0100000_10;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, LY/AAListenerS269S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, LY/AUListenerS28S0301000_10;

    const/4 v13, 0x0

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LY/AUListenerS28S0301000_10;-><init>(Landroid/graphics/Matrix;LX/12ij;ILandroid/graphics/LinearGradient;I)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v3, v4, LX/0NRg;->LJIIIZ:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NRg;

    iget-object v0, v0, LX/0NRg;->LJIIIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v2, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    const/high16 v0, 0x40400000    # 3.0f

    goto/16 :goto_1

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        -0x66000001
        -0x66000001
        -0x1
        -0x66000001
        -0x66000001
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$15()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ij;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, -0x2

    int-to-float v11, v0

    iget-object v0, v2, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    mul-float/2addr v11, v0

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/4 v0, 0x5

    new-array v13, v0, [I

    fill-array-data v13, :array_0

    new-array v14, v0, [F

    fill-array-data v14, :array_1

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v12, v10

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v2, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ij;

    invoke-virtual {v0}, LX/12ij;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v12, -0x1

    :goto_2
    iget-object v5, v2, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v5, LX/0NBu;

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v11, v2, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v11, LX/12ij;

    iget-object v3, v2, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v3, LX/0NBu;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, LY/AAListenerS269S0100000_10;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0}, LY/AAListenerS269S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS269S0100000_10;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v0}, LY/AAListenerS269S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v9, LY/AUListenerS28S0301000_10;

    const/4 v14, 0x1

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LY/AUListenerS28S0301000_10;-><init>(Landroid/graphics/Matrix;LX/12ij;ILandroid/graphics/LinearGradient;I)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS235S0200000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v3, v0}, LY/AAListenerS235S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, v5, LX/0NBu;->LLIZ:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NBu;

    iget-object v0, v0, LX/0NBu;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v2, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v11, v0

    const/high16 v0, 0x40400000    # 3.0f

    goto/16 :goto_1

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        -0x66000001
        -0x66000001
        -0x1
        -0x66000001
        -0x66000001
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$16()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v4, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v4, LX/0MwT;

    :try_start_0
    new-instance v7, Landroid/text/SpannableString;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, LX/0MwT;->LLILL:LX/12ij;

    iget v0, v4, LX/0MwT;->LLILZ:I

    int-to-float v8, v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0L94;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "#8CC5FA"

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v9

    :goto_1
    iget-object v10, v4, LX/0MwT;->LLILZIL:Landroid/os/Bundle;

    invoke-static/range {v5 .. v10}, LX/0D4f;->LIZIZ(Landroid/content/Context;LX/12ij;Landroid/text/SpannableString;FILandroid/os/Bundle;)V

    iget-object v0, v4, LX/0MwT;->LLJILLL:LX/12pu;

    invoke-virtual {v0, v7}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v3

    iget-object v2, v4, LX/0MwT;->LLILL:LX/12ij;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x2f

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "#1C4591"

    goto :goto_0

    :cond_3
    const v0, 0x7f060399

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$17()V
    .locals 12

    iget-object v4, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v4, LX/0MeI;

    new-instance v3, LX/0MM8;

    invoke-direct {v3}, LX/0MM8;-><init>()V

    iget-object v5, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v5, LX/0MeI;

    iget-object v0, v5, LX/0MeI;->LIZ:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0M3J;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v3, LX/0MM8;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v5, LX/0MeI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "add_yours_enter_from_before_detail_page"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v1, v8

    :goto_0
    new-instance v2, LX/0LdX;

    invoke-direct {v2}, LX/0LdX;-><init>()V

    iget-object v0, v5, LX/0MeI;->LIZ:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0LdX;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v5, LX/0MeI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    :cond_1
    :goto_2
    iput-object v1, v2, LX/0LdX;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0MeI;->LIZ:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/0LdX;->LIZLLL:Ljava/lang/String;

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, v5, LX/0MeI;->LIZ:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0LdX;->LJ:Ljava/lang/String;

    iget-object v0, v5, LX/0MeI;->LIZ:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "story"

    :goto_5
    iput-object v0, v2, LX/0LdX;->LJFF:Ljava/lang/String;

    iput-object v2, v3, LX/0MM8;->LJIIZILJ:LX/0LdX;

    iput-object v3, v4, LX/0MeI;->LJ:LX/0MM8;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MeI;

    iget-object v0, v0, LX/0MeI;->LJ:LX/0MM8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0MM8;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_6
    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v3

    iget-object v2, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0MLn;

    new-instance v5, LX/0MeJ;

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0MeI;

    invoke-direct {v5, v1}, LX/0MeJ;-><init>(LX/0MeI;)V

    new-instance v4, LX/0TJJ;

    new-instance v6, Lkotlin/jvm/internal/AwS86S0210000_10;

    const/4 v0, 0x1

    invoke-direct {v6, v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS86S0210000_10;-><init>(LX/0MeI;ZLX/0MLn;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS42S0010000_10;

    const/4 v0, 0x4

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS42S0010000_10;-><init>(ZI)V

    new-instance v9, Lkotlin/jvm/internal/AwS42S0010000_10;

    const/4 v0, 0x5

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS42S0010000_10;-><init>(ZI)V

    const/4 v10, 0x0

    const/16 v11, 0x28

    invoke-direct/range {v4 .. v11}, LX/0TJJ;-><init>(LX/0TL2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MeI;

    iget-object v1, v0, LX/0MeI;->LJ:LX/0MM8;

    iget-object v0, v0, LX/0MeI;->LIZ:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIILIIL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v4, v3, v1, v0}, LX/0MLn;->LIZJ(LX/0MLn;LX/0TJJ;ZLX/0MM8;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MeI;

    iget-object v0, v0, LX/0MeI;->LIZ:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v5, LX/0MLn;

    iget-object v4, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v4, LX/0MeI;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getNoGlobal()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3
    move-object v0, v8

    goto :goto_6

    :cond_4
    const-string v0, "post"

    goto/16 :goto_5

    :cond_5
    move-object v0, v8

    goto/16 :goto_4

    :cond_6
    move-object v0, v8

    goto/16 :goto_3

    :cond_7
    move-object v1, v8

    goto/16 :goto_2

    :cond_8
    move-object v0, v8

    goto/16 :goto_1

    :cond_9
    iget-object v0, v4, LX/0MeI;->LIZ:LX/0NB4;

    iget-object v2, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v4, LX/0MeI;->LJ:LX/0MM8;

    iget-object v0, v4, LX/0MeI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_a

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    :cond_a
    invoke-virtual {v5, v3, v2, v1, v8}, LX/0MLn;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MM8;LX/12LU;)V

    :cond_b
    return-void
.end method

.method public final LIZ$18()V
    .locals 6

    iget-object v4, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v4, LX/0NCI;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hBc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-boolean v5, LX/0hBc;->LJ:Z

    sget v1, LX/0hBc;->LIZIZ:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, LX/0NCI;->LIZ(Z)V

    iget-object v0, v4, LX/0NCI;->LLILL:LY/ARunnableS66S0100000_10;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    sget v1, LX/0hBc;->LIZIZ:I

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/0NCI;->LLILIL:LX/0nOr;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    invoke-static {v1, v5, v3, v0}, LX/0nOr;->LIZ(LX/0nOr;ZLX/0hBc;I)V

    :cond_0
    iget-object v2, v4, LX/0NCI;->LLILL:LY/ARunnableS66S0100000_10;

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v2}, LX/0NCI;->LIZ(Z)V

    iget-object v1, v4, LX/0NCI;->LLILIL:LX/0nOr;

    if-eqz v1, :cond_1

    sget v0, LX/0hBc;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0nOr;->LJIIIIZZ(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget v2, LX/0hBc;->LJFF:I

    iget-object v1, v4, LX/0NCI;->LLILIL:LX/0nOr;

    if-eqz v1, :cond_5

    const/16 v0, 0xc

    invoke-static {v1, v5, v2, v3, v0}, LX/0nOr;->LIZIZ(LX/0nOr;ZILX/0hBc;I)V

    :cond_5
    iget-object v2, v4, LX/0NCI;->LLILL:LY/ARunnableS66S0100000_10;

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object v0, v4, LX/0NCI;->LLILIL:LX/0nOr;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0nOr;->LJFF()V

    :cond_7
    invoke-virtual {v4, v2}, LX/0NCI;->LIZ(Z)V

    return-void
.end method

.method public final LIZ$19()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MKk;

    iget-object v0, v0, LX/0MKV;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MKk;

    iget-object v2, v0, LX/0MKV;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0MKV;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0MKV;->LJII:LX/0MGO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0MGO;->LJI:LX/0MBy;

    :goto_1
    invoke-static {v2, v1, v4, v0}, LX/0MBx;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MBy;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MKk;

    iget-object v0, v0, LX/0MKV;->LJII:LX/0MGO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MGO;->LJIIIIZZ:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    sget v0, LX/0MB9;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez v3, :cond_3

    const-string v3, "unknown"

    :cond_3
    const-string v0, "status"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_core_fdmt_component"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v4, v3

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v4, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;

    :try_start_0
    new-instance v7, Landroid/text/SpannableString;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0L94;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJJIL:Z

    if-eqz v0, :cond_2

    const-string v0, "#8CC5FA"

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v9

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJ:LX/12ij;

    iget v0, v4, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJL:I

    int-to-float v8, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v12

    move v10, v9

    move v11, v9

    invoke-static/range {v5 .. v12}, LX/0D0d;->LIZ(Landroid/content/Context;LX/12ij;Landroid/text/SpannableString;FIIILcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJLIIIJLLLLLLLZ:LX/12pu;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-virtual {v2, v3}, LX/12pu;->LJIIJJI(I)V

    invoke-virtual {v2, v7}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJZ:Lm83/a;

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v0, "#1C4591"

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060399

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$20()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MKj;

    iget-object v0, v0, LX/0MKV;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MKj;

    iget-object v2, v0, LX/0MKV;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0MKV;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0MKV;->LJII:LX/0MGO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0MGO;->LJI:LX/0MBy;

    :goto_1
    invoke-static {v2, v1, v4, v0}, LX/0MBx;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MBy;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MKj;

    iget-object v0, v0, LX/0MKV;->LJII:LX/0MGO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MGO;->LJIIIIZZ:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    sget v0, LX/0MB9;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez v3, :cond_3

    const-string v3, "unknown"

    :cond_3
    const-string v0, "status"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_core_fdmt_component"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v4, v3

    goto :goto_0
.end method

.method public final LIZ$21()V
    .locals 15

    sget-object v0, LX/0Lye;->LIZ:LX/0Lye;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/0Lye;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0Lye;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lyf;

    if-eqz v4, :cond_9

    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, LX/0Lyf;->LIZ()LX/0Lyi;

    move-result-object v7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v7, LX/0Lyi;->LJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "perf_id"

    iget-object v0, v4, LX/0Lyf;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/0Lyi;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "select_cost"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/0Lyi;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_cost"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/0Lyi;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scroll_end_cost"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0Lyi;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "_times"

    const/4 v2, 0x1

    const-wide/16 v12, 0x0

    const-string v8, "start_point"

    const-string v11, "final_point"

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Lyj;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, v9, LX/0Lyj;->LIZLLL:J

    cmp-long v8, v0, v12

    if-lez v8, :cond_2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, LX/0Lyj;->LJ:I

    if-le v0, v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, v9, LX/0Lyj;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/0Lyi;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lyj;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Lyj;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0Lyi;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lyj;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Lyj;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0Lyi;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Lyj;

    iget-wide v0, v8, LX/0Lyj;->LIZLLL:J

    cmp-long v7, v0, v12

    if-lez v7, :cond_7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/0Lyj;->LJ:I

    if-le v0, v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/0Lyj;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/01xJ;

    const/16 v0, 0x21

    invoke-direct {v1, v5, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x611

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Lyf;I)V

    invoke-static {}, LX/0Ly9;->LIZ()Z

    sget-object v0, LX/0Lye;->LIZ:LX/0Lye;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0Lye;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final LIZ$22()V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-static {v0}, LX/0J7p;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0N4C;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMaterialIndex()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    iget-object v0, v2, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;

    iget-object v4, v2, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0N7i;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-static {v4}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v5

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v11

    instance-of v4, v11, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_5

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v15, LX/0MM8;

    invoke-direct {v15}, LX/0MM8;-><init>()V

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;->fn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0LdX;

    move-result-object v4

    iput-object v4, v15, LX/0MM8;->LJIIZILJ:LX/0LdX;

    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_7

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    :goto_2
    invoke-static {v7, v15, v4}, LX/0N4C;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MM8;LX/12LU;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/StickerContainerService;->LIZ()Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;->LJIJJLI()LX/0TGU;

    move-result-object v4

    sget-object v10, LX/0TJH;->INTERACT:LX/0TJH;

    new-instance v12, LX/0TMT;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v8

    const/16 v6, 0x1c

    invoke-direct {v12, v9, v8, v6}, LX/0TMT;-><init>(III)V

    new-instance v9, LX/0Loe;

    invoke-direct {v9, v0}, LX/0Loe;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;)V

    new-instance v14, LX/0TJJ;

    new-instance v18, LX/0Log;

    move-object/from16 v18, v18

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    invoke-direct/range {v18 .. v24}, LX/0Log;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;ZLcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;LX/0MM8;Landroid/widget/FrameLayout;)V

    new-instance v8, Lkotlin/jvm/internal/AwS42S0010000_10;

    const/4 v6, 0x6

    invoke-direct {v8, v5, v6}, Lkotlin/jvm/internal/AwS42S0010000_10;-><init>(ZI)V

    const/16 v20, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS42S0010000_10;

    const/4 v7, 0x7

    invoke-direct {v6, v5, v7}, Lkotlin/jvm/internal/AwS42S0010000_10;-><init>(ZI)V

    const/16 v22, 0x0

    const/16 v23, 0x28

    move-object/from16 v16, v14

    move-object/from16 v19, v8

    move-object/from16 v21, v6

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v23}, LX/0TJJ;-><init>(LX/0TL2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-static {v0}, LX/0Rk9;->LIZ(LX/14fh;)Landroidx/fragment/app/Fragment;

    move-result-object v21

    if-nez v21, :cond_4

    move-object/from16 v21, v13

    :cond_4
    new-instance v9, LX/0TMw;

    const/16 v16, 0x0

    const/16 v24, 0x33c0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move/from16 v20, v5

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    invoke-direct/range {v9 .. v24}, LX/0TMw;-><init>(LX/0TJH;Landroid/widget/FrameLayout;LX/0TMT;LX/0t7j;LX/0TJJ;LX/0MM8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;I)V

    invoke-virtual {v4, v9}, LX/0TGU;->LIZ(LX/0TMw;)V

    iget-object v5, v2, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;

    iget-object v2, v2, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;->LLJJJJLIIL:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v4, v1, v3, v3, v2}, LX/0TGU;->LIZLLL(Ljava/util/List;Ljava/util/List;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    move-object v3, v4

    :cond_5
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerComponent;->LLJJJJJIL:LX/0MLl;

    return-void

    :cond_6
    move-object v4, v3

    goto/16 :goto_2

    :cond_7
    move-object v4, v3

    goto/16 :goto_1
.end method

.method public final LIZ$23()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    sget-object v1, LX/0Ix3;->LIZ:Ljava/lang/String;

    const-string v0, "publish_finish"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0MuU;->LIZJ()LX/04v0;

    move-result-object v1

    iget-object v0, v1, LX/04v0;->LIZIZ:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/04v0;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6adb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/128p;

    invoke-virtual {v0, v2}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0MuL;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MuL;

    if-eqz v1, :cond_0

    sget-object v0, LX/0NGs;->LIZ:Ljava/util/Map;

    iget-object v3, v1, LX/0MuL;->LIZIZ:Ljava/lang/String;

    sget-object v2, LX/0Ix3;->LIZ:Ljava/lang/String;

    iget-object v1, v1, LX/0MuL;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    move-result-object v0

    invoke-static {v3, v2, v5, v1, v0}, LX/0NGs;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Mn()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x9d

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;Lkotlin/Pair;I)V

    invoke-interface {v2, v5, v1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIILLIIL(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ$24()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/0MuG;->LIZ(IILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6adb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/128p;

    invoke-virtual {v0, v2}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0MuL;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MuL;

    if-eqz v1, :cond_0

    sget-object v0, LX/0NGs;->LIZ:Ljava/util/Map;

    iget-object v4, v1, LX/0MuL;->LIZIZ:Ljava/lang/String;

    sget-object v3, LX/0Ix3;->LIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0MuL;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    move-result-object v1

    const-string v0, "arrow"

    invoke-static {v4, v3, v0, v2, v1}, LX/0NGs;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;)V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Mn()V

    :cond_1
    return-void
.end method

.method public final LIZ$25()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0MuL;

    if-eqz v0, :cond_5

    check-cast v3, LX/0MuL;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0MuL;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v7, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1ed6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->A7(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LJJIJIIJI()V

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    const v6, 0x7f0b6adb

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/128p;

    const/high16 v5, 0x3f800000    # 1.0f

    const v9, 0x7f06001c

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v10

    check-cast v10, LX/129X;

    new-instance v1, LX/129Z;

    invoke-direct {v1}, LX/129Z;-><init>()V

    iput-boolean v4, v1, LX/129Z;->LIZIZ:Z

    invoke-static {v9, v8}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/129Z;->LJFF:I

    invoke-static {v5, v8}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/129Z;->LJ(F)V

    invoke-virtual {v10, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v10, 0x22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/128p;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    new-instance v1, LX/129Z;

    invoke-direct {v1}, LX/129Z;-><init>()V

    iput-boolean v4, v1, LX/129Z;->LIZIZ:Z

    invoke-static {v9, v8}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/129Z;->LJFF:I

    invoke-static {v5, v8}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/129Z;->LJ(F)V

    invoke-virtual {v2, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, v3, LX/0MuL;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, v3, LX/0MuL;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0MuL;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0MuL;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_content"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0MuL;->LJFF:Ljava/lang/String;

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Ix3;->LIZ:Ljava/lang/String;

    const-string v0, "highlight_cause"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_highlight"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Mn()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public final LIZ$26()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Lko;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v7, LX/0Lko;->LIZJ:Ljava/util/List;

    if-eqz v8, :cond_1

    iget-object v0, v7, LX/0Lko;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/0Lko;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    :cond_2
    iget-object v0, v7, LX/0Lko;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    :cond_3
    iget-object v0, v7, LX/0Lko;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lkt;

    invoke-virtual {v0}, LX/0Lkt;->LIZ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/0Lko;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lkt;

    invoke-virtual {v0}, LX/0Lkt;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-nez v5, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_5
    invoke-static {v5, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feed_component_perf"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    move-object v6, v5

    if-eqz v8, :cond_2

    :cond_7
    iget-object v0, v7, LX/0Lko;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Lkp;

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/0Lkp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lko;

    iget-object v0, v3, LX/0Lko;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Lkn;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0Lkn;->LIZ:J

    iput-object v5, v3, LX/0Lko;->LIZIZ:Lkotlin/Pair;

    iput-object v5, v3, LX/0Lko;->LIZJ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v3, LX/0Lko;->LJI:Ljava/lang/String;

    iput-object v0, v3, LX/0Lko;->LJFF:Ljava/lang/String;

    iget-object v0, v3, LX/0Lko;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lks;

    invoke-virtual {v0}, LX/0Lkt;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/0Lko;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lkr;

    invoke-virtual {v0}, LX/0Lkt;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v2, LX/0Lkp;->LJ:LX/05eT;

    iget-object v0, v2, LX/05eT;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/05eT;->LIZ:I

    if-ge v1, v0, :cond_a

    iget-object v0, v2, LX/05eT;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LIZ$27()V
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0M6C;

    iget-object v0, v0, LX/0M6C;->LLILZ:LX/0M6L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0M6L;->LIZ()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v8, 0x0

    const-string v9, "main_tag"

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v4, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tag_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    iget-object v0, v4, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0M6C;

    invoke-virtual {v0}, LX/0M6C;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M65;

    invoke-interface {v0}, LX/0M65;->LJIIL()LX/0M93;

    move-result-object v0

    invoke-virtual {v0}, LX/0M93;->LJIL()LX/0M91;

    move-result-object v0

    invoke-interface {v0}, LX/0M91;->LIZJ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/16 v15, 0x3f

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "priorities"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x3

    move-object v6, v5

    invoke-static/range {v5 .. v11}, LX/01UF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final LIZ$28()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MKX;

    iget-object v0, v0, LX/0MKV;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MKX;

    iget-object v2, v0, LX/0MKV;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0MKV;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0MKV;->LJII:LX/0MGO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0MGO;->LJI:LX/0MBy;

    :goto_1
    invoke-static {v2, v1, v4, v0}, LX/0MBx;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MBy;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MKX;

    iget-object v0, v0, LX/0MKV;->LJII:LX/0MGO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MGO;->LJIIIIZZ:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    sget v0, LX/0MB9;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez v3, :cond_3

    const-string v3, "unknown"

    :cond_3
    const-string v0, "status"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_core_fdmt_component"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v4, v3

    goto :goto_0
.end method

.method public final LIZ$29()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MKW;

    iget-object v0, v0, LX/0MKV;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MKW;

    iget-object v2, v0, LX/0MKV;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0MKV;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0MKV;->LJII:LX/0MGO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0MGO;->LJI:LX/0MBy;

    :goto_1
    invoke-static {v2, v1, v4, v0}, LX/0MBx;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MBy;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MKW;

    iget-object v0, v0, LX/0MKV;->LJII:LX/0MGO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MGO;->LJIIIIZZ:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    sget v0, LX/0MB9;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez v3, :cond_3

    const-string v3, "unknown"

    :cond_3
    const-string v0, "status"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_core_fdmt_component"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v4, v3

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 15

    iget-object v10, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/03Xv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_a

    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/18Ov;->LJIIJ(Z)V

    :cond_0
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const v6, 0x7f0b5574

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MuF;

    sget-object v1, LX/0MuE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const v5, 0x7f0b6adb

    const/4 v3, 0x0

    const-wide/16 v0, 0x12c

    const v9, 0x7f0b6ac6

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/01BN;

    if-eqz v0, :cond_8

    check-cast v1, LX/01BN;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/01BN;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v10}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_3

    const/16 v9, 0x20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v4, v2, v8}, LX/0MuG;->LIZ(IILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/128p;

    invoke-virtual {v2, v4}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v2, v8}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget-object v2, LX/0NGs;->LIZ:Ljava/util/Map;

    iget-object v2, v10, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    sget-object v7, LX/0Ix3;->LIZ:Ljava/lang/String;

    iget-object v2, v10, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    move-result-object v3

    const-string v2, "referral_logo"

    invoke-static {v8, v7, v2, v4, v3}, LX/0NGs;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;)V

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v2, 0x62b

    invoke-direct {v4, v10, v2}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;I)V

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    if-eqz v5, :cond_9

    if-eqz v3, :cond_9

    div-int v2, v12, v5

    add-int/lit8 v13, v2, -0x1

    const/4 v2, 0x2

    div-int/2addr v11, v2

    div-int/2addr v3, v2

    sub-int/2addr v11, v3

    div-int/2addr v12, v2

    div-int/2addr v5, v2

    sub-int/2addr v12, v5

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v8, LY/AUListenerS0S0203000_5;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LY/AUListenerS0S0203000_5;-><init>(Landroid/animation/ValueAnimator;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;IIII)V

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS269S0100000_10;

    const/16 v0, 0x1b

    invoke-direct {v1, v4, v0}, LY/AAListenerS269S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x77

    invoke-direct {v1, v10, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_2
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x4b

    invoke-direct {v1, v10, v8, v0}, LY/ARunnableS53S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;Lkotlin/Pair;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_3
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x4a

    invoke-direct {v1, v10, v8, v0}, LY/ARunnableS53S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;Lkotlin/Pair;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_4
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x49

    invoke-direct {v1, v10, v8, v0}, LY/ARunnableS53S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;Lkotlin/Pair;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_5
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x48

    invoke-direct {v1, v10, v8, v0}, LY/ARunnableS53S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;Lkotlin/Pair;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_6
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x47

    invoke-direct {v1, v10, v8, v0}, LY/ARunnableS53S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;Lkotlin/Pair;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_7
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0MuI;

    if-eqz v0, :cond_a

    check-cast v1, LX/0MuI;

    if-eqz v1, :cond_a

    sget-object v0, LX/0NGs;->LIZ:Ljava/util/Map;

    iget-object v4, v1, LX/0MuI;->LIZIZ:Ljava/lang/String;

    sget-object v3, LX/0Ix3;->LIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0MuI;->LIZJ:Ljava/lang/String;

    iget-object v1, v1, LX/0MuI;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0NGs;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;)V

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f866666    # 1.05f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xa9

    invoke-direct {v1, v10, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_8
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, LX/0MuK;

    if-eqz v2, :cond_a

    check-cast v5, LX/0MuK;

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v3, 0x3a83126f    # 0.001f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS35S0300000_10;

    const/16 v0, 0x10

    invoke-direct {v1, v10, v4, v5, v0}, LY/ARunnableS35S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, LX/0NGs;->LIZ:Ljava/util/Map;

    iget-object v4, v5, LX/0MuK;->LIZIZ:Ljava/lang/String;

    sget-object v3, LX/0Ix3;->LIZ:Ljava/lang/String;

    iget-object v2, v5, LX/0MuK;->LIZJ:Ljava/lang/String;

    iget-object v1, v5, LX/0MuK;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0NGs;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;)V

    return-void

    :pswitch_9
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS51S0200000_8;

    const/16 v0, 0x28

    invoke-direct {v1, v10, v3, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_a
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_a

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS35S0300000_10;

    const/16 v0, 0xe

    invoke-direct {v1, v10, v3, v6, v0}, LY/ARunnableS35S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_9
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS481S0100000_5;->invoke()Ljava/lang/Object;

    :cond_a
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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

.method public final LIZ$30()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AssemLazyLoad finish, user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", music="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2BottomAreaComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2BottomAreaComponent;->LLJLLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/FriendsV2BottomLeftAdaptAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/FriendsV2BottomLeftAdaptAbility;->S31()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJIJIL:LX/0t7j;

    const-class v4, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLJZIJLIL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eq v1, v2, :cond_2

    return-void

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->NOT_AVAILABLE:LX/0QLh;

    if-ne v1, v0, :cond_3

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v0}, LX/0Q0s;->LIZ(I)V

    return-void

    :cond_3
    sget-object v0, LX/0QLh;->FAKE:LX/0QLh;

    if-ne v1, v0, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cf0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v0}, LX/0Q0s;->LIZ(I)V

    return-void

    :cond_4
    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/0Lgl;->LIZ(LX/0t7j;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LIZ$5()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    invoke-static {v0}, LX/0LAh;->LIZ(LX/0NEE;)Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    iget-object v0, v1, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLFFI:Landroid/content/Context;

    iget-object v4, v1, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    iget-object v2, v1, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0LiU;

    iget-object v0, v2, LX/0LiU;->LJFF:LX/0M0h;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLLL:LX/0M0h;

    iget-object v0, v2, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3f

    sget-object v0, Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;->LL:LX/0M0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0M0f;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLL:Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    iget-object v4, v1, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "landscapeVideoCell-initViews"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v7, LX/0Rj5;->LIZIZ:LX/0Rj5;

    invoke-virtual {v7, v3}, LX/0Rj5;->LJIIJ(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/0Qiz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v5, "1"

    :goto_2
    new-instance v2, Lkotlin/Pair;

    const-string v0, "is_async"

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/0Rj5;->LJFF(ILjava/util/Map;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const v0, 0x7f0b2e72

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJJJJLIIL:Landroid/view/View;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const v0, 0x7f0b2e74

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJJL:Landroid/view/ViewGroup;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const v0, 0x7f0b2e75

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    :cond_3
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    const v0, 0x7f0b2e76

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJL:Landroid/view/View;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    const v0, 0x7f0b6c8e

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CgG;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLIL:LX/0CgG;

    :cond_6
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    const v0, 0x7f0b7b92

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJLLL:Landroid/widget/LinearLayout;

    sget-boolean v6, LX/0LvD;->LIZ:Z

    const/16 v5, 0xc

    if-eqz v6, :cond_3b

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    const v0, 0x7f0b7bf6

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJZ:Landroid/widget/RelativeLayout;

    :goto_3
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJLLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3a

    const v0, 0x7f0b088f

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0M1h;

    :goto_4
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJLLIL:LX/0M1h;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    const v0, 0x7f0b8d09

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJZIJLIL:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    const v0, 0x7f0b8b43

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJLIL:Landroid/widget/FrameLayout;

    sget-boolean v0, LX/06kR;->LIZ:Z

    if-eqz v0, :cond_c

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    const v0, 0x7f0b0780

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LJFF()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    const v0, 0x7f0b1a25

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLIILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_e
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_f

    move-object v2, v3

    :cond_f
    const v0, 0x7f0b5bf8

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0M0v;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLILZLLLI:LX/0M0v;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_10

    move-object v2, v3

    :cond_10
    const v0, 0x7f0b8c05

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0NR9;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIZZ:LX/0NR9;

    const/16 v5, 0x8

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, LX/0NR9;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_12

    move-object v2, v3

    :cond_12
    const v0, 0x7f0b546c

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLJIL:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LJI()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_13

    move-object v2, v3

    :cond_13
    const v0, 0x7f0b518e

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLJL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_14

    move-object v2, v3

    :cond_14
    const v0, 0x7f0b5473

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLJ:Landroid/view/ViewGroup;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_15

    move-object v2, v3

    :cond_15
    const v0, 0x7f0b5c19

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLII:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_16

    move-object v2, v3

    :cond_16
    const v0, 0x7f0b5bfb

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_17

    const v0, 0x800005

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_17
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_18

    move-object v2, v3

    :cond_18
    const v0, 0x7f0b6f46

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLIIIILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_19

    move-object v2, v3

    :cond_19
    const v0, 0x7f0b8c08

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLIIL:Landroid/widget/ImageView;

    :cond_1a
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LJ()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_1b

    move-object v2, v3

    :cond_1b
    const v0, 0x7f0b545b

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/05fm;->LIZ(Landroid/content/Context;Landroid/widget/ImageView;)V

    :goto_5
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLIILL:Landroid/widget/ImageView;

    :cond_1c
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_1d

    move-object v2, v3

    :cond_1d
    const v0, 0x7f0b635f

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJJJJ:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_1e

    move-object v2, v3

    :cond_1e
    const v0, 0x7f0b37a0

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CaA;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJLL:LX/0CaA;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLLZZ:Ljava/util/Set;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJL:Landroid/view/View;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJJJJLIIL:Landroid/view/View;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLILZLLLI:LX/0M0v;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLJIL:Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJLLL:Landroid/widget/LinearLayout;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJJJIL:Landroid/widget/RelativeLayout;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJJL:Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJJJJ:Landroid/widget/RelativeLayout;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1f

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJZ:Landroid/widget/RelativeLayout;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-boolean v0, LX/0D7h;->LIZ:Z

    const/4 v2, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_20

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJLLIL:LX/0M1h;

    if-eqz v7, :cond_20

    new-instance v6, LY/ATListenerS386S0100000_10;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0}, LY/ATListenerS386S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0M1h;->setDispatchOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_20
    sget-boolean v0, LX/0M0W;->LIZ:Z

    if-eqz v0, :cond_21

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIZZ:LX/0NR9;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, LX/0NR9;->setForceDispatchTouchEvent(Z)V

    invoke-virtual {v0, v2}, LX/0NR9;->setEnableClickToSeek(Z)V

    :cond_21
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LJI()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIZZ:LX/0NR9;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLJ:Landroid/view/ViewGroup;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLII:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLJL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLIIL:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_22

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_22
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILLL:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedFragment;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedFragment;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

    if-eqz v11, :cond_38

    if-eqz v12, :cond_38

    if-eqz v13, :cond_38

    if-eqz v14, :cond_38

    if-eqz v15, :cond_38

    if-eqz v7, :cond_38

    new-instance v0, LX/0M0S;

    new-instance v10, LX/0NQu;

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v18}, LX/0NQu;-><init>(LX/0NR9;Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;)V

    invoke-direct {v0, v10}, LX/0M0S;-><init>(LX/0NQu;)V

    :goto_6
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLL:LX/0M0S;

    :cond_23
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LJFF()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLFF:LX/0M0T;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLFFI:Landroid/content/Context;

    invoke-interface {v3, v0}, LX/0M0T;->LIZ(Landroid/content/Context;)V

    :cond_24
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJJL:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_25

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v8, v1, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLL:LX/13Yj;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v10}, LX/13Yj;->setEnableSimulateClick(Z)V

    :cond_26
    iget-object v3, v8, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLL:LX/13Yj;

    if-eqz v3, :cond_27

    const v0, 0x36ee80

    invoke-virtual {v3, v0}, LX/13Yj;->setTimeInterval(I)V

    :cond_27
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLILZLLLI:LX/0M0v;

    if-eqz v7, :cond_2a

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLL:LX/13Yj;

    if-eqz v6, :cond_29

    new-instance v5, LX/0M0P;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLL:LX/0M0S;

    new-instance v3, LX/0M0O;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLLL:LX/0M0h;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :cond_28
    invoke-direct {v3, v8, v0}, LX/0M0O;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;LX/0M0h;)V

    invoke-direct {v5, v7, v4, v3}, LX/0M0P;-><init>(LX/0M0v;LX/0M0S;LX/0M0O;)V

    invoke-virtual {v6, v5}, LX/13Yj;->setTapListener(Landroid/view/View$OnTouchListener;)V

    :cond_29
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLL:LX/13Yj;

    if-eqz v4, :cond_2a

    new-instance v3, LY/ARunnableS66S0100000_10;

    const/4 v0, 0x1

    invoke-direct {v3, v8, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2a
    iget-object v4, v1, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILLL:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJZIJLIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->TN(Landroid/view/View;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :cond_2b
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->UN(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLZ:Z

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILLL:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJZIJLIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->TN(Landroid/view/View;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-nez v3, :cond_2c

    const/4 v3, 0x0

    :cond_2c
    const-string v0, "feed_internal_event"

    invoke-virtual {v3, v0, v4, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "to_profile"

    invoke-virtual {v3, v0, v4, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "update_diig_view"

    invoke-virtual {v3, v0, v4, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "video_comment_list"

    invoke-virtual {v3, v0, v4, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "video_comment_list_from_keyboard"

    invoke-virtual {v3, v0, v4, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "video_share_click"

    invoke-virtual {v3, v0, v4, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "video_digg"

    invoke-virtual {v3, v0, v4, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "video_on_pause_play"

    invoke-virtual {v3, v0, v4, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "click_landscape_caption_toggle"

    invoke-virtual {v3, v0, v4, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "title_view_click"

    invoke-virtual {v3, v0, v4, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "video_favorite_click"

    invoke-virtual {v3, v0, v4, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "click_land_scape_see_more"

    invoke-virtual {v3, v0, v4, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "enter_play_mode"

    invoke-virtual {v3, v0, v4, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "video_comment_preload"

    invoke-virtual {v3, v0, v4, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "landscape_danmaku_interaction"

    invoke-virtual {v3, v0, v4, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_2d
    iget-object v0, v1, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_34

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJLLIL:LX/0M1h;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v5, :cond_2e

    const/4 v6, 0x0

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2e
    invoke-static {}, LX/0D4N;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJLLL:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2f

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2f
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLILZLLLI:LX/0M0v;

    if-eqz v5, :cond_30

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_30
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    :cond_31
    const v0, 0x7f0b3dd9

    invoke-static {v0, v3}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_32

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x10

    move/from16 v16, v10

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_32
    :goto_7
    iget-object v4, v1, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    new-array v0, v2, [Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    aput-object v4, v0, v10

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v4}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell$loadAbilities$1;

    invoke-direct {v2, v4}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell$loadAbilities$1;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;)V

    const-class v1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedViewHolderParamsProvideAbility;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_33
    return-void

    :cond_34
    invoke-static {}, LX/0D4N;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLILZLLLI:LX/0M0v;

    if-eqz v5, :cond_35

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_35
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJLLL:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_36

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_36
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLFFI:Landroid/content/Context;

    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v6, 0xc2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    sub-int/2addr v4, v3

    const/16 v3, 0x1b0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    if-gt v4, v3, :cond_32

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJLLIL:LX/0M1h;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_37

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLFFI:Landroid/content/Context;

    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_37
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLJLLIL:LX/0M1h;

    if-eqz v3, :cond_32

    const v0, 0x7f0b1cb8

    invoke-static {v0, v3}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_32

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setWidth(I)V

    goto/16 :goto_7

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_39
    move-object v2, v3

    goto/16 :goto_5

    :cond_3a
    move-object v0, v3

    goto/16 :goto_4

    :cond_3b
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_3c

    move-object v2, v3

    :cond_3c
    const v0, 0x7f0b7b93

    invoke-static {v0, v2}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1d

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_3

    :cond_3d
    const-string v5, "0"

    goto/16 :goto_2

    :cond_3e
    move-object v0, v3

    goto/16 :goto_1

    :cond_3f
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LIZ$6()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedGestureDispatchAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedVideoViewCellIdentityAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedVideoViewCellIdentityAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedVideoViewCellIdentityAbility;->AU()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedGestureDispatchAssem;

    sget-object v1, LX/0Rj5;->LIZIZ:LX/0Rj5;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/0Rj5;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZ$7()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0PO3;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const v0, 0xc8000

    invoke-static {v0, v1}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS53S0200000_10;

    iget-object v2, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x14

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS53S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;I)V

    const-wide/16 v1, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final LIZ$8()V
    .locals 5

    iget-object v3, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/0MTV;

    iget-object v4, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v4, LX/0MTW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-boolean v0, v4, LX/0MTW;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_cache"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/0MTW;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/0MTW;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_loaded"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0MTW;->LJ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_down_shift"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_code"

    iget-object v0, v4, LX/0MTW;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "general_search"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0MTV;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "search_slides_image_load"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ$9()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionContainerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionContainerComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0b7042

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0s8M;->LJIILL:I

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS53S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS53S0200000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$96(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$95(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$94(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$93(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$92(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$91(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$90(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$89(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$88(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$87(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$86(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$85(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$84(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$83(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$82(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$81(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$80(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$79(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$78(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$77(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$76(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$75(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$74(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$73(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$72(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$71(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$70(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$69(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$68(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$67(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$66(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$65(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$64(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$63(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$62(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$61(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$60(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$59(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$58(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$57(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$56(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$55(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$54(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$53(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$52(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$51(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$50(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$49(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$48(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$47(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$46(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$45(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$44(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$43(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$42(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$41(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$40(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$39(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$38(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$37(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$36(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$35(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$34(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$33(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$32(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$31(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$30(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$29(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$28(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$27(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$26(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$25(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$24(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$23(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$22(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$21(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$20(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$19(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$18(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$17(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$16(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$15(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$14(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$13(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$12(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$11(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$10(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$9(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$8(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$7(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$6(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$5(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$4(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$3(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$2(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$1(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS53S0200000_10;->run$0(LY/ARunnableS53S0200000_10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    iget v0, p0, LY/ARunnableS53S0200000_10;->$t:I

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
