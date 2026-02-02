.class public LY/ARunnableS44S0200000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS44S0200000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS44S0200000_1;)V
    .locals 4

    :try_start_0
    new-instance v3, LX/03JV;

    iget-object v2, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x07;

    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/0PRY;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/03JV;-><init>(LX/0x07;LX/0PRY;LX/02wT;)V

    invoke-static {v3}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
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
.end method

.method public static final run$1(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "CompetitionAnchorLauncher@ecb7.requestMatchPrepareApi$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0200000_1;->LIZ$0()V

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

.method public static final run$10(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "CaptionLazyLoadController@4d0a.makeDecisions$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0200000_1;->LIZ$1()V

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

.method public static final run$11(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "VideoImageMixedController@1fe.prepareWithLoading$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJLIIL(Landroid/app/Activity;)V

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

.method public static final run$12(LY/ARunnableS44S0200000_1;)V
    .locals 5

    const-string v4, "TakoImageUtil@eb10.prefetchToDisk$timeoutRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    iget-object v3, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Disk prefetch timeout"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$13(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "SelectorConfirmWidgetAssem@2252.setupVM$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1
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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "LocalServiceBottomPhotosAssem@4ef6.initSubscribe$2$2$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o06;

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

.method public static final run$15(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "MessageHandler@e520.consumeMessage$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/02vW;

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/02vX;

    invoke-virtual {v1, v0}, LX/02vW;->LIZIZ(LX/02vX;)V

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

.method public static final run$16(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "ECRichTextBuilderKt@ac83.loadECImage$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/00ta;

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

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

.method public static final run$17(LY/ARunnableS44S0200000_1;)V
    .locals 5

    const-string v4, "ImagePrefetcher@1a09.prefetchToDisk$timeoutRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    iget-object v3, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Disk prefetch timeout"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$18(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "SearchAdHybridCardModule@a2e7.hideWithAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

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

.method public static final run$19(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "ReadUserListViewModel@b583.getUser$1$1$onQueryResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/03k4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-interface {v1, v0}, LX/03k4;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

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

.method public static final run$2(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "DirectMessageUtil@f009.openSwitchPersonalInboxSheet$2$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    const v0, 0x7f12186e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

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

.method public static final run$20(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "FrescoUtils@2e.prefetch$doPrefetchRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0200000_1;->LIZ$2()V

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

.method public static final run$21(LY/ARunnableS44S0200000_1;)V
    .locals 4

    const-string v3, "ProfileIdentifierFragment@f464.buildHeader$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLIZ:I

    goto :goto_2

    :cond_0
    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

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
    :goto_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS44S0200000_1;)V
    .locals 4

    const-string v3, "ConversationModelImpl@4b41.updateLocalExt$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/03tA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iKw;

    iget-object v1, v0, LX/0iKw;->LIZLLL:LX/0iMM;

    iget-object v0, v0, LX/0iKw;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    invoke-interface {v2, v0}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

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

.method public static final run$23(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "CommonFeedAssemInputView@8af1.initViewListeners$3$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

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

.method public static final run$24(LY/ARunnableS44S0200000_1;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/033s;

    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const-string v0, "FrescoImageLoaderImpl$2@d729.onResult$1$onResult$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/033s;->LIZ(Ljava/io/File;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS44S0200000_1;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/033s;

    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const-string v0, "FrescoImageLoaderImpl$2$2@5106.onNewResultImpl$1$onResult$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/033s;->LIZ(Ljava/io/File;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS44S0200000_1;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v1, "EffectVideoCoverPresenter@1daf.lambda$getVideoCoverByCallback$1$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;->onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;->onGetVideoCoverFailed(I)V

    goto :goto_0
.end method

.method public static final run$27(LY/ARunnableS44S0200000_1;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v1, "EffectVideoCoverPresenter@1daf.lambda$getHDRVideoCover$4$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;->onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;->onGetVideoCoverFailed(I)V

    goto :goto_0
.end method

.method public static final run$28(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "SharedElementSceneTransitionExecutor@9880.executePushChangeV21$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$29(LY/ARunnableS44S0200000_1;)V
    .locals 4

    const-string v3, "IAPErrorToWebHandler@b3e7.handleRechargeException$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0U0S;

    invoke-virtual {v0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

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

.method public static final run$3(LY/ARunnableS44S0200000_1;)V
    .locals 5

    const-string v4, "PlaybookEditorCoverDialogV2@f26c.fetchAIPlaybookImage$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    iget-object v2, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lwebcast/data/multi_guest_play/PlayImage;

    const-string v1, "delayFetchAIImageRunnable"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->yO(Lwebcast/data/multi_guest_play/PlayImage;ILjava/lang/String;)V

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

.method public static final run$30(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "FollowButtonFFPAssem@4025.playDisappearAnimation$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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

.method public static final run$31(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "IncentiveBottomButtonAssem@df21.playDisappearAnimation$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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

.method public static final run$32(LY/ARunnableS44S0200000_1;)V
    .locals 8

    const-string v7, "UserRightsProtectionVerticalVH@e6df.setContent$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/protectionmodule/UserRightsProtectionVerticalVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/protectionmodule/UserRightsProtectionVerticalVH;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "UserRightsProtectionVerticalVH: protection view null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v1, v0

    if-eq v3, v4, :cond_1

    if-eq v1, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    const/4 v0, 0x3

    if-le v5, v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    move v3, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "MixPowerListController@cd45.processHideStickyViewsNew$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

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

.method public static final run$34(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "MixPowerListController@cd45.processHideStickyViewsOld$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

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

.method public static final run$35(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "AiSummaryBigImageStylePanelDialog@844a.initViewPager$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0200000_1;->LIZ$3()V

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

.method public static final run$36(LY/ARunnableS44S0200000_1;)V
    .locals 5

    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoWidget@44ef.lambda$observeMatchEvent$46$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x64

    const/16 v1, 0x3f1

    const/16 v0, 0x75

    invoke-interface {v4, v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "LifecycleExtensionsKt@38c0.addLifecycleObserverOnMainThreadPost$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

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

.method public static final run$38(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "FlowableProcessor@b7d3.decodeBitmapFromProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0200000_1;->LIZ$4()V

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

.method public static final run$39(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "FadeToolKt@5c15.fadeIn$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

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

.method public static final run$4(LY/ARunnableS44S0200000_1;)V
    .locals 5

    const-string v4, "QuickCommentWidget@bd17.onLoad$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    iget-object v2, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v1, "2"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->P0(Lorg/json/JSONObject;Ljava/lang/String;Z)V

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

.method public static final run$40(LY/ARunnableS44S0200000_1;)V
    .locals 7

    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/ImDeleteMessage;

    const-string p0, "PublicScreenPresenter@c5a7.removeModelFromBuffer$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cre;

    invoke-interface {v4}, LX/0cre;->LJJLIIIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/0clu;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/0clu;

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/ImDeleteMessage;->deleteUserIds:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/ImDeleteMessage;->deleteMsgIds:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v4}, LX/0cre;->dispose()V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "AIPlaygroundUploadComponent@75e7.notifyUploadUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDK;

    invoke-virtual {v0}, LX/0FDK;->W21()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

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

.method public static final run$6(LY/ARunnableS44S0200000_1;)V
    .locals 5

    const-string v4, "IMContactInitTask@ddf3.run$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0oDk;

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, [B

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

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

.method public static final run$7(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "LiveBroadcastRootFragment@6cbf.liveBroadcastCallback$1$enterEndFragment$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rEU;

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0rEU;->LIZ(Landroid/os/Bundle;)V

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

.method public static final run$8(LY/ARunnableS44S0200000_1;)V
    .locals 3

    const-string v2, "VideoImageMixedController@1fe.resizeImages$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJLIIL(Landroid/app/Activity;)V

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

.method public static final run$9(LY/ARunnableS44S0200000_1;)V
    .locals 8

    const-string v7, "InlineCaptionFragment@9fa6.showLoading$3$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v6, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121458

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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


# virtual methods
.method public final LIZ$0()V
    .locals 7

    iget-object v2, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fMI;

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/02tq;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftEventDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const-string v6, ""

    if-lez v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v2, :cond_4

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    :goto_3
    sget-object v0, LX/0czE;->IMAGE:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v6

    :cond_3
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->Mp0(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v5, v1

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_e

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftMode:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v6

    :cond_a
    invoke-static {v0}, LX/0fmy;->LJJI(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->eventIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v6

    :cond_d
    invoke-static {v0}, LX/0fmy;->LJJI(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final LIZ$1()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v1, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0N2j;->LIZ:LX/0N2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/03Bl;

    const/4 v0, 0x2

    invoke-direct {v5, v6, v0}, LX/03Bl;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/0Mzj;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v0, LX/0N2j;->LIZIZ:LX/0NqK;

    :try_start_0
    invoke-virtual {v0, v4}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    sget-object v0, LX/03Bm;->LIZ:[Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadConfig;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadConfig;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadConfig;->precondition:Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadPreconditionConfig;

    const/4 v12, -0x1

    if-eqz v0, :cond_8

    iget v7, v0, Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadPreconditionConfig;->firstPtsStart:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadPreconditionConfig;->firstPtsEnd:I

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadConfig;->strategy:Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadStrategyConfig;

    if-eqz v0, :cond_7

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadStrategyConfig;->triggerLoadAhead:J

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v0, v14, v10

    if-lez v0, :cond_6

    int-to-long v7, v7

    cmp-long v0, v14, v7

    if-ltz v0, :cond_6

    if-eq v1, v12, :cond_2

    int-to-long v7, v1

    cmp-long v0, v14, v7

    if-gez v0, :cond_6

    :cond_2
    const/4 v1, 0x1

    :goto_3
    cmp-long v0, v2, v10

    if-lez v0, :cond_5

    cmp-long v0, v14, v2

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :goto_5
    check-cast v9, Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadConfig;

    if-eqz v9, :cond_3

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadConfig;->strategy:Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadStrategyConfig;

    if-eqz v0, :cond_3

    new-instance v5, LX/03Bl;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadStrategyConfig;->triggerLoadAhead:J

    sub-long/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v0, v1, v6}, LX/03Bl;-><init>(ZLjava/lang/Long;Ljava/lang/Integer;)V

    :cond_3
    move-object v1, v5

    :cond_4
    sget-object v0, LX/0N2j;->LIZIZ:LX/0NqK;

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v2, -0x1

    goto :goto_2

    :cond_8
    const/4 v7, -0x1

    const/4 v1, -0x1

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    goto :goto_5

    :goto_6
    :try_start_1
    invoke-virtual {v0, v4, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v3, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v3, LX/12Io;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "prefetch(uri = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FrescoUtils"

    invoke-static {v2, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    iput-object v3, v0, LX/12Ad;->LJIIL:LX/12Io;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v3

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/12BK;->LJIILJJIL(LX/12Ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), in cache before, return."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/03oz;

    invoke-direct {v2, v5}, LX/03oz;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/12BK;->LJIJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    move-result-object v1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o0p;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v1

    const v0, 0x3f1f7527

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v3, v2

    iget-object v2, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/0o0p;

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aav;

    iget-object v0, v0, LX/03Pp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBigThumbs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, LY/ARunnableS44S0200000_1;->l0:Ljava/lang/Object;

    check-cast v5, LX/0aav;

    iget-object v0, p0, LY/ARunnableS44S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03PG;

    iget v4, v0, LX/03PG;->LIZIZ:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    iget-boolean v0, v5, LX/0aav;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v4, v0, :cond_2

    iget-object v0, v5, LX/0aav;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_2
    iget-object v1, v5, LX/0aav;->LJIIIIZZ:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/0aav;->LJIIIIZZ:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    new-instance v0, LX/03Po;

    invoke-direct {v0, v4, v3, v5, v2}, LX/03Po;-><init>(ILcom/ss/android/ugc/aweme/feed/model/BigThumb;LX/0aav;LX/01lt;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS44S0200000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$40(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$39(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$38(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$37(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$36(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$35(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$34(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$33(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$32(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$31(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$30(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$29(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$28(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$27(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$26(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$25(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$24(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$23(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$22(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$21(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$20(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$19(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$18(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$17(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$16(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$15(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$14(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$13(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$12(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$11(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$10(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$9(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$8(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$7(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$6(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$5(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$4(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$3(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$2(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$1(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS44S0200000_1;->run$0(LY/ARunnableS44S0200000_1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS44S0200000_1;->$t:I

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
