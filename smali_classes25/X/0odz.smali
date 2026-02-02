.class public LX/0odz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0odz;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0odz;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0odz;Landroid/widget/CompoundButton;Z)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Click smsCheckbox("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0odz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0odz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->vP(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$1(LX/0odz;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0odz;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->A7(Z)V

    return-void
.end method

.method public static final onCheckedChanged$2(LX/0odz;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0odz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->vO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    move-result-object v3

    new-instance v2, LX/0o1d;

    if-eqz p2, :cond_0

    const-string v1, "auto_post_open"

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0o1d;-><init>(LX/0o1R;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    iget-object v0, p0, LX/0odz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->vO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    move-result-object v1

    new-instance v0, LX/0o1h;

    invoke-direct {v0, p2}, LX/0o1h;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    return-void

    :cond_0
    const-string v1, "auto_post_close"

    goto :goto_0
.end method

.method public static final onCheckedChanged$3(LX/0odz;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0odz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->JN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS9S0010000_1;

    const/4 v0, 0x5

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS9S0010000_1;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0odz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILL:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v0, "original sound"

    invoke-static {v0, v1, v1, v2}, LX/0o79;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onCheckedChanged$4(LX/0odz;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p0, p0, LX/0odz;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0o40;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0o40;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;ZLandroid/widget/CompoundButton;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onCheckedChanged$5(LX/0odz;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0odz;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LLILLIZIL:Z

    return-void
.end method

.method public static final onCheckedChanged$6(LX/0odz;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p0, p0, LX/0odz;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0o40;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0o40;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveModeratorCell;ZLandroid/widget/CompoundButton;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onCheckedChanged$7(LX/0odz;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0odz;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nJQ;

    invoke-virtual {p0}, LX/0nJQ;->getOnCheckedChange()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCheckedChanged$8(LX/0odz;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0odz;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oDs;

    iget-object p1, p0, LX/0oDs;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0odz;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odz;

    invoke-static {v0, p1, p2}, LX/0odz;->onCheckedChanged$0(LX/0odz;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odz;

    invoke-static {v0, p1, p2}, LX/0odz;->onCheckedChanged$1(LX/0odz;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0odz;

    invoke-static {v0, p1, p2}, LX/0odz;->onCheckedChanged$2(LX/0odz;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0odz;

    invoke-static {v0, p1, p2}, LX/0odz;->onCheckedChanged$3(LX/0odz;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0odz;

    invoke-static {v0, p1, p2}, LX/0odz;->onCheckedChanged$4(LX/0odz;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0odz;

    invoke-static {v0, p1, p2}, LX/0odz;->onCheckedChanged$5(LX/0odz;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0odz;

    invoke-static {v0, p1, p2}, LX/0odz;->onCheckedChanged$6(LX/0odz;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0odz;

    invoke-static {v0, p1, p2}, LX/0odz;->onCheckedChanged$7(LX/0odz;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0odz;

    invoke-static {v0, p1, p2}, LX/0odz;->onCheckedChanged$8(LX/0odz;Landroid/widget/CompoundButton;Z)V

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
    .end packed-switch
.end method
