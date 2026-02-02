.class public LY/ACListenerS119S0100000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/10iZ;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS119S0100000_31;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/121j;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS119S0100000_31;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS119S0100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v1, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJJII()V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WCM;

    iget-object p0, p0, LX/0WCM;->LJIILIIL:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0xGX;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, LX/0xGX;-><init>(ZZ)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    const-string v0, "click_cancel"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->RO(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->XN()LX/0LPF;

    move-result-object v0

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLILZLLLI:LX/10QE;

    invoke-virtual {v0}, LX/10QE;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pattern"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cancel"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJLJLL:Ljava/util/Set;

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toggled_scope"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJIL:Ljava/util/Set;

    const-string v6, ","

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "untoggled_scope"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "auth_page_button_click"

    invoke-static {v0, v3, v2}, LX/0518;->LIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v3, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLL:LX/10xM;

    iget-object v4, v0, LX/10xM;->LIZJ:Ljava/lang/String;

    const-string v5, "auth_page_cancel_btn_click"

    const-string v6, "30002"

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLIIL:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    :cond_1
    instance-of v0, v2, LX/112y;

    invoke-static {v4, v1, v0}, LX/0tG3;->LIZ(Ljava/lang/String;ZZ)LX/0tG2;

    move-result-object v7

    sget-object v8, LX/117T;->TTOP:LX/117T;

    sget-object v9, LX/0syT;->MOBILE:LX/0syT;

    invoke-static/range {v4 .. v9}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    return-void
.end method

.method public static final onClick$100(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PublishStatusAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PublishStatusAssem;->nn()V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PublishStatusAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PublishStatusAssem;->LLJLILLLLZIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0SGF;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LX/0SGF;->LJIIIIZZ(ZZ)V

    :cond_0
    return-void
.end method

.method public static final onClick$101(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PublishStatusAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PublishStatusAssem;->ln()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3PublishStatusViewModel;

    move-result-object p1

    new-instance p0, LX/10wj;

    invoke-direct {p0, p1}, LX/10wj;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3PublishStatusViewModel;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$102(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLJJLI:LX/10bj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/10bj;->LLLF()V

    :cond_0
    return-void
.end method

.method public static final onClick$103(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->SN()LX/10bS;

    move-result-object v3

    sget-object v2, LX/10bJ;->CANCEL:LX/10bJ;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->TN()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/10bS;->LJ(LX/10bJ;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->bO()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->iu2(Z)Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->getTransSubtitleItem()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLILL:Ljava/util/List;

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/0oDk;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121ab8

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f121ab7

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    const/16 v0, 0xb5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_2

    :cond_1
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLILLIZIL:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v1, v8

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_4
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->kO(Z)V

    return-void
.end method

.method public static final onClick$104(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJILJILJ:LY/ACListenerS119S0100000_31;

    invoke-virtual {v0, p1}, LY/ACListenerS119S0100000_31;->onClick(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->SN()LX/10bS;

    move-result-object v3

    sget-object v2, LX/10bJ;->SAVE:LX/10bJ;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->TN()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/10bS;->LJ(LX/10bJ;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final onClick$105(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJILLL:LY/ACListenerS119S0100000_31;

    invoke-virtual {v0, p1}, LY/ACListenerS119S0100000_31;->onClick(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->SN()LX/10bS;

    move-result-object v4

    sget-object v3, LX/10bJ;->SAVE:LX/10bJ;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->TN()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/10bS;->LJ(LX/10bJ;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final onClick$106(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$107(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$108(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11OJ;

    iget-object p0, p0, LX/11OJ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$109(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11OJ;

    iget-object p0, p0, LX/11OJ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->lO()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLFZ:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "authorized_scopes_key"

    check-cast v2, Ljava/io/Serializable;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJJLIIL:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILZLL:Z

    sput-object v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJLILLLLZIIL:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b1330

    invoke-virtual {v1, v0, v2, v9}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->wO()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0PZl;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const-string v0, "Unknown error"

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->XN()LX/0LPF;

    move-result-object v0

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLILZLLLI:LX/10QE;

    invoke-virtual {v0}, LX/10QE;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pattern"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "existing_scope_clicked"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJLJLL:Ljava/util/Set;

    const-string v6, ","

    const/16 v10, 0x3e

    move-object v7, v9

    move-object v8, v9

    move-object v9, v9

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "toggled_scope"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJIL:Ljava/util/Set;

    const-string v6, ","

    move-object v7, v9

    move-object v8, v9

    move-object v9, v9

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "untoggled_scope"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "auth_page_button_click"

    invoke-static {v0, v3, v9}, LX/0518;->LIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v2, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLIIIL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLL:LX/10xM;

    iget-object v5, v0, LX/10xM;->LIZJ:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLII:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/10wF;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLFF:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v9

    :cond_1
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLIL:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLIIIL:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/10xU;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0LPF;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLILZLLLI:LX/10QE;

    invoke-virtual {v0}, LX/10QE;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLFZ:Ljava/util/List;

    if-eqz v3, :cond_2

    const-string v4, ", "

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v7

    const/16 v8, 0x1e

    move-object v5, v9

    move-object v6, v9

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    :cond_2
    const-string v0, "access_granted_list"

    invoke-virtual {v2, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "incremental_details_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static final onClick$110(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "[onClick] click skip button"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "skip"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "button"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Xn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x30f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Ln()Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;->LJJI()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$111(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/original/NewCreatorCaptionEditOriginalFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/original/NewCreatorCaptionEditOriginalFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->NN()V

    return-void
.end method

.method public static final onClick$112(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LJIIJ:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "checked"

    :goto_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LJIIJ:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click_save_and_post"

    :goto_1
    invoke-static {v1, v0}, LX/0sEy;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/10tt;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "showPopWindow"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LJIIJ:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, LX/10tt;->LIZ(Z)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v1, v0, LX/10tn;->LIZJ:LX/10tu;

    iget-object v0, v0, LX/10tn;->LJIIJ:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {v1, v0}, LX/10tu;->LIZJ(Z)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LIZJ:LX/10tu;

    invoke-interface {v0}, LX/10tu;->LIZ()V

    return-void

    :cond_0
    const-string v0, "click_save"

    goto :goto_1

    :cond_1
    const-string v1, "unchecked"

    goto :goto_0
.end method

.method public static final onClick$113(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10tn;

    iget-object p1, p0, LX/10tn;->LIZIZ:Landroid/view/ViewGroup;

    iget-object p0, p0, LX/10tn;->LIZLLL:Landroid/view/View;

    invoke-static {p0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onClick$114(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LJIIJ:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LJIIJ:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "checked"

    :goto_0
    const-string v0, "preview"

    invoke-static {v1, v0}, LX/0sEy;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LIZJ:LX/10tu;

    invoke-interface {v0}, LX/10tu;->LIZIZ()V

    sget-object p0, LX/10tt;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "showPopWindow"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "unchecked"

    goto :goto_0
.end method

.method public static final onClick$115(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v1, v0, LX/10tn;->LIZJ:LX/10tu;

    iget-object v0, v0, LX/10tn;->LJIIJ:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {v1, v0}, LX/10tu;->LIZJ(Z)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LJIIJ:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v1, v0, LX/10tn;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f125483

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    invoke-virtual {v0}, LX/10tn;->LIZ()V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/10tn;->LJIIJ:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "checked"

    :goto_1
    const-string v0, "click_checkbox"

    invoke-static {v1, v0}, LX/0sEy;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/10tt;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "showPopWindow"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "unchecked"

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v1, v0, LX/10tn;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f125484

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final onClick$116(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v1, v0, LX/10tn;->LJIIJ:LX/0Ci6;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LJIIJ:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v1, v0, LX/10tn;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f125483

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/10tn;->LJIIJ:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "checked"

    :goto_1
    const-string v0, "click_checkbox"

    invoke-static {v1, v0}, LX/0sEy;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v1, v0, LX/10tn;->LIZJ:LX/10tu;

    iget-object v0, v0, LX/10tn;->LJIIJ:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {v1, v0}, LX/10tu;->LIZJ(Z)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    invoke-virtual {v0}, LX/10tn;->LIZ()V

    sget-object v1, LX/10tt;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "showPopWindow"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "unchecked"

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v1, v0, LX/10tn;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f125484

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final onClick$117(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/10tt;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LJIIJ:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, LX/10tt;->LIZ(Z)V

    sget-object v2, LX/10tt;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "showPopWindow"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LJIIJ:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "checked"

    :goto_0
    const-string v0, "click_cancel"

    invoke-static {v1, v0}, LX/0sEy;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v1, v0, LX/10tn;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/10tn;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    const-string v1, "unchecked"

    goto :goto_0
.end method

.method public static final onClick$118(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123O;

    invoke-virtual {v0}, LX/123Q;->LJ()V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123O;

    iget-object v0, v0, LX/123Q;->LIZIZ:LX/123R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/123R;->LIZJ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123O;

    iget-object v0, v0, LX/123Q;->LJI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LJFF()V

    return-void
.end method

.method public static final onClick$119(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123O;

    invoke-virtual {v0}, LX/123Q;->LJ()V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123O;

    iget-object v0, v0, LX/123Q;->LIZIZ:LX/123R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/123R;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123O;

    iget-object v0, v0, LX/123Q;->LJI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LJFF()V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLILLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLILLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0730

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaM;

    invoke-virtual {v0, v5}, LX/0oaM;->setChecked(Z)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->XN()LX/0LPF;

    move-result-object v0

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLILZLLLI:LX/10QE;

    invoke-virtual {v0}, LX/10QE;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pattern"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "select_all_clicked"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJLJLL:Ljava/util/Set;

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 p1, 0x3e

    move-object v8, v7

    move-object p0, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toggled_scope"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJIL:Ljava/util/Set;

    const-string v6, ","

    move-object v8, v7

    move-object p0, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "untoggled_scope"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "auth_page_button_click"

    invoke-static {v0, v3, v2}, LX/0518;->LIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final onClick$120(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123O;

    invoke-virtual {v0}, LX/123Q;->LJII()Z

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123O;

    iget-object v0, v0, LX/123Q;->LIZIZ:LX/123R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/123R;->LIZJ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123O;

    iget-object v0, v0, LX/123Q;->LJI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LJFF()V

    return-void
.end method

.method public static final onClick$121(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123O;

    invoke-virtual {v0}, LX/123Q;->LJII()Z

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123O;

    iget-object v0, v0, LX/123Q;->LIZIZ:LX/123R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/123R;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123O;

    iget-object v0, v0, LX/123Q;->LJI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LJFF()V

    return-void
.end method

.method public static final onClick$122(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123L;

    invoke-virtual {v0}, LX/123Q;->LJ()V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123L;

    iget-object v0, v0, LX/123Q;->LIZIZ:LX/123R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/123R;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$123(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123L;

    invoke-virtual {v0}, LX/123Q;->LJ()V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123L;

    iget-object v0, v0, LX/123Q;->LIZIZ:LX/123R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/123R;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$124(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LIZIZ()V

    return-void
.end method

.method public static final onClick$125(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;

    sget-object v0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/11H2;->LL:LX/11H3;

    invoke-virtual {v0}, LX/11H3;->LIZ()LX/11H7;

    move-result-object p1

    check-cast p1, LX/11H8;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLIZIL:LX/0QOI;

    iget-object v0, v0, LX/0uGo;->LL:LX/0PVJ;

    check-cast v0, LX/0xLC;

    iget-boolean p0, v0, LX/0xLC;->LLJJIII:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, LX/11H8;->LIZ(IZ)V

    return-void
.end method

.method public static final onClick$126(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;

    sget-object v0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/11H2;->LL:LX/11H3;

    invoke-virtual {v0}, LX/11H3;->LIZ()LX/11H7;

    move-result-object p1

    check-cast p1, LX/11H8;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLJJLI:LX/0QOI;

    iget-object v0, v0, LX/0uGo;->LL:LX/0PVJ;

    check-cast v0, LX/0xLC;

    iget-boolean p0, v0, LX/0xLC;->LLJJIII:Z

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, LX/11H8;->LIZ(IZ)V

    return-void
.end method

.method public static final onClick$127(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;

    sget-object v0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/11H2;->LL:LX/11H3;

    invoke-virtual {v0}, LX/11H3;->LIZ()LX/11H7;

    move-result-object p1

    check-cast p1, LX/11H8;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLL:LX/0QOI;

    iget-object v0, v0, LX/0uGo;->LL:LX/0PVJ;

    check-cast v0, LX/0xLC;

    iget-boolean p0, v0, LX/0xLC;->LLJJIII:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, LX/11H8;->LIZ(IZ)V

    return-void
.end method

.method public static final onClick$128(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$129(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;->LLZZ(Z)V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10ht;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/10Pq;

    iget-object p0, p0, LX/10Pq;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$130(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;->LLZZ(Z)V

    return-void
.end method

.method public static final onClick$131(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;->LLLLZLLIL(Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;ZZI)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "download"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;->Tu2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    :cond_0
    return-void
.end method

.method public static final onClick$132(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/112Q;

    iget v0, v1, LX/112Q;->LJIIIIZZ:I

    const/4 p1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/112Q;->LJIIIIZZ:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadIconImg, circleImgViewClickDebugCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/112Q;

    iget v0, v0, LX/112Q;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/112Q;

    iget v1, v0, LX/112Q;->LJIIIIZZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->loadingIconClickDebugCount:I

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/112Q;

    const/4 v3, 0x0

    iput v3, v0, LX/112Q;->LJIIIIZZ:I

    iget-object p0, v0, LX/112Q;->LJIILL:LX/112P;

    if-eqz p0, :cond_2

    invoke-static {}, LX/112E;->LIZIZ()Z

    move-result v0

    const-string v2, "NATIVE_GAME_ENABLE_CLICK_ICON_DEBUG"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/112P;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZZZ:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/112P;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->jP()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/112P;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZZZ:Landroid/widget/ScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/112P;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LX/112P;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    const/16 v0, 0x57

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final onClick$133(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/10kA;

    iget v0, p1, LX/10kA;->LLILZLL:I

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    iput p0, p1, LX/10kA;->LLILZLL:I

    iget-object v2, p1, LX/10k5;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1}, LX/10kA;->LLJZ()V

    return-void
.end method

.method public static final onClick$134(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$135(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WdQ;

    invoke-interface {p0}, LX/0WdQ;->LIZ()V

    return-void
.end method

.method public static final onClick$136(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WdQ;

    invoke-interface {p0}, LX/0WdQ;->LIZ()V

    return-void
.end method

.method public static final onClick$137(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WdQ;

    invoke-interface {p0}, LX/0WdQ;->LIZ()V

    return-void
.end method

.method public static final onClick$138(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WdQ;

    invoke-interface {p0}, LX/0WdQ;->LIZ()V

    return-void
.end method

.method public static final onClick$139(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/authorize/AwemeAuthLearnMoreFullSizeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p0, p1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->yO()V

    :cond_0
    return-void
.end method

.method public static final onClick$14(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$140(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p0, p1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->yO()V

    :cond_0
    return-void
.end method

.method public static final onClick$141(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/authorize/I18nLiteAuthorizeFragment;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/authorize/I18nLiteAuthorizeFragment;->LLILLL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/authorize/I18nLiteAuthorizeFragment;->LLILZLL:LX/10xM;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/112y;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->iu2(LX/10xM;Z)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nLiteAuthorizeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/I18nLiteAuthorizeFragment;->LLILLL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0xGX;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0xGX;-><init>(ZZ)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onClick$142(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nLiteAuthorizeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/I18nLiteAuthorizeFragment;->LLILLL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p1, v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, LX/0xGX;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0xGX;-><init>(ZZ)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$143(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p0, p1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->yO()V

    :cond_0
    return-void
.end method

.method public static final onClick$144(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;->Rm()V

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string p0, "exit_way"

    const-string v0, "try"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_new_rss_bottom_sheet"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$145(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->on()Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;

    move-result-object p1

    new-instance p0, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xe7

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$146(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11fC;

    iget-object v0, v2, LX/11fC;->LJIIIZ:LX/0rmn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, LX/0rmn;->LLILZLL:Z

    invoke-virtual {v2, v0}, LX/11fC;->LJFF(Z)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11fC;

    iget-object v0, v0, LX/11fC;->LIZLLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$147(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11fC;

    iget-object v0, v1, LX/11fC;->LJIIIZ:LX/0rmn;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0rmn;->setActive(Z)V

    iget-boolean v0, v1, LX/11fC;->LJIL:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/11fC;->LJIIJJI:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v0, 0x7f120dfe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11fC;

    invoke-virtual {v0, v2}, LX/11fC;->LJFF(Z)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11fC;

    iput-boolean v2, v0, LX/11fC;->LJIJJ:Z

    iget-object v0, v0, LX/11fC;->LIZLLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$148(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11fC;

    iget-object v0, v1, LX/11fC;->LJIIIZ:LX/0rmn;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0rmn;->setActive(Z)V

    iget-boolean v0, v1, LX/11fC;->LJIL:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/11fC;->LJIIJJI:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v0, 0x7f120dfa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11fC;

    invoke-virtual {v0, v2}, LX/11fC;->LJFF(Z)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11fC;

    iput-boolean v2, v0, LX/11fC;->LJIJJ:Z

    iget-object v0, v0, LX/11fC;->LIZLLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$149(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 6

    iget-object v3, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;->LLIZLLLIL:LX/0QOI;

    const/4 p1, 0x0

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;->LLIZLLLIL:LX/0QOI;

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJLI(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v1, :cond_2

    sget-object v0, LX/0NM1;->COMBINE_ENTRANCE_STICKER_TRANSLATION_TOGGLE:LX/0NM1;

    invoke-interface {v1, v0}, LX/11HN;->J5(LX/0NM1;)V

    :cond_2
    sget-object v2, LX/0lsW;->STICKER:LX/0lsW;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;->LLIZLLLIL:LX/0QOI;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean v1, v0, LX/0xLC;->LLJJIII:Z

    const-class p0, Lcom/ss/android/ugc/aweme/cla/et/newet/ChangeTranslElementStatusEvent;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/11HN;->Nu()LX/0KGS;

    move-result-object p1

    :cond_4
    new-instance v5, LX/0Mgp;

    invoke-direct {v5}, LX/0Mgp;-><init>()V

    new-instance v4, LX/00tW;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/11HN;->getEnterMethod()LX/0uG2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    invoke-virtual {v2}, LX/0lsW;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_8

    sget-object v0, LX/0nkg;->ON:LX/0nkg;

    :goto_0
    invoke-virtual {v0}, LX/0nkg;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0nkf;->ON:LX/0nkf;

    :goto_1
    invoke-virtual {v0}, LX/0nkf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/00tW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v5, v0}, LX/0Mmc;->LIZJ(Ljava/lang/Class;LX/0KGS;LX/0Mme;Ljava/util/List;)V

    return-void

    :cond_7
    sget-object v0, LX/0nkf;->OFF:LX/0nkf;

    goto :goto_1

    :cond_8
    sget-object v0, LX/0nkg;->OFF:LX/0nkg;

    goto :goto_0
.end method

.method public static final onClick$15(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LN()LX/11Di;

    move-result-object p0

    invoke-virtual {p0}, LX/11Di;->LIZIZ()V

    return-void
.end method

.method public static final onClick$150(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->hO()LX/0QUr;

    move-result-object v1

    const-string v0, "CaptionsPanelFragment doNotTranslateNavigationUnit onClickListener"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/04aH;->LIZIZ()Z

    move-result v0

    const-string v7, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v2, LX/11HP;->LIZIZ:LX/11HP;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    const-string v8, "TRANSLATION_SETTING"

    invoke-virtual/range {v2 .. v8}, LX/11HP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0AO9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_5
    invoke-interface {v2, v1, v3, v7}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x459

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void

    :cond_6
    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v8

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v0

    invoke-virtual {v0}, LX/0N43;->getDoNotTranslateList()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_7

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJILJIL:[Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    move-object v12, v7

    :cond_a
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_b
    move-object p0, v3

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LJFF(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x458

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void
.end method

.method public static final onClick$151(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 8

    invoke-static {}, LX/0AO9;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :cond_1
    invoke-interface {v3, v2, v7, v1}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x459

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v0

    invoke-virtual {v0}, LX/0N43;->getDoNotTranslateList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLJ:[Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/11HN;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v1

    :cond_8
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :cond_9
    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LJFF(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x458

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void
.end method

.method public static final onClick$152(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->hO()LX/0QUr;

    move-result-object v1

    const-string v0, "CaptionsPanelFragment translateIntoNavigationUnit onClickListener"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/04aH;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    const-string v6, ""

    if-eqz v0, :cond_4

    sget-object v1, LX/11HP;->LIZIZ:LX/11HP;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJII()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_2
    invoke-virtual/range {v1 .. v6}, LX/11HP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/util/List;LX/0t7j;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJII()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v6

    :cond_6
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterMethod()LX/0uG2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_8
    move-object v9, v2

    move-object p0, v6

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x457

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void
.end method

.method public static final onClick$153(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 7

    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJII()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    const-string v5, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11HN;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v5

    :cond_2
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->getEnterMethod()LX/0uG2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x457

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$154(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 7

    invoke-static {}, LX/0MVd;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterMethod()LX/0uG2;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, LX/0uG2;->CLICK_SUBTITLE:LX/0uG2;

    :cond_2
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_0
    const/4 p0, 0x0

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getClaSubtitleId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;->LJIIL(Landroid/content/Context;Ljava/lang/String;LX/0uG2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/Long;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final onClick$155(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    sget-object p0, LX/0N2g;->TRANSLATION:LX/0N2g;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11HJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/11HJ;->LIZ(LX/0N2g;)Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;

    move-result-object p0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/0o9a;->LJIJ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$156(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 5

    new-instance v4, LX/0QON;

    sget-object v0, LX/0NSM;->CLICK_EXIT:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v3

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10oz;

    iget-object v1, v0, LX/10oz;->LIZLLL:Ljava/lang/String;

    const-string v0, ""

    const/4 v2, 0x0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0AXG;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10oz;

    iget-object v0, v0, LX/10oz;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0bZc;

    invoke-direct {v0, v1}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/0bZc;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$157(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jeO;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v0, "view more"

    invoke-interface {p0, v1, p1, v0}, LX/0jeO;->r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$158(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v9, LX/10ph;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/10ph;->LLILZLL:LX/0i9W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0bW2;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0iu8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;->getDisableCameraOnControlGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v9, LX/10ph;->LLILZLL:LX/0i9W;

    if-eqz v2, :cond_0

    invoke-virtual {v9}, LX/0Lhr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v9, LX/0Lhr;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "chat_type"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v9, LX/0Lhr;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getImAwemeOpenFrom()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0b4s;->PHOTO_SWAP_INBOX_ENTRANCE:LX/0b4s;

    invoke-virtual {v0}, LX/0b4s;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "photoswap_inbox_cell_icon"

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v12

    invoke-virtual {v2}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v15

    new-instance v5, LX/10pi;

    move-object v7, v4

    move v8, v3

    move-object v10, v2

    move-object v11, v11

    invoke-direct/range {v5 .. v11}, LX/10pi;-><init>(Landroid/app/Activity;Ljava/lang/String;ILX/10ph;LX/0i9W;Ljava/lang/String;)V

    const-string p0, "im_chat_media"

    const/16 p1, 0x1

    move-object v13, v5

    invoke-virtual/range {v12 .. v17}, LX/11fw;->LJI(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v2

    iget-object v0, v9, LX/0Lhr;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getChatFromUserId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v8, "photoswap"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v12

    const/4 v6, 0x0

    move-object v9, v7

    move-object v10, v7

    invoke-interface/range {v2 .. v12}, LX/0att;->LJIIL(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/03Nm;)V

    return-void

    :cond_3
    sget-object v0, LX/0b4s;->PHOTO_SWAP_REVEAL_BUTTON:LX/0b4s;

    invoke-virtual {v0}, LX/0b4s;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v11, "photoswap_reply_message"

    goto :goto_1

    :cond_4
    const-string v11, "photoswap_reply_reveal"

    goto :goto_1
.end method

.method public static final onClick$159(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/127F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "[onClick] click skip button"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "skip"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "button"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Xn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x30f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Ln()Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;->LJJI()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$160(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11ZB;

    iget-object v0, p0, LX/11ZB;->allowPopup:LX/11ZC;

    invoke-virtual {p0, p1, v0}, LX/11ZB;->sheetOnclick(Landroid/view/View;LX/11ZC;)V

    return-void
.end method

.method public static final onClick$161(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11ZB;

    iget-object v0, p0, LX/11ZB;->disallowPopup:LX/11ZC;

    invoke-virtual {p0, p1, v0}, LX/11ZB;->sheetOnclick(Landroid/view/View;LX/11ZC;)V

    return-void
.end method

.method public static final onClick$162(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "args"

    if-eqz v4, :cond_0

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJIIJJI()LX/0MmR;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_0
    const-string v8, "story_edit_page_share_panel"

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v9

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, LX/0MmR;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Gcx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v1, "message_button_show_way"

    const-string v0, "story_edit_page_share_panel"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "story_edit_page_send_message_button_click"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final onClick$163(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    sget-object p0, LX/10yb;->BACK:LX/10yb;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJIL:LX/10yb;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$164(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    sget-object v0, LX/10yb;->DONE:LX/10yb;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJIL:LX/10yb;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJZIJLIL:LX/0p9q;

    if-nez v0, :cond_0

    new-instance v1, LX/0pBR;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0pBR;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12702d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pBR;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0pBR;->LIZ()LX/0p9q;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJZIJLIL:LX/0p9q;

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJZIJLIL:LX/0p9q;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    :cond_1
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    const/16 v0, 0xa8

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onClick$165(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    sget-object p0, LX/10yb;->DELETE:LX/10yb;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJIL:LX/10yb;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$166(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    sget-object p0, LX/10yb;->BACK:LX/10yb;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJIII:LX/10yb;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$167(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->cO(LX/11A4;)V

    const-string v0, "livesdk_sub_emote_edit_page_add_text"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILLL:LX/10yX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10yX;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$168(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    sget-object v0, LX/10yb;->DONE:LX/10yb;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJIII:LX/10yb;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJJJLIIL:LX/0p9q;

    if-nez v0, :cond_0

    new-instance v1, LX/0pBR;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0pBR;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12702d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pBR;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0pBR;->LIZ()LX/0p9q;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJJJLIIL:LX/0p9q;

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJJJLIIL:LX/0p9q;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    :cond_1
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    const/16 v0, 0xac

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onClick$169(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    sget-object p0, LX/10yb;->BACK:LX/10yb;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIJIL:LX/10yb;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LIZIZ()V

    const-string v0, "ads_interface_preview_ad_click_ttuser"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$170(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    sget-object v0, LX/10yb;->DONE:LX/10yb;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIJIL:LX/10yb;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJZ:LX/0p9q;

    if-nez v0, :cond_0

    new-instance v1, LX/0pBR;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0pBR;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12702d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pBR;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0pBR;->LIZ()LX/0p9q;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJZ:LX/0p9q;

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJZ:LX/0p9q;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    :cond_1
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    const/16 v0, 0xaf

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onClick$171(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    sget-object p0, LX/10yb;->DELETE:LX/10yb;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIJIL:LX/10yb;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$172(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->hO(LX/11A4;)V

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    const-string v0, "livesdk_anchor_subscription_highlight_text_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->cO(LX/0qns;)V

    const-string v1, "show_entrance"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLLFFI:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$173(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZL()Z

    move-result v2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/10gi;->CLICK_PREVIEW:LX/10gi;

    invoke-static {v2, v1, v0}, LX/0wzk;->LIZ(ZLjava/lang/String;LX/10gi;)V

    new-instance v2, LY/ACallableS375S0100000_31;

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LY/ACallableS375S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/12LA;

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/12LA;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

.method public static final onClick$174(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->b(ZZ)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, LX/0sEy;->LIZ(Z)V

    sget-object v0, LX/10tt;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, LX/10tt;->LIZ(Z)V

    return-void
.end method

.method public static final onClick$175(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->b(ZZ)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, LX/0sEy;->LIZ(Z)V

    sget-object v0, LX/10tt;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, LX/10tt;->LIZ(Z)V

    return-void
.end method

.method public static final onClick$176(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILJILJ:LX/11F1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/11F1;->getPinchMode()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt4vUMV5iDnFKUFiti"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->D(Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;LX/04q9;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_1
    return-void
.end method

.method public static final onClick$177(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZL()I

    move-result v1

    sget-object v0, LX/0sJL;->SIGNUP:LX/0sJL;

    invoke-virtual {v0}, LX/0sJL;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/10gi;->SAVE_AND_POST:LX/10gi;

    :goto_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZL()Z

    move-result v1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0wzk;->LIZ(ZLjava/lang/String;LX/10gi;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILJILJ:LX/11F1;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, LX/11F1;->getPinchMode()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LY/ACallableS367S0100000_21;

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, LY/ACallableS367S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/12LA;

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/12LA;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v3, v2, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/10gi;->SAVE:LX/10gi;

    goto :goto_0
.end method

.method public static final onClick$178(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILJILJ:LX/11F1;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, LX/11F1;->getPinchMode()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "retake"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt4vUMV5iDnFKUFiti"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0zgi;->C(Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;ILandroid/content/Intent;LX/04q9;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZL()Z

    move-result v2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/10gi;->CLICK_CANCEL:LX/10gi;

    invoke-static {v2, v1, v0}, LX/0wzk;->LIZ(ZLjava/lang/String;LX/10gi;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_1
    return-void
.end method

.method public static final onClick$179(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;->LLJILJIL:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$18(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityGuideFragment;

    const-string v0, "make_private"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityGuideFragment;->JN(Ljava/lang/String;)V

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityGuideFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityGuideFragment;->LLILZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to_status"

    const-string v0, "me"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RxC;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)Z

    move-result v1

    :goto_0
    const-string v0, "is_private"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "switch_following_list_setting"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const-string v0, "following"

    invoke-static {v1, v2, v0}, LX/11TI;->LJIILL(IILjava/lang/String;)LX/0aE5;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object p0

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0xd0

    invoke-direct {v2, p1, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xd1

    invoke-direct {v1, p1, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityGuideFragment;->LLILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$180(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationLoadMoreCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04bj;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationLoadMoreCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationLoadMoreCell;->getStatusView()LX/0oCE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationLoadMoreCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationLoadMoreCell;->getStatusView()LX/0oCE;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->A4(LX/0oCE;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static final onClick$181(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/11IE;

    iget-boolean v0, p1, LX/11IE;->LLILIL:Z

    xor-int/lit8 p0, v0, 0x1

    iput-boolean p0, p1, LX/11IE;->LLILIL:Z

    iget-object v0, p1, LX/11IE;->LL:LX/10dF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/10dF;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$182(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/11IE;

    iget-boolean v0, p1, LX/11IE;->LLILIL:Z

    xor-int/lit8 p0, v0, 0x1

    iput-boolean p0, p1, LX/11IE;->LLILIL:Z

    iget-object v0, p1, LX/11IE;->LL:LX/10dF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/10dF;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$183(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    invoke-virtual {v0}, LX/123Q;->LJ()V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    iget-object v0, v0, LX/123Q;->LIZIZ:LX/123R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/123R;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    iget-object v0, v0, LX/123Q;->LJI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LJFF()V

    return-void
.end method

.method public static final onClick$184(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    invoke-virtual {v0}, LX/123U;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    invoke-virtual {v0}, LX/123Q;->LJ()V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    iget-object v0, v0, LX/123Q;->LIZIZ:LX/123R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/123R;->LJ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    iget-object v0, v0, LX/123Q;->LJI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LJFF()V

    :cond_1
    return-void
.end method

.method public static final onClick$185(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    invoke-virtual {v0}, LX/123Q;->LJ()V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    iget-object v0, v0, LX/123Q;->LIZIZ:LX/123R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/123R;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    iget-object v0, v0, LX/123Q;->LJI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LJFF()V

    return-void
.end method

.method public static final onClick$186(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    invoke-virtual {v0}, LX/123Q;->LJII()Z

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    iget-object v0, v0, LX/123Q;->LIZIZ:LX/123R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/123R;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    iget-object v0, v0, LX/123Q;->LJI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LJFF()V

    return-void
.end method

.method public static final onClick$187(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    invoke-virtual {v0}, LX/123Q;->LJII()Z

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    iget-object v0, v0, LX/123Q;->LIZIZ:LX/123R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/123R;->LJ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    iget-object v0, v0, LX/123Q;->LJI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LJFF()V

    return-void
.end method

.method public static final onClick$188(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    invoke-virtual {v0}, LX/123Q;->LJII()Z

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    iget-object v0, v0, LX/123Q;->LIZIZ:LX/123R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/123R;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123U;

    iget-object v0, v0, LX/123Q;->LJI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LJFF()V

    return-void
.end method

.method public static final onClick$189(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-interface {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJII(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 10

    iget-object v5, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILLL:LX/0D2z;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILLL:LX/0D2z;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    const/4 p0, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :cond_2
    invoke-static {}, LX/11Su;->LIZ()I

    move-result p1

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/11Su;->LIZIZ()Z

    move-result v0

    const-string v2, "pause_interaction_from"

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "click_resume"

    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/11TI;->LIZ(Ljava/util/Map;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/12Ky;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/12Ky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v2

    new-instance v4, LX/11Vk;

    invoke-direct/range {v4 .. v11}, LX/11Vk;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;ILjava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x1f

    invoke-direct {v1, v5, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILLL:LX/0D2z;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/0D2z;->setLoading(Z)V

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILLL:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pause_interaction_duration"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v8, "click_pause"

    goto/16 :goto_1

    :cond_9
    move-object v9, p0

    goto/16 :goto_0
.end method

.method public static final onClick$190(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$191(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11Zp;

    iget-object p1, p0, LX/11Zp;->LIZLLL:Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onClick$192(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoPlayWidget;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoPlayWidget;->LLJI:LX/0NhP;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0NhP;->LLILL:LX/0KyB;

    iget v1, v0, LX/0KyB;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0NhP;->LIZJ()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoPlayWidget;->LJIJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0NhP;->LIZIZ()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoPlayWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v1, v0}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-static {v1, v0}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final onClick$193(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10lw;

    invoke-virtual {p0}, LX/10lw;->LJIIIIZZ()V

    return-void
.end method

.method public static final onClick$194(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/119g;

    iget-object p0, p0, LX/119g;->LLJJIJIL:LX/110G;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/110G;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$195(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/119g;

    iget-boolean p0, p1, LX/119g;->LLJJI:Z

    if-nez p0, :cond_0

    iget-object p0, p1, LX/119g;->LLJJIJIL:LX/110G;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/110G;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$196(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/119g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/119h;->LIZIZ()LX/119h;

    move-result-object p0

    iget v0, p0, LX/119h;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/119h;->LIZIZ:I

    iget-object v0, p0, LX/119h;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/119h;->LIZIZ:I

    :cond_0
    iget-object v1, p1, LX/119g;->LLJILJIL:Landroid/view/View;

    invoke-static {}, LX/119h;->LIZIZ()LX/119h;

    move-result-object v0

    invoke-virtual {v0}, LX/119h;->LIZ()LX/119i;

    move-result-object v0

    iget-object v0, v0, LX/119i;->LIZ:[I

    invoke-static {v0}, LX/0n5s;->LIZIZ([I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11GD;

    invoke-virtual {p0}, LX/11GD;->getDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$20(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJILLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->pause()V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJILJIL:Z

    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJILJILJ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZLL()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditItem;

    const/4 p0, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditItem;->getTransSubtitleItem()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_6

    check-cast p1, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLILIL:LX/10bi;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iput-boolean v2, v0, LX/10bi;->LLILZIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->getStartTime()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJ()J

    move-result-wide v5

    long-to-float v0, v5

    div-float/2addr v1, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIIZ(F)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->getEndTime()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJIII:I

    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJ:Z

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity$HighLightLayoutManager;

    if-nez v2, :cond_1

    move-object v2, p0

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/13MF;

    invoke-direct {v0}, LX/13MF;-><init>()V

    invoke-virtual {v2, v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLILIL:LX/10bi;

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    invoke-virtual {p0, v3}, LX/10bi;->LLJLL(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/10bg;

    iget-object v0, v1, LX/10bg;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/10bg;->LL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZJ(Landroid/view/View;)V

    :cond_3
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121ae3

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    return-void

    :cond_5
    move v3, v1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw p0

    :cond_7
    iput-boolean v6, v4, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJ:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLILIL:LX/10bi;

    if-eqz v0, :cond_8

    move-object p0, v0

    :cond_8
    invoke-virtual {p0}, LX/10bi;->LLJLLL()V

    new-instance v3, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2d2

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UiG;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0UiG;->LIZ:I

    if-ne v0, v2, :cond_9

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125a3a

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f125a39

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x51

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;Lkotlin/jvm/internal/AwS478S0100000_2;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_9
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS478S0100000_2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZIL()V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJ:Z

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLILIL:LX/10bi;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, LX/10bi;->LLJLLL()V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLZL()V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZZIL(Z)V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZL()LX/10bS;

    move-result-object v4

    sget-object v3, LX/10bJ;->PENCIL:LX/10bJ;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/10bS;->LJ(LX/10bJ;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLILIL:LX/10bi;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v1, v2, LX/10bi;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget v0, v2, LX/10bi;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/10bg;

    iget-object v0, v0, LX/10bg;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$26(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZL()LX/10bS;

    move-result-object v4

    sget-object v3, LX/10bJ;->PENCIL:LX/10bJ;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/10bS;->LJ(LX/10bJ;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLFZ:LY/ACListenerS119S0100000_31;

    invoke-virtual {v0, p1}, LY/ACListenerS119S0100000_31;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZL()LX/10bS;

    move-result-object v2

    sget-object v1, LX/10bJ;->CANCEL:LX/10bJ;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9, v4, v0}, LX/10bS;->LJ(LX/10bJ;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    :goto_1
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILZIL:Ljava/util/List;

    if-eqz v8, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditItem;->getTransSubtitleItem()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_6

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_3
    if-nez v10, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLZLLIL(Z)V

    return-void

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void

    :cond_5
    new-instance v3, LX/0oDk;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1229af

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1229ad

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    const/16 v0, 0x27

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9
.end method

.method public static final onClick$28(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLZLLIL(Z)V

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZZIL(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZL()LX/10bS;

    move-result-object v2

    sget-object v1, LX/10bJ;->DONE:LX/10bJ;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/10bS;->LJ(LX/10bJ;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLFFI:LY/ACListenerS119S0100000_31;

    invoke-virtual {v0, p1}, LY/ACListenerS119S0100000_31;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final onClick$29(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLFZ:LY/ACListenerS119S0100000_31;

    invoke-virtual {v0, p1}, LY/ACListenerS119S0100000_31;->onClick(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZL()LX/10bS;

    move-result-object v4

    sget-object v3, LX/10bJ;->DONE:LX/10bJ;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/10bS;->LJ(LX/10bJ;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11GD;

    invoke-virtual {p0}, LX/11GD;->getDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$30(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10bi;

    iget-object p0, p0, LX/10bi;->LLILIL:LX/10bI;

    invoke-interface {p0}, LX/10bI;->W0()V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "click_tiktok_shoutouts"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object v0, LX/0AlT;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0AlT;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?enter_from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&process_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&hide_nav_bar=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "//webview/"

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    instance-of v0, v4, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    :cond_0
    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;

    const/4 p0, -0x1

    const-string v0, "click"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->fB(ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/121j;

    iget-boolean v0, v1, LX/121j;->LLLF:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/121j;->LLLLIILL:LX/121x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/121x;->LIZ()V

    :cond_0
    iget-object v0, v1, LX/121j;->LLJLLIL:LX/0TEA;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v2

    invoke-virtual {v1}, LX/121j;->getScene()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0meJ;->LJIIJ(I)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v3

    iget-object v0, v1, LX/121j;->LLJJJIL:LX/122H;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/121j;->LLJJJIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v11

    :goto_0
    iget-object v0, v1, LX/121j;->LLJJJIL:LX/122H;

    const-string v10, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/121j;->LLJJJIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerID()Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v2, v1, LX/121j;->LLJLLIL:LX/0TEA;

    new-instance v4, LX/0TCK;

    invoke-virtual {v1}, LX/121j;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LJIIJJI(Ljava/util/List;)Z

    move-result v5

    iget-object v6, v1, LX/121j;->LLJLIL:Ljava/lang/String;

    const/4 v7, 0x0

    iget-boolean v0, v1, LX/121j;->LLLIL:Z

    if-eqz v0, :cond_4

    const-string v8, "caption"

    :goto_2
    const/4 v9, 0x0

    if-eqz v3, :cond_1

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    :cond_1
    iget v14, v1, LX/121j;->LLJILJILJ:I

    iget v0, v1, LX/121j;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget v1, v1, LX/121j;->LLJI:I

    if-eqz v3, :cond_3

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontSize:I

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, ""

    move v13, v7

    move/from16 v16, v1

    move-object/from16 v17, v9

    move/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v4 .. v22}, LX/0TCK;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/0TEA;->LJII(LX/0TCK;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const-string v8, "text"

    goto :goto_2

    :cond_5
    move-object v12, v10

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static final onClick$34(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/121j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/121l;->LIZIZ()LX/121l;

    move-result-object p0

    iget v0, p0, LX/121l;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/121l;->LIZIZ:I

    iget-object v0, p0, LX/121l;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/121l;->LIZIZ:I

    :cond_0
    iget-object v1, p1, LX/121j;->LLJJJJ:Landroid/view/View;

    invoke-static {}, LX/121l;->LIZIZ()LX/121l;

    move-result-object v0

    invoke-virtual {v0}, LX/121l;->LIZ()LX/121q;

    move-result-object v0

    iget-object v0, v0, LX/121q;->LIZ:[I

    invoke-static {v0}, LX/0n5s;->LIZIZ([I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/121j;

    invoke-virtual {p0}, LX/121j;->LJFF()V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/121j;

    invoke-virtual {p0}, LX/121j;->LJFF()V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/121j;

    invoke-virtual {p0}, LX/121j;->LJFF()V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/121j;

    iget v0, v2, LX/121j;->LLJILJIL:I

    invoke-virtual {v2, v0}, LX/121j;->LIZLLL(I)I

    move-result v0

    iput v0, v2, LX/121j;->LLJILJIL:I

    invoke-virtual {v2}, LX/121j;->LJJIIJZLJL()V

    iget-object v1, v2, LX/121j;->LLILL:LX/0mzZ;

    iget v0, v2, LX/121j;->LLJILJIL:I

    invoke-virtual {v1, v0}, LX/0mzZ;->setAligin(I)V

    iget-object v3, v2, LX/121j;->LLJLLIL:LX/0TEA;

    if-eqz v3, :cond_0

    iget v0, v2, LX/121j;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    iget-boolean v0, v2, LX/121j;->LLLIL:Z

    if-eqz v0, :cond_1

    const-string v6, "caption"

    :goto_0
    const/4 p0, 0x0

    move-object p1, p0

    invoke-interface/range {v3 .. v8}, LX/0TEA;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v6, "text"

    goto :goto_0
.end method

.method public static final onClick$39(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/121j;

    iget-object v0, v1, LX/121j;->LLLLIILL:LX/121x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/121x;->LIZ()V

    :cond_0
    iget-object v0, v1, LX/121j;->LLJLLIL:LX/0TEA;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v2

    invoke-virtual {v1}, LX/121j;->getScene()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0meJ;->LJIIJ(I)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v3

    iget-object v0, v1, LX/121j;->LLJJJIL:LX/122H;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/121j;->LLJJJIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v11

    :goto_0
    iget-object v0, v1, LX/121j;->LLJJJIL:LX/122H;

    const-string v10, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/121j;->LLJJJIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerID()Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v2, v1, LX/121j;->LLJLLIL:LX/0TEA;

    new-instance v4, LX/0TCK;

    invoke-virtual {v1}, LX/121j;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LJIIJJI(Ljava/util/List;)Z

    move-result v5

    iget-object v6, v1, LX/121j;->LLJLIL:Ljava/lang/String;

    const/4 v7, 0x0

    iget-boolean v0, v1, LX/121j;->LLLIL:Z

    if-eqz v0, :cond_4

    const-string v8, "caption"

    :goto_2
    const/4 v9, 0x0

    if-eqz v3, :cond_1

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    :cond_1
    iget v14, v1, LX/121j;->LLJILJILJ:I

    iget v0, v1, LX/121j;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget v1, v1, LX/121j;->LLJI:I

    if-eqz v3, :cond_3

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontSize:I

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, ""

    move v13, v7

    move/from16 v16, v1

    move-object/from16 v17, v9

    move/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v4 .. v22}, LX/0TCK;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/0TEA;->LJII(LX/0TCK;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const-string v8, "text"

    goto :goto_2

    :cond_5
    move-object v12, v10

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WCL;

    iget-object p0, p0, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$40(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 8

    iget-object v5, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->wn()Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingPanelVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingPanelVM;->LL:Z

    const/4 p0, 0x1

    xor-int/lit8 v4, v0, 0x1

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->LLLII:Landroid/text/Layout;

    if-eqz v7, :cond_1

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->LLLIIII:Landroid/text/Layout;

    if-eqz v6, :cond_1

    const/4 p1, 0x2

    const-string v1, "left_container_footnote_rating"

    if-eqz v4, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz p0, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v0, LX/18Pk;->LJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    const/4 v0, 0x0

    invoke-interface {p0, v3, v2, v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->rB0(Ljava/util/List;Landroid/animation/ValueAnimator;ZLX/0ReZ;)V

    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    new-instance v3, LX/0jmT;

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-direct {v3, v1, v0, v4}, LX/0jmT;-><init>(IIZ)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->wn()Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingPanelVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x300

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0jmT;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v3, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v0, p1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v0, LX/18Pk;->LJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ReZ;

    invoke-interface {v3, v2, v1, p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->rB0(Ljava/util/List;Landroid/animation/ValueAnimator;ZLX/0ReZ;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onClick$41(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PublishStatusAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;->mU0(ILcom/ss/android/ugc/aweme/story/inbox/InsertStory;Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PublishStatusAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PublishStatusAssem;->nn()V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123P;

    invoke-virtual {v0}, LX/123Q;->LJ()V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123P;

    iget-object v0, v0, LX/123Q;->LIZIZ:LX/123R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/123R;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$44(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123P;

    invoke-virtual {v0}, LX/123Q;->LJ()V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123P;

    iget-object v0, v0, LX/123Q;->LIZIZ:LX/123R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/123R;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onClick$45(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SzY;

    iget-object v1, v0, LX/0SzY;->LJI:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/10jf;

    iget-object v1, v0, LX/10jf;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "video_edit_page"

    invoke-static {v1, v0}, LX/0SKC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object p0

    const-string v1, "to_status"

    const-string v0, "photo_bar"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_manage_photo"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SzY;

    iget-object v1, v0, LX/0SzY;->LJI:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/10jf;

    iget-object v1, v0, LX/10jf;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "video_edit_page"

    invoke-static {v1, v0}, LX/0SKC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object p0

    const-string v1, "to_status"

    const-string v0, "hidden"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_manage_photo"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/10jZ;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x4b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10jZ;I)V

    invoke-virtual {v2, v1}, LX/10jZ;->LLLLIIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$48(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->clickPlay()V

    return-void
.end method

.method public static final synthetic onClick$49(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11GB;

    invoke-virtual {p0}, LX/11GB;->getDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic onClick$50(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$51(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LL:LX/114R;

    if-eqz p1, :cond_1

    sget p0, LX/0XZf;->LIZ:I

    sget-object p0, LX/113X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, LX/113X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object p0, p1, LX/114R;->LIZ:LX/114s;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/114s;->LIZ()V

    :cond_1
    return-void
.end method

.method public static final onClick$52(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->OP(Z)V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->OP(Z)V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZ:LX/114J;

    if-nez v0, :cond_0

    new-instance v0, LX/114J;

    invoke-direct {v0, p1}, LX/114J;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZ:LX/114J;

    :cond_0
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZ:LX/114J;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1139;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v3, LY/ARunnableS29S0210000_31;

    move-object v2, p0

    check-cast v2, LX/0t7j;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, p1, v2, v1, v0}, LY/ARunnableS29S0210000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final onClick$55(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v13

    if-nez v13, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string v7, ""

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b35ca

    if-ne v1, v0, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClickListener, more click, fragment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/setting/MinisShareToDMSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/setting/MinisShareToDMSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/setting/MinisShareToDMSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v13, LX/0t7j;

    if-eqz v0, :cond_4

    check-cast v13, LX/0t7j;

    if-eqz v13, :cond_4

    iget-object v6, v4, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-interface {v6}, LX/113m;->ur()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    invoke-interface {v6}, LX/113m;->mb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/113B;->LIZLLL(Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisStatus:Ljava/lang/Integer;

    sget-object v0, LX/0wiu;->MINIS_STATUS_OFFLINE:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v11, LX/0hM1;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    new-instance v1, LX/0hM2;

    if-eqz v9, :cond_7

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_7

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->name:Ljava/lang/String;

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->description:Ljava/lang/String;

    :goto_2
    invoke-direct {v1, v10, v0, v3, v3}, LX/0hM2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6}, LX/113m;->Tv()Ljava/lang/Boolean;

    move-result-object p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/113F;->isSuccess()Z

    move-result v5

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v12, v7

    move-object v13, v13

    move-object v14, v13

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v21}, LX/0hM1;-><init>(Ljava/lang/String;LX/0t7j;Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/0Wub;LX/0hLy;LX/0hM2;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v11}, LX/0hLp;->LIZJ(LX/0hM1;)V

    :cond_4
    :goto_3
    iget-object v0, v4, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-interface {v0}, LX/113m;->mb()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Weq;->CLICK_ON_FOR_MORE_INFORMATION:LX/0Weq;

    sget-boolean v0, LX/112G;->LIZLLL:Z

    invoke-static {v1, v0, v2}, LX/1138;->LJIILL(LX/0Weq;ZLjava/lang/String;)V

    :goto_4
    iget-object v0, v4, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-interface {v0}, LX/113m;->mb()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Weq;->CLICK_ON_FOR_MORE_INFORMATION:LX/0Weq;

    sget-boolean v0, LX/112G;->LIZLLL:Z

    invoke-static {v1, v0, v2}, LX/1138;->LJIILL(LX/0Weq;ZLjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move-object v10, v3

    goto :goto_1

    :cond_8
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    sget-object v0, LX/112Y;->ERROR_OFFLINE_NOT_AVAILABLE:LX/112Y;

    if-eq v1, v0, :cond_1

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-interface {v6}, LX/113m;->mb()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    new-instance v0, LX/0hVW;

    invoke-direct {v0, v6, v13}, LX/0hVW;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;LX/0t7j;)V

    invoke-static {v3, v2, v1, v0}, LX/0hjo;->LIZIZ(LX/0Wub;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;LX/0hjp;)V

    goto :goto_3

    :cond_9
    new-instance v12, LX/0hMF;

    iget-object v2, v4, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    check-cast v13, LX/0t7j;

    move-object v14, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/0hMF;-><init>(LX/0t7j;LX/0t7j;Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/0Wub;LX/0hLy;)V

    invoke-virtual {v12}, LX/0hMF;->LIZ()V

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b35c9

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-interface {v0}, LX/113m;->mb()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/0Weq;->CANCEL:LX/0Weq;

    sget-boolean v0, LX/112G;->LIZLLL:Z

    invoke-static {v1, v0, v6}, LX/1138;->LJIILL(LX/0Weq;ZLjava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    sget-boolean v0, LX/112G;->LIZLLL:Z

    if-eqz v0, :cond_35

    iget-object v4, v4, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    :cond_b
    sget-object v0, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v11, "minis_keva"

    const-string v10, "ADD_TO_SCREEN_POPUP_SHOWN_SUM_TIMES_KEY-"

    const-string v9, "ADD_TO_SCREEN_POPUP_SHOWN_TIMES_KEY-"

    const/16 v8, 0xa

    const/16 v6, 0x3e8

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFZ:J

    sub-long/2addr v12, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameIntroPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;->stayDuration:I

    :goto_5
    mul-int/2addr v0, v6

    int-to-long v0, v0

    cmp-long v2, v12, v0

    const/4 v12, 0x2

    const-string v13, "POPUP_SHOWN_TIMES_KEY"

    if-lez v2, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameIntroPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;->entryBList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameIntroPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;->entryBList:Ljava/util/List;

    if-eqz v1, :cond_12

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_c
    sget v0, LX/112E;->LIZLLL:I

    invoke-static {v11, v5}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v15

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v15, v13, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v0, v7

    goto :goto_6

    :cond_f
    const/16 v0, 0x3c

    goto :goto_5

    :cond_10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v16, LX/112E;->LIZ:J

    int-to-long v0, v6

    mul-long v16, v16, v0

    sub-long v2, v2, v16

    new-instance v1, Lkotlin/jvm/internal/AwS22S0000100_1;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS22S0000100_1;-><init>(JI)V

    invoke-static {v14, v1, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v14, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v15, v13, v0}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v12, :cond_12

    sget-boolean v0, LX/112G;->LIZIZ:Z

    if-nez v0, :cond_12

    invoke-static {}, LX/0xSy;->LIZ()Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v1, LX/112J;->CAPSULE:LX/112J;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TN(LX/112J;Z)V

    return-void

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gamesAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;

    if-eqz v0, :cond_30

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->entryWList:Ljava/util/List;

    if-eqz v1, :cond_30

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_30

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZIZ()Z

    move-result v13

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->addToLauncherEnabled:Z

    sget v0, LX/112E;->LIZLLL:I

    invoke-static {v11, v5}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v8

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v7

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gamesAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->maxTimes:I

    if-gez v0, :cond_15

    :cond_14
    const v0, 0x7fffffff

    :cond_15
    if-ge v1, v0, :cond_2f

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v8, v9, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    move-object v0, v7

    goto/16 :goto_9

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v10, LX/112E;->LIZJ:J

    int-to-long v6, v6

    mul-long/2addr v10, v6

    sub-long/2addr v0, v10

    new-instance v7, Lkotlin/jvm/internal/AwS22S0000100_1;

    const/16 v6, 0x9

    invoke-direct {v7, v0, v1, v6}, Lkotlin/jvm/internal/AwS22S0000100_1;-><init>(JI)V

    invoke-static {v3, v7, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-static {v7}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gamesAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;

    if-eqz v0, :cond_1a

    iget v12, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->times:I

    if-gez v12, :cond_1a

    const v12, 0x7fffffff

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v12, :cond_2f

    sget-object v3, LX/112G;->LIZ:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    if-eqz v13, :cond_2f

    if-eqz v2, :cond_2f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Z80;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v1, LX/112J;->CAPSULE:LX/112J;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TN(LX/112J;Z)V

    return-void

    :cond_1b
    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->dramaAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;

    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;->entryWList:Ljava/util/List;

    if-eqz v1, :cond_25

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_25

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZIZ()Z

    move-result v15

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->addToLauncherEnabled:Z

    sget v0, LX/112E;->LIZLLL:I

    invoke-static {v11, v5}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v11

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v7, v0

    :cond_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->dramaAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;

    if-eqz v0, :cond_1f

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;->maxTimes:I

    if-gez v0, :cond_1d

    const v0, 0x7fffffff

    :cond_1d
    :goto_d
    if-ge v1, v0, :cond_33

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v11, v12, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    const/4 v0, 0x3

    goto :goto_d

    :cond_20
    move-object v0, v7

    goto/16 :goto_c

    :cond_21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v13, LX/112E;->LIZIZ:J

    int-to-long v6, v6

    mul-long/2addr v13, v6

    sub-long/2addr v0, v13

    new-instance v7, Lkotlin/jvm/internal/AwS22S0000100_1;

    const/16 v6, 0x8

    invoke-direct {v7, v0, v1, v6}, Lkotlin/jvm/internal/AwS22S0000100_1;-><init>(JI)V

    invoke-static {v9, v7, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    invoke-static {v7}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->dramaAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;

    if-eqz v0, :cond_24

    iget v1, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;->times:I

    if-gez v1, :cond_23

    const v1, 0x7fffffff

    :cond_23
    :goto_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_33

    sget-object v6, LX/112G;->LIZJ:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    if-eqz v15, :cond_33

    if-eqz v3, :cond_33

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-static {}, LX/0Z80;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, LX/112J;->CAPSULE:LX/112J;

    invoke-virtual {v4, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TN(LX/112J;Z)V

    return-void

    :cond_24
    const/4 v1, 0x1

    goto :goto_10

    :cond_25
    sget v0, LX/112E;->LIZLLL:I

    invoke-static {v11, v5}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "TTKMinisIntroSheetShownKey"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_34

    invoke-static {}, LX/0xSy;->LIZ()Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, LX/112J;->CAPSULE:LX/112J;

    invoke-virtual {v4, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TN(LX/112J;Z)V

    return-void

    :cond_26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    new-instance v1, LX/112B;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLIILLL:LX/112F;

    invoke-direct {v1, v4, v2, v0, v5}, LX/112B;-><init>(LX/118Q;LX/0t7j;LX/0xT3;Z)V

    invoke-static {v1, v5}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_27
    move-object v6, v3

    goto/16 :goto_0

    :cond_28
    const/4 v3, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_29

    new-instance v1, LX/112B;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLIILLL:LX/112F;

    invoke-direct {v1, v4, v2, v0, v3}, LX/112B;-><init>(LX/118Q;LX/0t7j;LX/0xT3;Z)V

    invoke-static {v1, v5}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_29
    sput-boolean v5, LX/112G;->LIZIZ:Z

    sget v0, LX/112E;->LIZLLL:I

    invoke-static {v11, v5}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v4

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v4, v13, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2c
    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_2d
    new-instance v1, LX/1129;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLIILL:LX/112H;

    invoke-direct {v1, v4, v2, v0}, LX/1129;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;LX/0t7j;LX/112H;)V

    invoke-static {v1, v5}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-static {}, LX/112E;->LJFF()V

    return-void

    :cond_2f
    sget-object v1, LX/112J;->CAPSULE:LX/112J;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TN(LX/112J;Z)V

    return-void

    :cond_30
    const/4 v1, 0x0

    sget-object v0, LX/112J;->CAPSULE:LX/112J;

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TN(LX/112J;Z)V

    return-void

    :cond_31
    new-instance v1, LX/1129;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLIILL:LX/112H;

    invoke-direct {v1, v4, v3, v0}, LX/1129;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;LX/0t7j;LX/112H;)V

    invoke-static {v1, v5}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-static {}, LX/112E;->LJFF()V

    return-void

    :cond_33
    sget-object v0, LX/112J;->CAPSULE:LX/112J;

    invoke-virtual {v4, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TN(LX/112J;Z)V

    return-void

    :cond_34
    sget-object v0, LX/112J;->CAPSULE:LX/112J;

    invoke-virtual {v4, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TN(LX/112J;Z)V

    return-void

    :cond_35
    iget-object v1, v4, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    sget-object v0, LX/112J;->CAPSULE:LX/112J;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TN(LX/112J;Z)V

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$57(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/view/MinisGameGuidanceSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/minis/view/MinisGameGuidanceSheetFragment;

    sget-object v0, LX/0hMW;->GUIDANCE_PANEL:LX/0hMW;

    invoke-static {v0}, LX/1138;->LIZIZ(LX/0hMW;)V

    sget-object v2, LX/1125;->LIZ:LX/1125;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/view/MinisGameGuidanceSheetFragment;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LX/1125;->LIZLLL(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$58(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/view/MinisGameGuidanceSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/view/MinisGameGuidanceSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/view/MinisGameGuidanceSheetFragment;->LLILLJJLI:LX/1123;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1123;->LIZ(Z)V

    :cond_0
    sget-object v0, LX/0Wek;->FAILED:LX/0Wek;

    invoke-virtual {v0}, LX/0Wek;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "not_now"

    invoke-static {v0, v1}, LX/1138;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/view/MinisGameGuidanceSheetFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/view/MinisGameGuidanceSheetFragment;->LLILZIL:Ljava/lang/Boolean;

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11P1;

    iget-boolean v0, v0, LX/11P1;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const-string v3, "toast_click"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "toast_type"

    const-string v0, "coupon_fission"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "cross"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11P1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/11KE;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibEEPc8iQpux4pplooiJ663ug=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLLLLZIL(LX/11KE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11KE;

    iget-object v0, v0, LX/11KE;->LLJJIJIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$60(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LN(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onClick$61(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->dO(Z)V

    return-void
.end method

.method public static final onClick$62(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILZLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->VN()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->pause()V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILZ:Z

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILZIL:Z

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJJJ:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLIZ:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLJJLI:LX/10bj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10bj;->LLLF()V

    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LL:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->bO()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->iu2(Z)Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->getRemainingEditTimes()I

    move-result v0

    if-ne v0, p0, :cond_3

    new-instance p0, LX/0oDk;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121ac3

    invoke-virtual {p0, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f121ac2

    invoke-virtual {p0, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xb8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;I)V

    invoke-static {p0, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, p0}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->mO()V

    return-void
.end method

.method public static final onClick$63(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/newcreatoredit/original/NewCreatorCaptionEditOriginalFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLJJLI:LX/10bj;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/10bj;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget p0, p0, LX/10bj;->LLILLJJLI:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LX/10bk;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/10bk;->LLILZIL:Z

    iget-object p0, p1, LX/10bk;->LLILIL:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public static final onClick$64(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/NewCreatorCaptionEditTranslationFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLJJLI:LX/10bj;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/10bj;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget p0, p0, LX/10bj;->LLILLJJLI:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LX/10bk;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/10bk;->LLILZIL:Z

    iget-object p0, p1, LX/10bk;->LLILIL:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public static final onClick$65(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/NewCreatorCaptionEditTranslationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->SN()LX/10bS;

    move-result-object v1

    sget-object v0, LX/0sA2;->SWITCH:LX/0sA2;

    invoke-virtual {v1, v0}, LX/10bS;->LIZLLL(LX/0sA2;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/NewCreatorCaptionEditTranslationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/NewCreatorCaptionEditTranslationFragment;->uO()V

    return-void
.end method

.method public static final onClick$66(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/NewCreatorCaptionEditTranslationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->SN()LX/10bS;

    move-result-object v1

    sget-object v0, LX/0sA2;->SELECT:LX/0sA2;

    invoke-virtual {v1, v0}, LX/10bS;->LIZLLL(LX/0sA2;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/NewCreatorCaptionEditTranslationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/NewCreatorCaptionEditTranslationFragment;->uO()V

    return-void
.end method

.method public static final onClick$67(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11PF;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/11PF;->LJJLIIIJLLLLLLLZ(Z)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "creative_permission_no"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/promote/PromoteProgramRequestApiManager;->LIZ:Lcom/ss/android/ugc/aweme/promote/PromoteProgramRequestApiManager$PromoteProgramRequestApi;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    new-instance v1, LY/ACallableS144S0000000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ACallableS144S0000000_31;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11PF;

    invoke-virtual {v0}, LX/11PF;->dismiss()V

    return-void
.end method

.method public static final onClick$68(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->VN()V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget p0, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->step:I

    sget-object v0, LX/11bo;->NEW_VERSION_FACEBOOK:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string p0, "facebook"

    :goto_0
    const-string v0, "click"

    invoke-static {p0, v0}, LX/11bh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "contact"

    goto :goto_0
.end method

.method public static final onClick$69(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 6

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    :goto_0
    new-instance v3, LX/0Klx;

    invoke-direct {v3}, LX/0Klx;-><init>()V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10gb;

    invoke-interface {v0}, LX/10gb;->LLJILJIL()LX/0Kvc;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Kvc;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, v3, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    iget v0, v2, LX/0KCu;->LL:I

    :goto_1
    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, v3, LX/0Klx;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    iput-object v0, v3, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0KCu;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iput-object v1, v3, LX/0Klx;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->pm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleViewVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/10gL;

    iget-object v0, v0, LX/10gL;->LL:LX/10gE;

    sget-object v1, LX/10gF;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJZZIII(I)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->om()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    move-result-object v1

    sget-object v0, LX/10gE;->SHOW:LX/10gE;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;->ku2(LX/10gE;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->om()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/10gb;

    invoke-interface {v0}, LX/10gb;->LLJILJIL()LX/0Kvc;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0Kvc;->LIZJ:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "on"

    invoke-static {v1, v3, v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    move-object v2, v4

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJZZIII(I)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->om()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    move-result-object v1

    sget-object v0, LX/10gE;->CLOSED:LX/10gE;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;->ku2(LX/10gE;)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->om()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/10gb;

    invoke-interface {v0}, LX/10gb;->LLJILJIL()LX/0Kvc;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/0Kvc;->LIZJ:Ljava/lang/String;

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "off"

    invoke-static {v1, v3, v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v0, v4

    goto :goto_3
.end method

.method public static final onClick$7(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$70(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10gJ;

    invoke-virtual {p0}, LX/10gJ;->getDelegate()LX/10gK;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/10gK;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$71(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10iZ;

    iget-object p0, p0, LX/10iZ;->LLILZIL:LX/10iY;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/10iY;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$72(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$73(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$74(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$75(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10ih;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0F2F;

    iget-object p0, p0, LX/0F2F;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$76(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object p0

    iget v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;->LLILLL:I

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->cancel(I)V

    return-void
.end method

.method public static final onClick$77(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object p0

    iget v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;->LLILLL:I

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->cancel(I)V

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic onClick$78(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic onClick$79(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final synthetic onClick$80(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$81(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLa;

    iget v1, v0, LX/121j;->LLLIIII:I

    iget-object v0, v0, LX/121j;->LLLII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x64

    const/4 v3, 0x1

    const/16 v2, 0xc0b

    if-lt v1, v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121f57

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v2, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLa;

    iget-object v0, v0, LX/121j;->LLLII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121f56    # 1.9423E38f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v2, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLa;

    iget-object v0, v0, LX/121j;->LLLI:LX/11A3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/11A3;->LIZ()V

    :cond_2
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLa;

    iget-object v0, v0, LX/121j;->LLJLLL:LX/10Lv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/10Lv;->LIZ()V

    :cond_3
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLa;

    iget-object v3, v0, LX/121j;->LLJL:Landroid/widget/LinearLayout;

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x5d

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageTitleAssem;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$83(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJJ:LX/0UbW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UbW;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJILLL:LX/0IJ6;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->Pm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MfR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v0

    iput v0, v1, LX/0IJ6;->LIZJ:F

    invoke-virtual {v1, v0}, LX/0IJ6;->LIZ(F)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->LLJJ:LX/0UbW;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x134

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UbW;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0UbW;->LIZIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->Pm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const-string v1, "homepage_hot"

    const-string v0, "on_screen_button"

    invoke-static {v2, v1, v0}, LX/0MfB;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$84(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10dj;

    invoke-virtual {p0}, LX/10dj;->B4()LX/0Sqx;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Sqx;->FT()V

    :cond_0
    return-void
.end method

.method public static final onClick$85(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/powerlist/PronounCell;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/powerlist/PronounCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/powerlist/PronounCell;->LLILLIZIL:[LX/10fb;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/powerlist/PronounCell;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/powerlist/PronounCell;->LLILL:Landroid/content/Context;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/11IS;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/11IS;->LL:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILLJJLI:I

    if-ge v1, v0, :cond_3

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->ju2(Landroid/content/Context;Ljava/util/List;)V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xb9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public static final onClick$86(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object p1

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLIZ:I

    new-instance p0, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xba

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$87(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 6

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    const/16 v0, 0x98

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;I)V

    invoke-interface {v3, v2}, LX/0geA;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJI:Z

    iget-object v1, v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzY9KpKwb9K4Q=="

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    const-string v0, "@"

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v3, v2, 0x1

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->_pnsPageId:Ljava/lang/String;

    sget v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJILLL:I

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v3, v0, :cond_5

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    return-void
.end method

.method public static final onClick$88(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->LL:LX/10uN;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/10uN;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$89(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11L0;

    iget-object p0, p0, LX/11L0;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->cO(Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLL:LX/10xM;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->JN(LX/10xM;)V

    iget-object v2, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0xGX;

    const/4 v12, 0x1

    invoke-direct {v2, v12, v4}, LX/0xGX;-><init>(ZZ)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->XN()LX/0LPF;

    move-result-object v2

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLILZLLLI:LX/10QE;

    invoke-virtual {v2}, LX/10QE;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pattern"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "continue"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJLJLL:Ljava/util/Set;

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v18, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "toggled_scope"

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJIL:Ljava/util/Set;

    const-string v14, ","

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "untoggled_scope"

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "auth_page_button_click"

    invoke-static {v2, v5, v1}, LX/0518;->LIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v9, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-boolean v2, v9, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLIIIIL:Z

    const-string v6, "auth_scope"

    const-string v5, "auth_submit"

    const-string v4, "disabled_scope"

    const-string v7, ""

    if-nez v2, :cond_e

    iget-boolean v2, v9, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLII:Z

    if-nez v2, :cond_e

    iget-boolean v2, v9, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLIIL:Z

    const-string v11, "click_authorize"

    if-eqz v2, :cond_a

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "_bytedance_params_source"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    :cond_3
    move-object/from16 v16, v7

    :cond_4
    iget-object v3, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v12, :cond_5

    move-object v12, v1

    :cond_5
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLL:LX/10xM;

    iget-object v10, v8, LX/10xM;->LIZJ:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object v10, v7

    :cond_6
    iget-object v2, v8, LX/10xM;->LJII:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v7, v2

    :cond_7
    const-string v17, "code"

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLL:Ljava/lang/String;

    iget-object v9, v8, LX/10xM;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    :goto_0
    instance-of v8, v2, LX/112y;

    const-string v20, ""

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLILL:LX/10xB;

    new-instance v2, LX/10xZ;

    invoke-direct {v2, v12, v7}, LX/10xZ;-><init>(Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move/from16 p0, v8

    move-object/from16 p1, v2

    invoke-static/range {v14 .. v22}, LX/10xB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/10wN;)V

    iget-object v2, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->XN()LX/0LPF;

    move-result-object v3

    iget-object v2, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLL:LX/10xM;

    iget-object v2, v2, LX/10xM;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v3, v4, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->RO(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v2, v1

    goto :goto_0

    :cond_a
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v8, :cond_b

    move-object v8, v1

    :cond_b
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLL:LX/10xM;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    :goto_1
    instance-of v2, v2, LX/112y;

    invoke-virtual {v8, v7, v2}, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->iu2(LX/10xM;Z)V

    iget-object v2, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->XN()LX/0LPF;

    move-result-object v7

    iget-object v2, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLL:LX/10xM;

    iget-object v2, v2, LX/10xM;->LJII:Ljava/lang/String;

    invoke-virtual {v7, v6, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v7, v4, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLILZLLLI:LX/10QE;

    invoke-virtual {v7, v1, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->RO(Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v2, v1

    goto :goto_1

    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-boolean v2, v10, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLIIIIL:Z

    if-eqz v2, :cond_16

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v2, :cond_f

    move-object v2, v1

    :cond_f
    iget-object v11, v10, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLL:LX/10xM;

    iget-object v14, v11, LX/10xM;->LIZJ:Ljava/lang/String;

    if-nez v14, :cond_10

    move-object v14, v7

    :cond_10
    iget-object v15, v11, LX/10xM;->LJII:Ljava/lang/String;

    if-nez v15, :cond_11

    move-object v15, v7

    :cond_11
    const-string v16, "web"

    const-string v17, "code"

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLL:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_15

    const-string v10, "key_qrcode_state"

    invoke-virtual {v11, v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_2
    iget-object v10, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_14

    const-string v11, "key_qrcode_redirect_uri"

    invoke-virtual {v10, v11, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget-object v7, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    :cond_12
    instance-of v10, v1, LX/112y;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLILL:LX/10xB;

    new-instance v1, LX/10xZ;

    invoke-direct {v1, v2, v15}, LX/10xZ;-><init>(Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v10

    move-object/from16 p1, v1

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v22}, LX/10xB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/10wN;)V

    :goto_4
    iget-object v1, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJIL:Ljava/util/Set;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJLJLL:Ljava/util/Set;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_13

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_13
    iget-object v1, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->XN()LX/0LPF;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLILZLLLI:LX/10QE;

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_14
    move-object v7, v1

    goto/16 :goto_3

    :cond_15
    move-object/from16 v19, v1

    goto/16 :goto_2

    :cond_16
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-eqz v2, :cond_17

    move-object v1, v2

    :cond_17
    iget-object v11, v10, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLIIII:Ljava/lang/String;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLL:LX/10xM;

    iget-object v7, v2, LX/10xM;->LJII:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLILL:LX/10xB;

    new-instance v10, LX/10xb;

    invoke-direct {v10, v1}, LX/10xb;-><init>(Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/10xF;->LIZIZ:Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;

    invoke-interface {v1, v11, v7}, Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;->confirmQroceAuthorize(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v7

    new-instance v2, LX/12L1;

    const/4 v1, 0x2

    invoke-direct {v2, v10, v1}, LX/12L1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, LX/0aLS;->LIZ(LX/0aDf;)V

    goto/16 :goto_4
.end method

.method public static final onClick$90(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123d;

    invoke-virtual {v0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TMw;->LJ:LX/0TJJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TJJ;->LIZ:LX/0TL2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123d;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TL2;->Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123d;

    iget-object v1, v0, LX/123d;->LLILLL:Lcom/bytedance/keva/Keva;

    const-string v0, "has_tns_modal_displayed"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123d;

    iget-object v0, v0, LX/123d;->LLJJI:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/secretreplies/basesticker/SecretRepliesFeedViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/secretreplies/basesticker/SecretRepliesFeedViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/123d;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/123d;->LIZIZ(Z)V

    return-void

    :cond_1
    iget-object v5, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, LX/123d;

    invoke-virtual {v5}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0TMw;->LJFF:LX/0MM8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MM8;->LJIILL:LX/123Z;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/123Z;->LIZIZ()V

    :cond_2
    new-instance v4, LX/0oDk;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125bde

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125bdd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f125bdb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x134

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/123d;I)V

    invoke-static {v4, v2, v1}, LX/0km8;->LIZ(LX/0oDk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x9a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/123d;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;->dismiss()V

    return-void
.end method

.method public static final onClick$92(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;->LLLF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;->ln()V

    return-void

    :cond_0
    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;

    new-instance p0, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x318

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;I)V

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;->LLLFF:Lkotlin/jvm/internal/AwS507S0100000_31;

    return-void
.end method

.method public static final onClick$93(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    invoke-virtual {p1}, Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;->LLLZ()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$94(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 6

    iget-object v3, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;

    iget v0, v3, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;->LLILLJJLI:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;->LLILLJJLI:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->loadingIconClickDebugCount:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;

    const/4 v5, 0x0

    iput v5, v0, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;->LLILLJJLI:I

    invoke-static {}, LX/112E;->LIZIZ()Z

    move-result v0

    const-string v1, "NATIVE_GAME_ENABLE_CLICK_ICON_DEBUG"

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    sget-object v4, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v4, :cond_3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->isNativeGame:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_3
    const/4 v3, 0x0

    if-eqz v5, :cond_8

    const-string p0, "Native Game"

    const-string v1, "CDN"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Client Key: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nResource Type: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nttmg-core MD5: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0zMX;->LJII:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0zMX;->LJII:Ljava/io/File;

    invoke-static {v0}, LX/0WYt;->LIZ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const-string v0, ""

    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nIs Preload: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->hasNativeResource:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    sget-object v1, LX/0zMX;->LJFF:LX/0XgT;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0WYt;->LIZ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "H5"

    if-eqz v0, :cond_a

    const-string p0, "Mini Game"

    goto :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_2

    :cond_a
    const-string p0, "Mini App"

    goto :goto_0
.end method

.method public static final onClick$95(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getSearchTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getSearchEditTextView()LX/0Rtb;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getSearchEditTextView()LX/0Rtb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getSearchEditTextView()LX/0Rtb;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getSearchEditTextView()LX/0Rtb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/124a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/124a;->LLILL:LX/0Rtb;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_5
    const-string v0, "pad_search_bar_keyboard_show"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/124b;->LIZIZ:J

    return-void
.end method

.method public static final onClick$96(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/124a;

    iget-object p1, p0, LX/124a;->LLILL:LX/0Rtb;

    if-eqz p1, :cond_0

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onClick$97(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/124a;

    invoke-virtual {p0}, LX/124a;->getSearchEditTextView()LX/0Rtb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static final onClick$98(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/124a;

    invoke-virtual {p0}, LX/124a;->getSearchEditTextView()LX/0Rtb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static final onClick$99(LY/ACListenerS119S0100000_31;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11kD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11kD;->LLJJ:Z

    iget-object v0, v1, LX/11kD;->LLILLIZIL:LX/11kC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11kC;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11kD;

    invoke-virtual {v0}, LX/11kD;->LIZ()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS119S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$196(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$195(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$194(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$193(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$192(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$191(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$190(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$189(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$188(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$187(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$186(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$185(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$184(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$183(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$182(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$181(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$180(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$179(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$178(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$177(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$176(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$175(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$174(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$173(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$172(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$171(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$170(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$169(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$168(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$167(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$166(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$165(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$164(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$163(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$162(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$161(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$160(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$159(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$158(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$157(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$156(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$155(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$154(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$153(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$152(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$151(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$150(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$149(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$148(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$147(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$146(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$145(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$144(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$143(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$142(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$141(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$140(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$139(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$138(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$137(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$136(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$135(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$134(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$133(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$132(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$131(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$130(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$129(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$128(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$127(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$126(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$125(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$124(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$123(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$122(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$121(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$120(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$119(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$118(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$117(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$116(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$115(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$114(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$113(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$112(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$111(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$110(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$109(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$108(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$107(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$106(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$105(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$104(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$103(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$102(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$101(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$100(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$99(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$98(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$97(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$96(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$95(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$94(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$93(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$92(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$91(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$90(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$89(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$88(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$87(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$86(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$85(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$84(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$83(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$82(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$81(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$80(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$79(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$78(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$77(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$76(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$75(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$74(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$73(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$72(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$71(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$70(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$69(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$68(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$67(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$66(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$65(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$64(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$63(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$62(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$61(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$60(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$59(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$58(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$57(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$56(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$55(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$54(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$53(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$52(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$51(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$50(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$49(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$48(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$47(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$46(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$45(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$44(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$43(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$42(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$41(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$40(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$39(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$38(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$37(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$36(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$35(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$34(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$33(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$32(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$31(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$30(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$29(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$28(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$27(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$26(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$25(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$24(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$23(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$22(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$21(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$20(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$19(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$18(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$17(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$16(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$15(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$14(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$13(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$12(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$11(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$10(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$9(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$8(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$7(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$6(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$5(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$4(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$3(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$2(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$1(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/ACListenerS119S0100000_31;

    invoke-static {v0, p1}, LY/ACListenerS119S0100000_31;->onClick$0(LY/ACListenerS119S0100000_31;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
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
