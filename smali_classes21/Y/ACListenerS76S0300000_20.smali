.class public LY/ACListenerS76S0300000_20;
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

    iput p4, p0, LY/ACListenerS76S0300000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS76S0300000_20;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-boolean v0, v0, LX/0hVp;->LIZJ:Z

    const-string v5, "share_toast"

    if-eqz v0, :cond_2

    sget-object v0, LX/0681;->LIZ:LX/0681;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0681;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->P82()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    if-eqz v4, :cond_1

    iget-object v3, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    const-string v1, "enter_from"

    iget-object v0, v0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    sget-object v0, LX/0681;->LIZ:LX/0681;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0681;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS76S0300000_20;Landroid/view/View;)V
    .locals 12

    sget-object v0, LX/0hOk;->LIZ:LX/0hOk;

    iget-object v7, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v3, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v6, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;

    const/4 p1, 0x0

    if-eqz v0, :cond_6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;

    :goto_0
    const-string v5, "enter_method"

    const-string v4, "enter_from"

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-direct {v1, v7, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;->mobParams:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;->mobParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_1

    :cond_3
    const-class v8, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    const/4 v9, 0x0

    const/16 p0, 0xe

    const/4 v3, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;->mobParams:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-static {v4, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;->mobParams:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_4
    invoke-static {v5, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-interface {v2, v7, v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    return-void

    :cond_5
    move-object v0, p1

    goto :goto_2

    :cond_6
    move-object v6, p1

    goto :goto_0
.end method

.method public static final onClick$10(LY/ACListenerS76S0300000_20;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gwh;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/shop/MoveFullEntryAssetsItemData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/shop/MoveFullEntryAssetsItemData;->schemaLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0jCM;

    sget-object v0, LX/0gwj;->CLICK_GOTO_SHOP_BUTTON:LX/0gwj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/0jCM;->LJI(LX/0gwj;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gwh;

    iget-object v0, v0, LX/0gwh;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const-string v1, "shop_migrate_guide"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS76S0300000_20;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v0

    const-string v3, ""

    const/4 p1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Ii()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "click_longpress_download"

    invoke-virtual {v1, v3, v0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Yo1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v0, :cond_6

    const-string v1, "photo"

    :goto_0
    const-string v0, "button_click_after_longpress_message"

    invoke-static {v0, v2, v3, v1}, LX/0goy;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->yw1()V

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    instance-of v7, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object p0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0gkk;

    invoke-direct/range {v3 .. v9}, LX/0gkk;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JZLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void

    :cond_6
    const-string v1, "video"

    goto :goto_0
.end method

.method public static final onClick$12(LY/ACListenerS76S0300000_20;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->yw1()V

    iget-object v1, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    instance-of v0, v1, LX/0ghc;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ghc;

    if-eqz v1, :cond_1

    iget-object p1, v1, LX/0ghc;->LLJI:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    iget-object p0, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "bpea-inbox_bulletin_copy_text"

    const v0, 0x5800101a

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    :try_start_0
    invoke-static {v2}, LX/0b3f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "copy_im_label"

    invoke-static {v0, p1, v2, v1}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1217ee

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS76S0300000_20;Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, LX/01ej;->element:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v8

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LJFF:Ljava/lang/String;

    const-string v3, "long_press"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "share_toast"

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v4, v0, LX/0hVp;->LJFF:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-boolean v0, v0, LX/0hVp;->LIZJ:Z

    if-eqz v0, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v2, v0, LX/0hVp;->LJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    :goto_1
    sget-object v0, LX/0hVo;->LIZ:LX/0hVo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0hVo;->LIZJ(J)V

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0hVo;->LJI:LX/0Puu;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v1, v0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_7

    sget-object v6, LX/0bft;->ACTIVE_NOW:LX/0bft;

    :goto_2
    iget-object v1, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0hVp;

    iget-boolean v0, v1, LX/0hVp;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    const-string v5, "share"

    :goto_3
    new-instance v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v1, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setAuthorId(Ljava/lang/String;)V

    invoke-static {v1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setGroupId(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setActivityStatus(LX/0bft;)V

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "share_panel"

    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "panel_source"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0hVo;->LIZ:LX/0hVo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hVo;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;->LIZJ()V

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LJJIJIIJI()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v2, v0, LX/0hVp;->LJFF:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v5, v1, LX/0hVp;->LJ:Ljava/lang/String;

    goto :goto_3

    :cond_7
    sget-object v6, LX/0bft;->NO_STATUS:LX/0bft;

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "quick_reply_repost_single"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "quick_reply_repost_multiple"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "quick_reply_pannel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "quick_reply_cell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "quick_reply_auto"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "quick_reply_muf_post"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v3, v0, LX/0hVp;->LJFF:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2558108a -> :sswitch_4
        -0x255764d7 -> :sswitch_3
        -0x1719ec21 -> :sswitch_2
        0xc49ab55 -> :sswitch_1
        0x2394a6c8 -> :sswitch_5
        0x7c2416cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final onClick$14(LY/ACListenerS76S0300000_20;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0haV;

    iget-object v2, v0, LX/0haV;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0haU;

    invoke-virtual {v0}, LX/0haU;->getCancelButtonFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const-string v0, "story"

    invoke-static {v0}, LX/0haY;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS76S0300000_20;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0haV;

    iget-object v2, v0, LX/0haV;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0haU;

    invoke-virtual {v0}, LX/0haU;->getCancelButtonFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const-string v0, "post"

    invoke-static {v0}, LX/0haY;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS76S0300000_20;Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hap;

    iget-object v6, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object p0, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast p0, LX/0h3O;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsAwemePrivate()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125563

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0h3V;->LIZ:LX/0h3Y;

    sget-object v1, LX/0h3X;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_c

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0hap;->LLJILJILJ:LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    iget-object v0, v2, LX/0hap;->LLJILJILJ:LX/0kwr;

    invoke-static {v6, v0, v1}, LX/0h3U;->LJ(Lcom/bytedance/tux/icon/TuxIconView;LX/0kwr;Landroid/app/Activity;)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    sget-boolean v0, LX/0h3V;->LJIIIIZZ:Z

    const/4 v2, 0x0

    const-string v1, "key_silent_share_lemon8"

    if-nez v0, :cond_a

    sget-boolean v0, LX/0h3V;->LJI:Z

    if-nez v0, :cond_8

    sget-boolean v0, LX/0h3V;->LJII:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/0h3U;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x2e

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(Lcom/bytedance/tux/icon/TuxIconView;LX/0h3O;I)V

    new-instance v0, LX/0h3W;

    invoke-direct {v0, v3, v1}, LX/0h3W;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/AwS378S0200000_20;)V

    sput-object v0, LX/0hXN;->LIZIZ:LX/11Ef;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcTjRUUuTxeHcgnpSTKWqwTL2qlxY6KgG8mjpaoiqRtBlZ0="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_4
    :goto_0
    sget-boolean v0, LX/0h3V;->LJI:Z

    if-nez v0, :cond_7

    sget-boolean v0, LX/0h3V;->LJII:Z

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :goto_1
    sget-boolean v0, LX/0h3V;->LJI:Z

    if-nez v0, :cond_5

    sget-boolean v0, LX/0h3V;->LJII:Z

    if-eqz v0, :cond_6

    :cond_5
    sget-boolean v0, LX/0h3V;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    :goto_2
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "auth_status"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "share_status"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "lemon8_share_icon_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {v6, p0, v4}, LX/0h3U;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;LX/0h3O;Z)V

    :cond_9
    invoke-static {}, LX/0h3U;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_a
    if-eqz v6, :cond_b

    invoke-static {v6, p0, v2}, LX/0h3U;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;LX/0h3O;Z)V

    :cond_b
    invoke-static {}, LX/0h3U;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_c
    iget-object v0, v2, LX/0hap;->LLJILJILJ:LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS76S0300000_20;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hb8;

    iget-object v2, v0, LX/0hb8;->LLILLIZIL:LX/0hbD;

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hb9;

    iget-object v1, v0, LX/0hb9;->LIZ:LX/0h3O;

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0hbC;

    iget-object v0, v0, LX/0hbC;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hbF;

    invoke-interface {v2, v1, v0}, LX/0hbD;->V6(LX/0h3O;LX/0hbF;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS76S0300000_20;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-boolean v0, v0, LX/0hVp;->LIZJ:Z

    const-string v5, "share_toast"

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    const-string v1, "enter_from"

    iget-object v0, v0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    sget-object v0, LX/0681;->LIZ:LX/0681;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0681;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS76S0300000_20;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LJFF:Ljava/lang/String;

    const-string v4, "long_press"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "share_toast"

    if-nez v0, :cond_0

    move-object v4, v2

    :cond_0
    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-boolean v0, v0, LX/0hVp;->LIZJ:Z

    if-eqz v0, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v1, v0, LX/0hVp;->LJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    :cond_1
    :goto_0
    sget-object v1, LX/0hVq;->LIZ:LX/0hVq;

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hVr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0hVq;->LIZ(LX/0hVr;)V

    return-void

    :cond_2
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v1, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    invoke-static {v1}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setAuthorId(Ljava/lang/String;)V

    invoke-static {v1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setGroupId(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    goto :goto_0
.end method

.method public static final onClick$6(LY/ACListenerS76S0300000_20;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gkb;

    iget-object v0, v0, LX/0gkb;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;

    iget-object v4, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast v4, LX/0oaU;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->LLILIL:LX/0gkb;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0gkb;->LLILL:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/06Cn;->LIVE_TOOLS_PARENT:LX/06Cn;

    invoke-virtual {v0}, LX/06Cn;->getType()I

    move-result v1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v6, "auto_share"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->y6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->y6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->pA()I

    move-result v7

    const/4 v8, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x18

    invoke-static/range {v5 .. v10}, LX/0goy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    new-instance v1, LX/0hnv;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0hnv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2711

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$7(LY/ACListenerS76S0300000_20;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v3, LX/0hPk;

    iget-object v2, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v3, v2, v1, v0}, LX/0hPk;->C6(Landroid/view/View;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS76S0300000_20;Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v2, LX/0hPk;

    iget-object v1, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v2, v1, v0}, LX/0hPk;->E6(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v4, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v4, LX/0hPk;

    iget-object v3, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/0D2z;

    iget-object v2, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123826

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0D2z;->setButtonVariant(I)V

    new-instance v1, LY/ACListenerS76S0300000_20;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v2, v0}, LY/ACListenerS76S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS76S0300000_20;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/ACListenerS76S0300000_20;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    new-instance v3, Lkotlin/jvm/internal/AwS378S0200000_20;

    iget-object v2, p0, LY/ACListenerS76S0300000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iget-object v1, p0, LY/ACListenerS76S0300000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    const/16 v0, 0x3d

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;I)V

    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;->qd0(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/AwS378S0200000_20;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS76S0300000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S0300000_20;

    invoke-static {v0, p1}, LY/ACListenerS76S0300000_20;->onClick$15(LY/ACListenerS76S0300000_20;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S0300000_20;

    invoke-static {v0, p1}, LY/ACListenerS76S0300000_20;->onClick$14(LY/ACListenerS76S0300000_20;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S0300000_20;

    invoke-static {v0, p1}, LY/ACListenerS76S0300000_20;->onClick$13(LY/ACListenerS76S0300000_20;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S0300000_20;

    invoke-static {v0, p1}, LY/ACListenerS76S0300000_20;->onClick$12(LY/ACListenerS76S0300000_20;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S0300000_20;

    invoke-static {v0, p1}, LY/ACListenerS76S0300000_20;->onClick$11(LY/ACListenerS76S0300000_20;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S0300000_20;

    invoke-static {v0, p1}, LY/ACListenerS76S0300000_20;->onClick$10(LY/ACListenerS76S0300000_20;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S0300000_20;

    invoke-static {v0, p1}, LY/ACListenerS76S0300000_20;->onClick$9(LY/ACListenerS76S0300000_20;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S0300000_20;

    invoke-static {v0, p1}, LY/ACListenerS76S0300000_20;->onClick$8(LY/ACListenerS76S0300000_20;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S0300000_20;

    invoke-static {v0, p1}, LY/ACListenerS76S0300000_20;->onClick$7(LY/ACListenerS76S0300000_20;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S0300000_20;

    invoke-static {v0, p1}, LY/ACListenerS76S0300000_20;->onClick$6(LY/ACListenerS76S0300000_20;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S0300000_20;

    invoke-static {v0, p1}, LY/ACListenerS76S0300000_20;->onClick$5(LY/ACListenerS76S0300000_20;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S0300000_20;

    invoke-static {v0, p1}, LY/ACListenerS76S0300000_20;->onClick$4(LY/ACListenerS76S0300000_20;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S0300000_20;

    invoke-static {v0, p1}, LY/ACListenerS76S0300000_20;->onClick$3(LY/ACListenerS76S0300000_20;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S0300000_20;

    invoke-static {v0, p1}, LY/ACListenerS76S0300000_20;->onClick$2(LY/ACListenerS76S0300000_20;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S0300000_20;

    invoke-static {v0, p1}, LY/ACListenerS76S0300000_20;->onClick$1(LY/ACListenerS76S0300000_20;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S0300000_20;

    invoke-static {v0, p1}, LY/ACListenerS76S0300000_20;->onClick$0(LY/ACListenerS76S0300000_20;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
