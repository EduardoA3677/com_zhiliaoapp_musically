.class public LY/ACListenerS70S0300000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS70S0300000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS70S0300000_13;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3E;

    iget-object v2, v0, LX/0S3E;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/167M;

    invoke-virtual {v0}, LX/167M;->getCurrentTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/picker/TuxWheelPickerFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS70S0300000_13;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;->_checked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;->_checked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commentSetting:I

    sget-object v1, Lbjj/a;->LIZ:Lbjj/a;

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commentSetting:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbjj/a;->LJII(I)V

    iget-object v2, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;->_checked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "on"

    :goto_1
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disable_comment"

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "off"

    goto :goto_1
.end method

.method public static final onClick$10(LY/ACListenerS70S0300000_13;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    const/4 v0, 0x2

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Ru7;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS70S0300000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ru9;

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, LX/0Ru9;->setPostPrivacyFromDraftPanelChoice(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ru9;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS70S0300000_13;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Ru6;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS70S0300000_13;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    const/4 v0, 0x2

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Ru6;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS70S0300000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ru8;

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, LX/0Ru8;->setPostPrivacyFromDraftPanelChoice(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ru8;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS70S0300000_13;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S5q;

    iget-object v1, v0, LX/0S5q;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0S5s;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS70S0300000_13;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S5q;

    iget-object v0, v0, LX/0S5q;->LJ:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S5q;

    iget-object v0, v0, LX/0S5q;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    const/16 v0, 0x6d

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0S5s;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0Ry5;->LIZ(LX/0t7j;)V

    return-void

    :cond_1
    const-class v4, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableToastCenter()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    const v2, 0x7f12543c

    if-eqz v5, :cond_3

    new-instance v1, LX/0oBc;

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1, v3}, LX/0oBc;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_3
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS70S0300000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SK8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0SK8;->setBack(Z)V

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS70S0300000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SK8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0SK8;->setBack(Z)V

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS70S0300000_13;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SK8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0SK8;->setBack(Z)V

    iget-object v2, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SK8;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS70S0300000_13;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Rz1;

    iget-object v4, v5, LX/0Rz0;->LLILLIZIL:LX/0Rz9;

    if-eqz v4, :cond_0

    iget-object v1, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Rz8;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Rz6;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v5, v1}, LX/0Rz6;-><init>(LX/0Rz8;LX/0Rz9;LX/0Rz1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS70S0300000_13;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/01lt;

    iget-wide v0, v3, LX/01lt;->element:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0S6k;

    iget-object v1, v0, LX/0S6k;->LIZLLL:LX/0S6m;

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0S6l;

    iget v0, v0, LX/0S6l;->LIZIZ:I

    invoke-interface {v1, v0}, LX/0S6m;->LIZ(I)V

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0S6l;

    iget-object v0, v0, LX/0S6l;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0S6k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0S6k;->LJIIIZ:Z

    iget-boolean v0, v1, LX/0S6k;->LJIIJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0S6k;->LJIIIIZZ:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS70S0300000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS70S0300000_13;Landroid/view/View;)V
    .locals 5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v3, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    new-instance v2, LX/0oAO;

    invoke-direct {v2, v1}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f060349

    invoke-virtual {v2, v0}, LX/126O;->LJI(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getTvRatingInfo()Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;->getTvRatingDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x89

    invoke-direct {v1, v4, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$9(LY/ACListenerS70S0300000_13;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS70S0300000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    iget-object v0, p0, LY/ACListenerS70S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS70S0300000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Ru7;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS70S0300000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS70S0300000_13;

    invoke-static {v0, p1}, LY/ACListenerS70S0300000_13;->onClick$16(LY/ACListenerS70S0300000_13;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS70S0300000_13;

    invoke-static {v0, p1}, LY/ACListenerS70S0300000_13;->onClick$15(LY/ACListenerS70S0300000_13;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS70S0300000_13;

    invoke-static {v0, p1}, LY/ACListenerS70S0300000_13;->onClick$14(LY/ACListenerS70S0300000_13;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS70S0300000_13;

    invoke-static {v0, p1}, LY/ACListenerS70S0300000_13;->onClick$13(LY/ACListenerS70S0300000_13;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS70S0300000_13;

    invoke-static {v0, p1}, LY/ACListenerS70S0300000_13;->onClick$12(LY/ACListenerS70S0300000_13;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS70S0300000_13;

    invoke-static {v0, p1}, LY/ACListenerS70S0300000_13;->onClick$11(LY/ACListenerS70S0300000_13;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS70S0300000_13;

    invoke-static {v0, p1}, LY/ACListenerS70S0300000_13;->onClick$10(LY/ACListenerS70S0300000_13;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS70S0300000_13;

    invoke-static {v0, p1}, LY/ACListenerS70S0300000_13;->onClick$9(LY/ACListenerS70S0300000_13;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS70S0300000_13;

    invoke-static {v0, p1}, LY/ACListenerS70S0300000_13;->onClick$8(LY/ACListenerS70S0300000_13;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS70S0300000_13;

    invoke-static {v0, p1}, LY/ACListenerS70S0300000_13;->onClick$7(LY/ACListenerS70S0300000_13;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS70S0300000_13;

    invoke-static {v0, p1}, LY/ACListenerS70S0300000_13;->onClick$6(LY/ACListenerS70S0300000_13;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS70S0300000_13;

    invoke-static {v0, p1}, LY/ACListenerS70S0300000_13;->onClick$5(LY/ACListenerS70S0300000_13;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS70S0300000_13;

    invoke-static {v0, p1}, LY/ACListenerS70S0300000_13;->onClick$4(LY/ACListenerS70S0300000_13;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS70S0300000_13;

    invoke-static {v0, p1}, LY/ACListenerS70S0300000_13;->onClick$3(LY/ACListenerS70S0300000_13;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS70S0300000_13;

    invoke-static {v0, p1}, LY/ACListenerS70S0300000_13;->onClick$2(LY/ACListenerS70S0300000_13;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS70S0300000_13;

    invoke-static {v0, p1}, LY/ACListenerS70S0300000_13;->onClick$1(LY/ACListenerS70S0300000_13;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS70S0300000_13;

    invoke-static {v0, p1}, LY/ACListenerS70S0300000_13;->onClick$0(LY/ACListenerS70S0300000_13;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
