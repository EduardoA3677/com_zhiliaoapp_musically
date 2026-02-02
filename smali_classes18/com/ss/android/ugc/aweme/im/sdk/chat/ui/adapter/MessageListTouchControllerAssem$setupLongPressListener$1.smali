.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b12;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0IOi;

.field public final synthetic LLILL:LX/0ayQ;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;


# direct methods
.method public constructor <init>(LX/0ayQ;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILL:LX/0ayQ;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0IOi;->MAIN:LX/0IOi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILIL:LX/0IOi;

    return-void
.end method


# virtual methods
.method public final LLLIL()LX/0b0w;
    .locals 6

    invoke-static {}, LX/0AZY;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b0u;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, LX/0sbe;->setTouchable(Z)V

    iget-object v0, v1, LX/0b0u;->LL:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v5, v5}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    aput-object p0, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Pm()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;

    move-result-object v0

    sget-object v1, LX/0b0t;->LIZ:LX/0b0t;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;->LL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Tm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/068U;

    if-nez v0, :cond_2

    invoke-static {}, LX/0AZY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0AZY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Tm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/06P9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Tm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v2

    sget-object v1, LX/0bGc;->LL:LX/0bGc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Tm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILZ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;->gu()Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;->ZF0()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;->A51()V

    :cond_4
    if-eqz v5, :cond_8

    if-eqz v4, :cond_7

    sget-object v0, LX/0b0w;->KEYWORD_AND_BANNER_DISMISS:LX/0b0w;

    return-object v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Tm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v2

    sget-object v1, LX/068U;->LL:LX/068U;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/0b0w;->KEYWORD_DISMISS:LX/0b0w;

    return-object v0

    :cond_8
    if-eqz v4, :cond_9

    sget-object v0, LX/0b0w;->BANNER_DISMISS:LX/0b0w;

    return-object v0

    :cond_9
    sget-object v0, LX/0b0w;->NONE:LX/0b0w;

    return-object v0
.end method

.method public final LLLILZ()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;->LJIJI(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Tm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0bGc;->LL:LX/0bGc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLJJL()V
    :try_end_0
    .catch LX/0NQK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Pm()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;

    move-result-object v0

    new-instance v1, LX/0apH;

    invoke-direct {v1}, LX/0apH;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;->LL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLLILZJ(LX/0ard;)V
    .locals 10

    invoke-static {}, LX/0AZY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0b0u;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    invoke-static {v1, v0, p0}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;->ZF0()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;->cW0()V

    :cond_3
    sget-object v0, LX/0ard;->DISMISS_ENTER_AI_MOJI_CREATION:LX/0ard;

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLIIL()LX/080T;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Um()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v1

    const-string v0, "reaction_view"

    invoke-static {v1, v0}, LX/080Q;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)LX/0PTF;

    move-result-object v0

    invoke-interface {v2, v0}, LX/080T;->LIZIZ(LX/0PTF;)V

    :cond_4
    sget-object v0, LX/0ard;->REPLY:LX/0ard;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLJJL()V
    :try_end_0
    .catch LX/0NQK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    if-eqz v0, :cond_6

    move-object v4, v1

    :cond_6
    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    if-eqz v4, :cond_7

    new-instance v3, LX/084y;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v1, LX/0b16;

    invoke-direct {v1}, LX/0b16;-><init>()V

    const/4 v0, -0x1

    invoke-direct {v3, v2, v0, v1}, LX/084y;-><init>(Ljava/util/List;ILX/0b16;)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->ex0(LX/04g8;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Pm()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;

    move-result-object v0

    sget-object v1, LX/0b13;->LIZ:LX/0b13;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;->LL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    const-class v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IChatRoomAnimationQueueManager;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IChatRoomAnimationQueueManager;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Um()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IChatRoomAnimationQueueManager;->LIZ(Ljava/lang/String;Z)V

    :cond_8
    const-class v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IChatRoomAnimationQueueManager;

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IChatRoomAnimationQueueManager;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Um()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IChatRoomAnimationQueueManager;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;->LIZIZ(Z)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v4

    goto :goto_0
.end method

.method public final Om0(LX/04g8;)V
    .locals 0

    return-void
.end method

.method public final i41()LX/0IOi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILIL:LX/0IOi;

    return-object v0
.end method

.method public final onShow(Z)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;->LJIJI(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;->ZF0()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Pm()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;

    move-result-object v0

    new-instance v1, LX/0apG;

    invoke-direct {v1}, LX/0apG;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;->LL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    const-class v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IChatRoomAnimationQueueManager;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IChatRoomAnimationQueueManager;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Um()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IChatRoomAnimationQueueManager;->LIZ(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final vu0(LX/04g8;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LLILL:LX/0ayQ;

    invoke-virtual {v0}, LX/0ayQ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;->LL:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
