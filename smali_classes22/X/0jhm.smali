.class public LX/0jhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;",
            "Ljava/util/List<",
            "LX/0iop;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0jhm;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhm;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0jhm;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0jhm;Landroid/content/DialogInterface;)V
    .locals 14

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v2

    sget-object v10, LX/0iiH;->LIZ:LX/0iiH;

    const-string v11, "non_filtered_message_request"

    sget-object v1, LX/0ioq;->LIZ:LX/0ioq;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v12, "click_apply"

    :goto_0
    move-object v3, p0

    iget-object v0, v3, LX/0jhm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->sn()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    iget-object v0, v0, LX/0iiP;->LLILL:LX/0ieQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ihj;->getMobValue()Ljava/lang/String;

    move-result-object v13

    :goto_1
    const-string p1, ""

    if-nez v13, :cond_0

    move-object v13, p1

    :cond_0
    const-string p0, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0jhm;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iop;

    invoke-virtual {v0}, LX/0iop;->getSelectedOptionList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ii7;

    iget-object v0, v0, LX/0ii7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-static {v2, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const-string v12, "click_cancel"

    goto :goto_0

    :cond_4
    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual/range {v10 .. v15}, LX/0iiH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onDismiss$1(LX/0jhm;Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/0jhm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jPF;

    iget v3, v0, LX/0jPF;->LIZIZ:I

    iget-boolean v0, v0, LX/0jPF;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v2, "button"

    :goto_0
    iget-object v1, p0, LX/0jhm;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/bean/NotificationSubscribeSettingsList;

    const-string v0, "close_inbox_notification_setting"

    invoke-static {v0, v3, v2, v1}, LX/0jPF;->LIZ(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/notification/bean/NotificationSubscribeSettingsList;)V

    return-void

    :cond_0
    const-string v2, "other"

    goto :goto_0
.end method

.method public static final onDismiss$2(LX/0jhm;Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/0jhm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v2, p0, LX/0jhm;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LL(J)V

    iget-object v0, p0, LX/0jhm;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0jhm;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJJ(Landroid/content/Context;Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$3(LX/0jhm;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0jhm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLLF:LX/0jhn;

    invoke-virtual {v0, p1}, LX/0jhn;->onDismiss(Landroid/content/DialogInterface;)V

    sget-object p1, LX/0E32;->LIZ:LX/0cVH;

    iget-object v0, p0, LX/0jhm;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "NotificationLiveDialog"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    :goto_0
    invoke-virtual {p1, p0}, LX/0cVH;->LJIIL(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0jhm;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhm;

    invoke-static {v0, p1}, LX/0jhm;->onDismiss$0(LX/0jhm;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhm;

    invoke-static {v0, p1}, LX/0jhm;->onDismiss$1(LX/0jhm;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhm;

    invoke-static {v0, p1}, LX/0jhm;->onDismiss$2(LX/0jhm;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhm;

    invoke-static {v0, p1}, LX/0jhm;->onDismiss$3(LX/0jhm;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
