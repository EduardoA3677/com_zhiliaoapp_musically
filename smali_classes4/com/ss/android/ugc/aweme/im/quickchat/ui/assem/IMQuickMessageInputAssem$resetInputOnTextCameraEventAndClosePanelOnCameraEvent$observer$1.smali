.class public final Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem$resetInputOnTextCameraEventAndClosePanelOnCameraEvent$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/widget/EditText;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/EditText;Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem$resetInputOnTextCameraEventAndClosePanelOnCameraEvent$observer$1;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem$resetInputOnTextCameraEventAndClosePanelOnCameraEvent$observer$1;->LLILIL:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem$resetInputOnTextCameraEventAndClosePanelOnCameraEvent$observer$1;->LLILL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSendMsgFromRecordPage(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem$resetInputOnTextCameraEventAndClosePanelOnCameraEvent$observer$1;->LL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMTextIcon()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMEffectIcon()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem$resetInputOnTextCameraEventAndClosePanelOnCameraEvent$observer$1;->LLILIL:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem$resetInputOnTextCameraEventAndClosePanelOnCameraEvent$observer$1;->LLILL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0bDO;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0bDO;

    if-eqz v1, :cond_4

    sget-object v0, LX/0bFf;->ACTION_SEND_MEDIA_MESSAGE:LX/0bFf;

    invoke-interface {v1, v0}, LX/0bDO;->Q8(LX/0bFf;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem$resetInputOnTextCameraEventAndClosePanelOnCameraEvent$observer$1;->LLILL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bCk;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/08Os;

    invoke-direct {v1, v4, v5}, LX/08Os;-><init>(LX/0bCk;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method
