.class public LY/ARunnableS78S0100000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lzC;IJI)V
    .locals 1

    iput p5, p0, LY/ARunnableS78S0100000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/CustomAnchorInitTask;Landroid/content/Context;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS78S0100000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS78S0100000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS78S0100000_22;->$t:I

    rsub-int/lit8 p2, p2, 0x4a

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/ARunnableS78S0100000_22;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x41 -> :sswitch_0
        0x4b -> :sswitch_0
        0x56 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final run$0(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "AdjustablePaddingTargetFooter@578.beforeLayout$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l5V;

    iget-boolean v0, v1, LX/0l5V;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0l5V;->LLILL:Z

    invoke-virtual {v1}, LX/0l5V;->LJ()V

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

.method public static final run$1(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "ComplianceToast@278e.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kkM;

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v0, "dismiss compliance toast error"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
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

.method public static final run$10(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "NowAreaMonitorAssem@4391.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

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

.method public static final run$11(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PageModuleSyncer@bd2f.renderEndConfig$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LJ()V

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

.method public static final run$12(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiCollectListAssemForSlashCell@b1a2.onPageSelected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS78S0100000_22;->LIZ$2()V

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

.method public static final run$13(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiCreatedEntranceAssem@5858.whenRefreshSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->on(I)V

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

.method public static final run$14(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiAmenitiesAssem@69f3.onBind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

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

.method public static final run$15(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiHeaderGalleryAssem@73d0.autoRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS78S0100000_22;->LIZ$3()V

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

.method public static final run$16(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiDetailSlashFragment@9df6.fixDialogAnimWhenSwitchBack$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f13017f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

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

.method public static final run$17(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "ViewMoreListContainer@a390.onTouchEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kkE;

    invoke-virtual {v0}, LX/0kkE;->LIZ()V

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

.method public static final run$18(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "ViewMoreListContainer@a390.onTouchEvent$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kkE;

    invoke-virtual {v0}, LX/0kkE;->LIZ()V

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

.method public static final run$19(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiDetailPostContainerAssem@fde.onEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;->Xn()LX/0kMR;

    move-result-object v0

    iget-object v1, v0, LX/0kMR;->LLILL:LX/12Lc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
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

.method public static final run$2(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "UiThread@3291.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

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

.method public static final run$20(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiVerticalInfiniteYmalAssem@1537.onEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;->LLJJJJ:LX/0o06;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
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

.method public static final run$21(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiMapDetailCommonHorizontalCardAssem@e6aa.updateCard$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJIJIL:Z

    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->nn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Udz;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->on(LX/0Udz;)V

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

.method public static final run$22(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiReviewsNavAssem@1ad8.onViewCreated$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS78S0100000_22;->LIZ$4()V

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

.method public static final run$23(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiVideoCardWriteReviewEntranceAssem@f532.hideCardTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;->gn()V

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

.method public static final run$24(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiWriteReviewVideoCard@9d64.resetStarRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kiJ;

    invoke-virtual {v0}, LX/0kiJ;->resetStar()V

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

.method public static final run$25(LY/ARunnableS78S0100000_22;)V
    .locals 5

    const-string v4, "PoiSearchAssem@e687.fresh$1$onError$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIJJLI([Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJI:D

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIIJIL:D

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIL:Z

    iget-object v2, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Pe(Ljava/lang/String;Z)V

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

.method public static final run$26(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "ViewMoreViewPagerContainer@e39d.onTouchEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kkD;

    invoke-virtual {v0}, LX/0kkD;->LIZ()V

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

.method public static final run$27(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "ViewMoreViewPagerContainer@e39d.onTouchEvent$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kkD;

    invoke-virtual {v0}, LX/0kkD;->LIZ()V

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

.method public static final run$28(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "CategoryIconTipSheetView@16c3.onAttachedToWindow$animRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS78S0100000_22;->LIZ$5()V

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

.method public static final run$29(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "SlashCell@d52.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS78S0100000_22;->LIZ$6()V

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

.method public static final run$3(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PasskeyPopUpHelper@8fbf.tryShowPopUp$1$onFailure$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz2;

    iget-object v0, v0, LX/0jz2;->LIZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

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

.method public static final run$30(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "SlashHorizontalListCellGroup@e5f3.onDataChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/cell/list/horizontal/SlashHorizontalListCellGroup;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->LLJJI:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/cell/list/horizontal/SlashHorizontalListCellGroup;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->LLJJI:LX/0o06;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

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

.method public static final run$31(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "TakoPhotoDisplayView@3c92.addDisplayItem$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kyz;

    iget-object v1, v0, LX/0kyz;->LLILL:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

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

.method public static final run$32(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "TakoAnswerBaseAssem@27d.exposureViewForStart$2$invoke$lambda$2$lambda$1$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS78S0100000_22;->LIZ$7()V

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

.method public static final run$33(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "TakoSugListCardAssem@717e.onBind$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS78S0100000_22;->LIZ$8()V

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

.method public static final run$34(LY/ARunnableS78S0100000_22;)V
    .locals 4

    const-string v3, "PreviewPhotoFragment@6965.onViewCreated$3$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/previewphoto/PreviewPhotoFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/previewphoto/PreviewPhotoFragment;->LLJI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/previewphoto/PreviewPhotoFragment;->LLJIJIL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(IZ)V

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

.method public static final run$35(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "TakoMemoryGuideDialogProcessor@30e5.onProcess$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->N51()V

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

.method public static final run$36(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "TrackerImpl@f2d4.timeoutRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LLIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0kIl;->EXCEPTION:LX/0kIl;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LJJLL(Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;LX/0kIl;)V

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

.method public static final run$37(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "GiftPlayerLifecycleControllerKotlin@a95.releaseRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS78S0100000_22;->LIZ$9()V

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

.method public static final run$38(LY/ARunnableS78S0100000_22;)V
    .locals 5

    const-string v4, "PoiLayoutManager@88d0.onLayoutCompleted$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kxR;

    iget-object v0, v0, LX/0kxR;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kxR;

    iget-object v1, v0, LX/0kxR;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    :goto_0
    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kxR;

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kxR;

    iget-object v0, v0, LX/0kxR;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJJ(I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "LSFeedCardSignalManager@7e30.onFeedCardEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS78S0100000_22;->LIZ$10()V

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

.method public static final run$4(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "TakoImageCreateTabFragment@e4bf.reportMobIfNeeded$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS78S0100000_22;->LIZ$0()V

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

.method public static final run$40(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiAnchorPageOpenHelper@fbe6.openPoiShelfAnchorProductPage$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wwo;

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

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

.method public static final run$41(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiAnchorPageOpenHelper@fbe6.openProductDetailPage$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wwo;

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

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

.method public static final run$42(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "NoticeCardView@fe3f.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

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

.method public static final run$43(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "TakoContentAssem@bd9.resetInteractionContainer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "TakoImageEditBottomInputView@2dbf.<init>$5$stylePromptItem$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kyB;

    iget-object v1, v0, LX/0kyB;->LLILLIZIL:LX/0o06;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

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

.method public static final run$45(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "TakoImageEditBottomInputView@2dbf.showKeyboard$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9L;

    invoke-static {v0}, LX/13jN;->LIZIZ(Landroid/view/View;)V

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

.method public static final run$46(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiGalleryCell@fbd4.realLoadImg$1$onCompleted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->C6(Z)V

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

.method public static final run$47(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiGalleryCell@fbd4.realLoadImg$1$onCompleted$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->C6(Z)V

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

.method public static final run$48(LY/ARunnableS78S0100000_22;)V
    .locals 4

    const-string v3, "PoiReviewWriteEntranceWithAvatarSingleAssem@947c.render$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiWriteReviewsAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiWriteReviewsAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiWriteReviewsAbility;->ea()V

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

.method public static final run$49(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "SearchImageLoadManager@b294.attachLifecycleListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0kkN;->LIZ:LX/0kkN;

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kkN;->LIZ(Landroid/view/View;)V

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

.method public static final run$5(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "TaskActionsHandler@5274.switchToPortrait$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

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

.method public static final run$50(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "SearchImageLoadManager@b294.commitAllInternalV2$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS78S0100000_22;->LIZ$11()V

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

.method public static final run$51(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "AdjustablePaddingTargetFooter@bbd.beforeLayout$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lCE;

    iget-boolean v0, v1, LX/0lCE;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0lCE;->LLILL:Z

    invoke-virtual {v1}, LX/0lCE;->LIZJ()V

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

.method public static final run$52(LY/ARunnableS78S0100000_22;)V
    .locals 5

    const-string v4, "VideoPlayerController@3c05.startTiming$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ubG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LX/0ubG;->LJIILIIL:LY/ARunnableS78S0100000_22;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/0ubG;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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

.method public static final run$53(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "ViewPagerSwitchHelper@338.touchListener$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kkS;

    invoke-virtual {v0}, LX/0kkS;->LIZ()V

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

.method public static final run$54(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "HorizontalTemplateListAssem@3e95.setListDataString$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->sn()V

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->on()V

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

.method public static final run$55(LY/ARunnableS78S0100000_22;)V
    .locals 4

    const-string v3, "PromptTemplateAssem@7ffb.enterEditMode$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/137G;

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/137G;->smoothScrollTo(II)V

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

.method public static final run$56(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "GeneratingMessageGradientManager@257b.recyclerLayoutChangeListener$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0l5S;

    invoke-virtual {v0}, LX/0l5S;->LIZ()V

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

.method public static final run$57(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "GeneratingMessageGradientManager@257b.scrollListener$1$onScrolled$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0l5S;

    invoke-virtual {v0}, LX/0l5S;->LIZ()V

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

.method public static final run$58(LY/ARunnableS78S0100000_22;)V
    .locals 4

    const-string v3, "TakoScrollToBottomIndicator@9c54.scheduleDelayedCheck$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0l5X;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0l5X;->LJIILLIIL:J

    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l5X;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0l5X;->LJIIZILJ:Z

    iget-boolean v0, v1, LX/0l5X;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0l5X;->LIZ()V

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

.method public static final run$59(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "TakoScrollToBottomIndicator@9c54.init$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l5X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0l5X;->LJIIJJI:Z

    invoke-virtual {v1}, LX/0l5X;->LIZ()V

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

.method public static final run$6(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "ECommerceAnchorService@e6cd.showThirdpartyDisclaimerTips$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS78S0100000_22;->LIZ$1()V

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

.method public static final run$60(LY/ARunnableS78S0100000_22;)V
    .locals 4

    const-string v3, "TakoScrollToBottomIndicator@9c54.updateGeneratingStatus$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0l5X;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0l5X;->LJII:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0l5X;->LJIIL:J

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

.method public static final run$61(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "ApmFluencyTraceCachedMetricImpl@d180.periodRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS78S0100000_22;->LIZ$12()V

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

.method public static final run$62(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "ThreadUtilsKt@65e.postOnUiThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

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

.method public static final run$63(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "ThreadUtilsKt@65e.postOnUiThread$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

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

.method public static final run$64(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "ThreadUtilsKt@65e.runOnUiThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

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

.method public static final run$65(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "ThreadUtilsKt@65e.runOnUiThread$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

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

.method public static final run$66(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "BDUploadNetworkRouter@4241.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

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

.method public static final run$67(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "BDUploadSpeedProbe@42f8.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

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

.method public static final run$68(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "TuxLoadingDialogHUD@129b.cancel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kwr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIIJLJLI(Z)V

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

.method public static final run$69(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "TuxLoadingDialogHUD@129b.cancel$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->LJJLJLI()V

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

.method public static final run$7(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiVideoCardWriteReviewEntranceAssem@df97.hideCardTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->gn()V

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

.method public static final run$70(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "TuxLoadingDialogHUD@129b.cancelRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->cancel()V

    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kwr;

    iget-object v0, v1, LX/0kwr;->LLILLL:LX/0kws;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0kws;->LIZ(LX/0tdE;)V

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

.method public static final run$71(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "TuxLoadingDialogHUD@129b.dismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kwr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIIJLJLI(Z)V

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

.method public static final run$72(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "TuxLoadingDialogHUD@129b.dismiss$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->LJJLL()V

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

.method public static final run$73(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiComplianceToast@28e9.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kkL;

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kkL;

    iget-object v0, v0, LX/0kkL;->LLILZIL:Lkotlin/jvm/internal/AwS498S0100000_22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS498S0100000_22;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
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

.method public static final run$74(LY/ARunnableS78S0100000_22;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const-string v1, "FontMap@ec9e.clear$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "clear all fonts"

    invoke-static {v0, p0}, LX/0zkb;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$75(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "NimbleTracker@c63b.trackEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

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

.method public static final run$76(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "MessageChunkProxy@ea6a.processNextPendingChunkWithFixedInterval$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lBn;

    invoke-virtual {v0}, LX/0lBn;->LJ()V

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

.method public static final run$77(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "LiveEventCountDownStickerEditView@519b.openCreatePage$1$2$onSparkPopupPostResumed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sHn;

    invoke-virtual {v1}, LX/0sHn;->getLiveEventCountDownStickerView()LX/0rsr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sHn;->LJIIL(Landroid/view/View;)V

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

.method public static final run$78(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "LiveEventCountDownStickerEditView@519b.openSelectionPage$6$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sHn;

    invoke-virtual {v1}, LX/0sHn;->getLiveEventCountDownStickerView()LX/0rsr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sHn;->LJIIL(Landroid/view/View;)V

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

.method public static final run$79(LY/ARunnableS78S0100000_22;)V
    .locals 4

    const-string v3, "LiveEventCountDownStickerEditView@519b.openSelectionPage$6$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHn;

    iget-object v0, v0, LX/0sHn;->LLJJ:Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHn;

    invoke-virtual {v0, v1}, LX/0mpy;->LIZLLL(I)V

    iget-object v2, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sHn;

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x4e

    invoke-direct {v1, v2, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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

.method public static final run$8(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "CustomAnchorInitTask@2e1.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/CustomAnchorInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/CustomAnchorInitTask;->LIZ()V

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

.method public static final run$80(LY/ARunnableS78S0100000_22;)V
    .locals 4

    const-string v3, "PoiReviewsContentAssem@54cd.initImpressionLabelList$3$4$1$onGlobalLayout$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJIJIL:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJ:LX/0CVR;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0CVR;->setMaxTagLines(I)V

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJ:LX/0CVR;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CVR;->setShowMore(Z)V

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

.method public static final run$81(LY/ARunnableS78S0100000_22;)V
    .locals 0

    const-string p0, "BaseMarqueeState@f8b7.hideLiveMarqueeState$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "DebounceOnClickListener@1d2f.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kC8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kC8;->LLILIL:Z

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

.method public static final run$83(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiVideoListItemCellFor2columns@f7b5.updateInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;->C6()V

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

.method public static final run$84(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "RavenCommonExtKt@714a.loadAbility$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

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

.method public static final run$85(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiMapDetailCommonVerticalListAssem@3b46.subscribe$2$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonVerticalListAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonVerticalListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

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

.method public static final run$86(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "SecurityLottieLoadingDialog@20a8.switchToSuccess$1$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

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

.method public static final run$87(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "PoiDetailChartsV3PageCardReusedAssem@c5da.initPowerList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS78S0100000_22;->LIZ$13()V

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

.method public static final run$88(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "ReuseManagerFactory@1d2.destroyScenes$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0sWm;->LIZ(Ljava/util/List;)V

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

.method public static final run$89(LY/ARunnableS78S0100000_22;)V
    .locals 4

    const-string v3, "ScheduleDowntimeActivity@de6a.initAnimViews$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLZL()LX/13dw;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->s7(LX/13dw;F)V

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

.method public static final run$9(LY/ARunnableS78S0100000_22;)V
    .locals 0

    const-string p0, "LiveHighLightPageFragment@5404.onPause$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "ScheduleDowntimeActivity@de6a.initAnimViews$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS78S0100000_22;->LIZ$14()V

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

.method public static final run$91(LY/ARunnableS78S0100000_22;)V
    .locals 3

    const-string v2, "FileWriterPipeLine@3fc0.onProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lzC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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


# virtual methods
.method public final LIZ$0()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;->LLJ:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;->LLJI:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;->TN()Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;

    move-result-object v2

    iget-object v0, v3, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;->LLILZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;->LLILL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;->TN()Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;

    move-result-object v2

    iget-object v0, v3, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;->LLILZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;->LLILL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kwF;->LIZ:LX/0kwF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwF;->LIZ()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v13, 0x0

    const-string v11, "image_2_image"

    const-string v10, "template_type"

    const-string v9, "create_image"

    const-string v8, "mode"

    const-string v7, "template_id"

    const/16 v2, 0xa

    const/4 v5, 0x1

    const/4 v15, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;->LLIZ:LX/0o06;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v1, v2, LX/0kxE;

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, LX/0kxE;

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/0kxE;->LLILLIZIL:Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    check-cast v2, LX/0kxE;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0kxE;->LL:Ljava/lang/String;

    :goto_2
    new-array v4, v4, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v13

    const-string v2, "image_2_video"

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    move-object v1, v9

    :goto_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v5

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    move-object v2, v11

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v15

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3, v13}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;->LLIZ:LX/0o06;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0kxE;

    if-eqz v0, :cond_6

    check-cast v1, LX/0kxE;

    if-eqz v1, :cond_6

    iget-object v3, v1, LX/0kxE;->LL:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v15

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    :goto_6
    sget-object v7, LX/0l3j;->LIZ:LX/0l3j;

    sget-object v1, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, ""

    if-nez v8, :cond_9

    move-object v8, v10

    :cond_9
    sget-object v1, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_a

    move-object v9, v10

    :cond_a
    sget-object v1, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v10, v0

    :cond_b
    const-string v11, "create_image_template"

    const/4 v12, 0x0

    sget-object v0, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v0, :cond_f

    iget v0, v0, LX/0kxv;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v0, :cond_e

    iget-object v14, v0, LX/0kxv;->LJI:Ljava/lang/String;

    :goto_8
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;->LLILZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;->LLILZLL:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;->LLILZIL:Ljava/lang/String;

    :cond_c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_tab"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "show_type"

    const-string v0, "default"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_info"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0x90

    invoke-static/range {v7 .. v16}, LX/0l3j;->LJIILIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_d
    return-void

    :cond_e
    const/4 v14, 0x0

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final LIZ$1()V
    .locals 9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->getTopActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    instance-of v0, v7, LX/0t7j;

    const-wide/16 v3, 0x1388

    const v5, 0x7f122967

    if-eqz v0, :cond_1

    move-object v2, v7

    check-cast v2, LX/0t7j;

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/11G7;

    invoke-direct {v2, v7}, LX/11G7;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iput-wide v3, v0, LX/0WCL;->LIZIZ:J

    invoke-virtual {v2}, LX/11G7;->LIZLLL()V

    const/4 v8, 0x1

    :cond_1
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/11G7;

    invoke-direct {v2, v7}, LX/11G7;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iput-wide v3, v0, LX/0WCL;->LIZIZ:J

    invoke-virtual {v2}, LX/11G7;->LIZLLL()V

    :goto_2
    const-string v1, "tiktokec_notice_show"

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v8, :cond_2

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_1
.end method

.method public final LIZ$10()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz8;

    iget-object v0, v0, LX/0jz8;->LIZ:LX/0k1L;

    sget-object v1, LX/0jz7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0jzB;->LIZIZ:Ljava/util/Map;

    sget-object v2, LX/0jzA;->LJIIJJI:LX/0jz9;

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz8;

    iget v0, v0, LX/0jz8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz8;

    iget-object v0, v0, LX/0jz8;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0jzB;->LJI(LX/0jz9;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/0jzA;->LJIIJ:LX/0jz9;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz8;

    iget v0, v0, LX/0jz8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz8;

    iget-object v0, v0, LX/0jz8;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v2, v3, v1, v0}, LX/0jzB;->LJIIIZ(LX/0jz9;JLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0jzB;->LIZIZ:Ljava/util/Map;

    sget-object v1, LX/0jzA;->LIZIZ:LX/0jz9;

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz8;

    iget v0, v0, LX/0jz8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0jzB;->LJI(LX/0jz9;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0jzB;->LIZIZ:Ljava/util/Map;

    sget-object v1, LX/0jzA;->LJI:LX/0jz9;

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz8;

    iget v0, v0, LX/0jz8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0jzB;->LJIIIIZZ(LX/0jz9;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/0jzA;->LJIIIZ:LX/0jz9;

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz8;

    iget v0, v0, LX/0jz8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz8;

    iget-object v0, v0, LX/0jz8;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0jzB;->LJIIIIZZ(LX/0jz9;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/0jzA;->LJIILIIL:LX/0jz9;

    invoke-static {v0, v4, v4}, LX/0jzB;->LJIIIIZZ(LX/0jz9;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/0jzA;->LIZ:LX/0jz9;

    iget-object v0, v1, LX/0jz9;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz8;

    iget-object v0, v0, LX/0jz8;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jzB;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz8;

    iget v0, v0, LX/0jz8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0jzB;->LJI(LX/0jz9;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    sget-object v3, LX/0jzA;->LJII:LX/0jz9;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz8;

    iget v0, v0, LX/0jz8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v2, v0, v4}, LX/0jzB;->LJIIIZ(LX/0jz9;JLjava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/0jzA;->LJIIIIZZ:LX/0jz9;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz8;

    iget v0, v0, LX/0jz8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz8;

    iget-object v0, v0, LX/0jz8;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v2, v3, v1, v0}, LX/0jzB;->LJIIIZ(LX/0jz9;JLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$11()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/129p;

    :try_start_0
    sget-object v1, LX/0kkN;->LIZ:LX/0kkN;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/129p;->LJJJ:LX/00ta;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00ta;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/0kkN;->LJ()Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v1, 0x1

    if-nez v4, :cond_1

    sget-boolean v0, LX/0kkN;->LJIIZILJ:Z

    if-nez v0, :cond_2

    sput-boolean v1, LX/0kkN;->LJIIZILJ:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1HzhCCFIuNLpZmtadrCDQqUJ8iOV1WDJsjoLaU1uD/9Hv2cukrHTvySy2jPt60pIslNZ8KM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    sget-object v0, LX/0kkN;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception v1

    sget-object v0, LX/0kkN;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_3
    return-void
.end method

.method public final LIZ$12()V
    .locals 3

    iget-object v2, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rA4;

    iget-boolean v0, v2, LX/0rA4;->LJII:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rA4;->LJIIIIZZ:J

    iget-object v0, v2, LX/0rA4;->LIZJ:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->start()V

    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rA4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rA4;->LJII:Z

    iget-object v2, v1, LX/0rA4;->LJI:Lm83/a;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyPeriodDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyPeriodDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyPeriodDurationSetting;->getValue()J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, v2, LX/0rA4;->LIZJ:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->stop()V

    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rA4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rA4;->LJII:Z

    iget-object v2, v1, LX/0rA4;->LJI:Lm83/a;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyPeriodIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyPeriodIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyPeriodIntervalSetting;->getValue()J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$13()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v0, v0, LX/0kPu;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v0, v0, LX/0kPu;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_1
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v2, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3d7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;I)V

    invoke-static {v3, v1}, LX/0Coq;->LJIILJJIL(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v1, v0, LX/0kPu;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x128

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0Coq;->LJIIJ(Landroid/view/View;I)V

    return-void
.end method

.method public final LIZ$14()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLLZLLIL()LX/13dw;

    move-result-object v0

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-static {v0, v1}, LX/0X3I;->f6(LX/13dw;F)V

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLZL()LX/13dw;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->f6(LX/13dw;F)V

    iget-object v9, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v9, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLJILJIL:J

    iget-wide v0, v9, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLJILJILJ:J

    sub-long v7, v3, v0

    sub-long v1, v3, v5

    cmp-long v0, v5, v3

    const-wide/16 v5, 0x0

    if-lez v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    long-to-double v3, v1

    long-to-double v0, v7

    div-double/2addr v3, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLLZLLIL()LX/13dw;

    move-result-object v8

    invoke-static {v9}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    double-to-float v2, v3

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v3, v0

    double-to-float v0, v3

    sub-float/2addr v2, v0

    mul-float/2addr v7, v2

    invoke-static {v8, v7}, LX/0X3I;->s7(LX/13dw;F)V

    iget-object v10, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;

    const/4 v0, 0x2

    new-array v3, v0, [F

    invoke-virtual {v10}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLLZLLIL()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-static {v10}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v10}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v3, v10, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLJILJIL:J

    sub-long v1, v3, v7

    cmp-long v0, v7, v3

    if-gtz v0, :cond_1

    move-wide v5, v1

    :cond_1
    invoke-virtual {v9, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS224S0100000_22;

    const/16 v0, 0x1a

    invoke-direct {v1, v10, v0}, LY/AUListenerS224S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->jn()Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ki0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0ki0;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kIz;->LIZ(Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getPicturesByExperiment()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getScrollState()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILZ:LX/0kkD;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getPicturesByExperiment()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v2, v0, :cond_3

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v1, v0, LX/0kT2;->LLILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0JhY;->LIZ(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;I)V

    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v1, v0, LX/0kT2;->LLILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/0JhY;->LIZ(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;I)V

    return-void

    :cond_4
    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJJLIIL:Lm83/a;

    const-wide/16 v0, 0xbb8

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;->Rm()Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;

    iget v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;->LLJIJIL:I

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0kiG;->LJJIFFI(ZLjava/lang/Integer;ILX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_0
    return-void
.end method

.method public final LIZ$5()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0k4d;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0k4d;

    iget-object v0, v2, LX/0k4d;->LLILL:LX/0k0d;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0k4d;->LL:LX/1295;

    invoke-static {v0}, LX/0k4d;->LIZ(LX/1295;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0k4d;->LLILIL:LX/1295;

    invoke-static {v0}, LX/0k4d;->LIZ(LX/1295;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZ$6()V
    .locals 4

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;

    const/16 v0, 0x5d9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;I)V

    invoke-interface {v3, v2}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILJILJ:LX/0kHR;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0kHR;->LL:LX/03rU;

    if-eqz v3, :cond_0

    new-instance v2, LX/0kJN;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0kJN;-><init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v2, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    :cond_0
    return-void
.end method

.method public final LIZ$7()V
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0vUW;->LIZLLL(IZ)V

    iget-object v2, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "step: detect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Oo(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$8()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0l0h;

    iget-object v0, v0, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugSource:Ljava/lang/Integer;

    const/4 v8, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sput v0, LX/0l0c;->LIZLLL:I

    const-string v0, "sug"

    sput-object v0, LX/0l0c;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0l0h;

    iget-object v0, v0, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LJ:Lx9;

    iget-object v0, v0, Lx9;->LIZ:Ljava/lang/String;

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    sput-object v0, LX/0l0c;->LJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0l0c;->LIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cost"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isFirst"

    sget v0, LX/0l0c;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "card_type"

    sget-object v0, LX/0l0c;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    sget v0, LX/0l0c;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "logId"

    sget-object v0, LX/0l0c;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tako_native_perf_tracker"

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    sput-wide v5, LX/0l0c;->LIZ:J

    sput-object v7, LX/0l0c;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, LX/0l0c;->LIZJ:I

    sput v8, LX/0l0c;->LIZLLL:I

    sput-object v7, LX/0l0c;->LJ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LIZ$9()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS78S0100000_22;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oxn;

    iget-object v0, v3, LX/0oxn;->LJFF:LX/0oxo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oxo;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryToReleasePlayer, timer start: media-playing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playEnd = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0oxn;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GiftCtlManagerKt"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    iget-boolean v0, v3, LX/0oxn;->LJII:Z

    if-eqz v0, :cond_1

    const-string v0, "tryToReleasePlayer, release the view"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0oxn;->release()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "tryToReleasePlayer"

    invoke-virtual {v3, v0}, LX/0oxn;->LJFF(Ljava/lang/String;)V

    const-string v0, "tryToReleasePlayer, start release timer"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS78S0100000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$91(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$90(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$89(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$88(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$87(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$86(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$85(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$84(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$83(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$82(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$81(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$80(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$79(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$78(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$77(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$76(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$75(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$74(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$73(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$72(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$71(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$70(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$69(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$68(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$67(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$66(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$65(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$64(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$63(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$62(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$61(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$60(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$59(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$58(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$57(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$56(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$55(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$54(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$53(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$52(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$51(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$50(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$49(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$48(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$47(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$46(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$45(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$44(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$43(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$42(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$41(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$40(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$39(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$38(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$37(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$36(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$35(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$34(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$33(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$32(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$31(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$30(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$29(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$28(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$27(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$26(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$25(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$24(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$23(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$22(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$21(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$20(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$19(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$18(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$17(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$16(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$15(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$14(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$13(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$12(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$11(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$10(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$9(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$8(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$7(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$6(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$5(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$4(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$3(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$2(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$1(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS78S0100000_22;->run$0(LY/ARunnableS78S0100000_22;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS78S0100000_22;->$t:I

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
