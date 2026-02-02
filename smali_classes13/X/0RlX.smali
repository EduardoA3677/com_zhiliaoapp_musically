.class public LX/0RlX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0RlX;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0RlX;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0RlX;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0M2P;

    invoke-virtual {p0}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public static final onDismiss$1(LX/0RlX;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0M2P;

    invoke-virtual {p0}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public static final onDismiss$10(LX/0RlX;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onDismiss$11(LX/0RlX;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xFM;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    new-instance p1, LX/0J7V;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {p1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onDismiss$12(LX/0RlX;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$13(LX/0RlX;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast p0, LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ngs;

    invoke-virtual {p0}, LX/0ngs;->LIZJ()V

    return-void
.end method

.method public static final onDismiss$14(LX/0RlX;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$2(LX/0RlX;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0t7j;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onDismiss$3(LX/0RlX;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0t7j;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onDismiss$4(LX/0RlX;Landroid/content/DialogInterface;)V
    .locals 1

    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Rch;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0Rch;->LJFF:Z

    :cond_0
    iget-object v0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    sget-object v0, LX/0RdX;->LL:LX/0RdX;

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public static final onDismiss$5(LX/0RlX;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetComponent;->Ol()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->Au2(Z)V

    iget-object v0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetComponent;->Ol()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILLJJLI:Z

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->ru2(LX/0QMK;)V

    iget-object v0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetComponent;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetComponent;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method

.method public static final onDismiss$6(LX/0RlX;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public static final onDismiss$7(LX/0RlX;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$8(LX/0RlX;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0M2P;

    invoke-virtual {p0}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public static final onDismiss$9(LX/0RlX;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0RlX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object p1

    const-string p0, "pop_up"

    const-string v0, "toggle"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0RlX;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlX;

    invoke-static {v0, p1}, LX/0RlX;->onDismiss$0(LX/0RlX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlX;

    invoke-static {v0, p1}, LX/0RlX;->onDismiss$1(LX/0RlX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0RlX;

    invoke-static {v0, p1}, LX/0RlX;->onDismiss$2(LX/0RlX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0RlX;

    invoke-static {v0, p1}, LX/0RlX;->onDismiss$3(LX/0RlX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0RlX;

    invoke-static {v0, p1}, LX/0RlX;->onDismiss$4(LX/0RlX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0RlX;

    invoke-static {v0, p1}, LX/0RlX;->onDismiss$5(LX/0RlX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0RlX;

    invoke-static {v0, p1}, LX/0RlX;->onDismiss$6(LX/0RlX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0RlX;

    invoke-static {v0, p1}, LX/0RlX;->onDismiss$7(LX/0RlX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0RlX;

    invoke-static {v0, p1}, LX/0RlX;->onDismiss$8(LX/0RlX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0RlX;

    invoke-static {v0, p1}, LX/0RlX;->onDismiss$9(LX/0RlX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0RlX;

    invoke-static {v0, p1}, LX/0RlX;->onDismiss$10(LX/0RlX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0RlX;

    invoke-static {v0, p1}, LX/0RlX;->onDismiss$11(LX/0RlX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0RlX;

    invoke-static {v0, p1}, LX/0RlX;->onDismiss$12(LX/0RlX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0RlX;

    invoke-static {v0, p1}, LX/0RlX;->onDismiss$13(LX/0RlX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0RlX;

    invoke-static {v0, p1}, LX/0RlX;->onDismiss$14(LX/0RlX;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
