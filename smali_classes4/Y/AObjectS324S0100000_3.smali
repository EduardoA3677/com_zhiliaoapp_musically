.class public LY/AObjectS324S0100000_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS324S0100000_3;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardPanelAssem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardPanelAssem;->LLJJIJI:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardPanelAssem;->LLJJIII:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardPanelAssem;->LLJJIII:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardPanelAssem;->LLJJIJI:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;-><init>(LX/0grR;)V

    return-object v0

    :cond_1
    const-class v0, LX/0grR;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0grR;

    const-class v0, LX/0grR;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->Rm()LX/0Lzo;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-static {v3, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->Rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/0apI;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0apI;

    const-class v0, LX/0apI;

    invoke-static {v4, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->Rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/08On;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08On;

    const-class v0, LX/08On;

    invoke-static {v5, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->Rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0apL;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0apL;

    const-class v0, LX/0apL;

    invoke-static {v6, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->Rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v7, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->Rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/05t0;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05t0;

    const-class v0, LX/05t0;

    invoke-static {v8, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->Rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/05rd;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/05rd;

    const-class v0, LX/05rd;

    invoke-static {v9, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->Rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/05rf;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/05rf;

    const-class v0, LX/05rf;

    invoke-static {p0, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-static/range {v3 .. v10}, LX/0bId;->LJJIZ(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;LX/0apI;LX/08On;LX/0apL;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/05t0;LX/05rd;LX/05rf;)Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v9, p0

    goto :goto_6

    :cond_2
    move-object v8, p0

    goto :goto_5

    :cond_3
    move-object v7, p0

    goto :goto_4

    :cond_4
    move-object v6, p0

    goto :goto_3

    :cond_5
    move-object v5, p0

    goto :goto_2

    :cond_6
    move-object v4, p0

    goto/16 :goto_1

    :cond_7
    move-object v3, p0

    goto/16 :goto_0
.end method

.method public static final invoke$10(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->Pm()LX/0Lzo;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const-class v1, LX/07Tf;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07Tf;

    const-class v1, LX/07Tf;

    invoke-static {v5, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->Pm()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v1, LX/07U9;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07U9;

    const-class v1, LX/07U9;

    invoke-static {v4, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->Pm()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, LX/07U7;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07U7;

    const-class v1, LX/07U7;

    invoke-static {v3, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->Pm()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, LX/07Tb;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07Tb;

    const-class v1, LX/07Tb;

    invoke-static {v2, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/07Sy;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sy;

    :cond_0
    invoke-static {v5, v4, v3, v2, v0}, LX/0bId;->LJJJLL(LX/07Tf;LX/07U9;LX/07U7;LX/07Tb;LX/07Sy;)Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v5, v0

    goto :goto_0
.end method

.method public static final invoke$11(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Zm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSelectedListVM;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Rm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Um()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchBarVM;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Ym()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchPageVM;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Pm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    move-result-object v0

    invoke-static {p0, v3, v2, v1, v0}, LX/0bId;->LJJJLL(LX/07Tf;LX/07U9;LX/07U7;LX/07Tb;LX/07Sy;)Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Um()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchBarVM;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Zm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSelectedListVM;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;-><init>(LX/07U7;LX/07Tf;)V

    return-object v0
.end method

.method public static final invoke$13(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->cn()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorStatusVM;

    move-result-object p0

    new-instance v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchPageVM;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchPageVM;-><init>(LX/07TG;)V

    return-object v0
.end method

.method public static final invoke$14(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;

    sget-object v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->ln()LX/0Lzo;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const-class v1, LX/07Tf;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07Tf;

    const-class v1, LX/07Tf;

    invoke-static {v5, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->ln()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v1, LX/07U9;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07U9;

    const-class v1, LX/07U9;

    invoke-static {v4, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->ln()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, LX/07U7;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07U7;

    const-class v1, LX/07U7;

    invoke-static {v3, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->ln()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, LX/07Tb;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07Tb;

    const-class v1, LX/07Tb;

    invoke-static {v2, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->ln()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/07Sy;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sy;

    :cond_0
    invoke-static {v5, v4, v3, v2, v0}, LX/0bId;->LJJJLL(LX/07Tf;LX/07U9;LX/07U7;LX/07Tb;LX/07Sy;)Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v5, v0

    goto :goto_0
.end method

.method public static final invoke$15(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;

    sget-object v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->ln()LX/0Lzo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-class v0, LX/07U7;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07U7;

    const-class v0, LX/07U7;

    invoke-static {v3, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->ln()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, LX/07Tf;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Tf;

    const-class v0, LX/07Tf;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;-><init>(LX/07U7;LX/07Tf;)V

    return-object v0

    :cond_1
    move-object v3, v1

    goto :goto_0
.end method

.method public static final invoke$16(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageAssem;->Um()LX/0Lzo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-class v0, LX/07U7;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07U7;

    const-class v0, LX/07U7;

    invoke-static {v3, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageAssem;->Um()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, LX/07Tf;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Tf;

    const-class v0, LX/07Tf;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;-><init>(LX/07U7;LX/07Tf;)V

    return-object v0

    :cond_1
    move-object v3, v1

    goto :goto_0
.end method

.method public static final invoke$17(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageAssem;->Um()LX/0Lzo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, LX/07TG;

    invoke-interface {p0, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07TG;

    const-class v0, LX/07TG;

    invoke-static {p0, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchPageVM;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchPageVM;-><init>(LX/07TG;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$18(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorSelectedContactCell;

    sget-object v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorSelectedContactCell;->LLJI:[LX/10fb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorSelectedContactCell;->y6()LX/0Lzo;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const-class v1, LX/07Tf;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07Tf;

    const-class v1, LX/07Tf;

    invoke-static {v5, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorSelectedContactCell;->y6()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v1, LX/07U9;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07U9;

    const-class v1, LX/07U9;

    invoke-static {v4, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorSelectedContactCell;->y6()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, LX/07U7;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07U7;

    const-class v1, LX/07U7;

    invoke-static {v3, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorSelectedContactCell;->y6()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, LX/07Tb;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07Tb;

    const-class v1, LX/07Tb;

    invoke-static {v2, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorSelectedContactCell;->y6()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/07Sy;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sy;

    :cond_0
    invoke-static {v5, v4, v3, v2, v0}, LX/0bId;->LJJJLL(LX/07Tf;LX/07U9;LX/07U7;LX/07Tb;LX/07Sy;)Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v5, v0

    goto :goto_0
.end method

.method public static final invoke$19(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollVoteDetailContentCell;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollVoteDetailContentCell;->LLILLIZIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollVoteDetailContentCell;->LLILL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollVoteDetailContentCell;->LLILL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollVoteDetailContentCell;->LLILLIZIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;-><init>(LX/0gqo;)V

    return-object v0

    :cond_1
    const-class v0, LX/0gqo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gqo;

    const-class v0, LX/0gqo;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$2(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->Rm()LX/0Lzo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, LX/0b79;

    invoke-interface {p0, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0b79;

    const-class v0, LX/0b79;

    invoke-static {p0, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;-><init>(LX/0b79;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$20(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->ln()LX/07o4;

    move-result-object v0

    invoke-interface {v0}, LX/07o4;->LIZ()LX/05ta;

    move-result-object p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->ln()LX/07o4;

    move-result-object v0

    invoke-interface {v0}, LX/07o4;->LIZJ()LX/05ta;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->ln()LX/07o4;

    move-result-object v0

    invoke-interface {v0}, LX/07o4;->LIZLLL()LX/05ta;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->ln()LX/07o4;

    move-result-object v0

    invoke-interface {v0}, LX/07o4;->LIZIZ()LX/05ta;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundVM;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundVM;-><init>(LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V

    return-object v0
.end method

.method public static final invoke$21(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessAutoReplyLocalAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessAutoReplyLocalAssem;->Ol()LX/0Lzo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, LX/08Fq;

    invoke-interface {p0, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/08Fq;

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;-><init>(LX/08Fq;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$22(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;

    sget-object v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;->TN()LX/0Lzo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/07Sy;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07Sy;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;->TN()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/07TU;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07TU;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;->VN()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorStatusVM;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;-><init>(LX/07Sy;LX/07TU;LX/07TG;)V

    return-object v0

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

.method public static final invoke$23(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPollVoteDetailListAssem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPollVoteDetailListAssem;->LLJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPollVoteDetailListAssem;->LLIZLLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPollVoteDetailListAssem;->LLIZLLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPollVoteDetailListAssem;->LLJ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;-><init>(LX/0gqo;)V

    return-object v0

    :cond_1
    const-class v0, LX/0gqo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gqo;

    const-class v0, LX/0gqo;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$24(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/CommonChatDepAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/CommonChatDepAssem;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/CommonChatDepAssem;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/CommonChatDepAssem;->LLILLJJLI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/CommonChatDepAssem;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/CommonChatDepAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/CommonChatDepAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/CommonChatDepAssem;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/CommonChatDepAssem;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/viewmodel/ITypingRecommendationVM;

    invoke-static/range {v2 .. v9}, LX/0bId;->LJJIZ(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;LX/0apI;LX/08On;LX/0apL;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/05t0;LX/05rd;LX/05rf;)Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$25(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;->LLLILZJ:[LX/10fb;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-static {v3, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/0apI;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0apI;

    const-class v0, LX/0apI;

    invoke-static {v4, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/08On;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08On;

    const-class v0, LX/08On;

    invoke-static {v5, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0apL;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0apL;

    const-class v0, LX/0apL;

    invoke-static {v6, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v7, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/05t0;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05t0;

    const-class v0, LX/05t0;

    invoke-static {v8, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/05rd;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/05rd;

    const-class v0, LX/05rd;

    invoke-static {v9, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/05rf;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/05rf;

    const-class v0, LX/05rf;

    invoke-static {p0, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-static/range {v3 .. v10}, LX/0bId;->LJJIZ(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;LX/0apI;LX/08On;LX/0apL;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/05t0;LX/05rd;LX/05rf;)Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v9, p0

    goto :goto_6

    :cond_2
    move-object v8, p0

    goto :goto_5

    :cond_3
    move-object v7, p0

    goto :goto_4

    :cond_4
    move-object v6, p0

    goto :goto_3

    :cond_5
    move-object v5, p0

    goto :goto_2

    :cond_6
    move-object v4, p0

    goto/16 :goto_1

    :cond_7
    move-object v3, p0

    goto/16 :goto_0
.end method

.method public static final invoke$26(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatAssem;->Pm()LX/0Lzo;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-static {v3, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/0apI;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0apI;

    const-class v0, LX/0apI;

    invoke-static {v4, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/08On;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08On;

    const-class v0, LX/08On;

    invoke-static {v5, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0apL;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0apL;

    const-class v0, LX/0apL;

    invoke-static {v6, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v7, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/05t0;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05t0;

    const-class v0, LX/05t0;

    invoke-static {v8, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/05rd;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/05rd;

    const-class v0, LX/05rd;

    invoke-static {v9, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/05rf;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/05rf;

    const-class v0, LX/05rf;

    invoke-static {p0, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-static/range {v3 .. v10}, LX/0bId;->LJJIZ(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;LX/0apI;LX/08On;LX/0apL;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/05t0;LX/05rd;LX/05rf;)Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v9, p0

    goto :goto_6

    :cond_2
    move-object v8, p0

    goto :goto_5

    :cond_3
    move-object v7, p0

    goto :goto_4

    :cond_4
    move-object v6, p0

    goto :goto_3

    :cond_5
    move-object v5, p0

    goto :goto_2

    :cond_6
    move-object v4, p0

    goto/16 :goto_1

    :cond_7
    move-object v3, p0

    goto/16 :goto_0
.end method

.method public static final invoke$27(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatAssem;->Pm()LX/0Lzo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, LX/0b79;

    invoke-interface {p0, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0b79;

    const-class v0, LX/0b79;

    invoke-static {p0, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;-><init>(LX/0b79;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$28(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatAssem;->Pm()LX/0Lzo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, LX/0b79;

    invoke-interface {p0, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0b79;

    const-class v0, LX/0b79;

    invoke-static {p0, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;-><init>(LX/0b79;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$29(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->Tm()LX/0Lzo;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-static {v3, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->Tm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/0apI;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0apI;

    const-class v0, LX/0apI;

    invoke-static {v4, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->Tm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/08On;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08On;

    const-class v0, LX/08On;

    invoke-static {v5, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->Tm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0apL;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0apL;

    const-class v0, LX/0apL;

    invoke-static {v6, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->Tm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v7, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->Tm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/05t0;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05t0;

    const-class v0, LX/05t0;

    invoke-static {v8, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->Tm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/05rd;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/05rd;

    const-class v0, LX/05rd;

    invoke-static {v9, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->Tm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/05rf;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/05rf;

    const-class v0, LX/05rf;

    invoke-static {p0, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-static/range {v3 .. v10}, LX/0bId;->LJJIZ(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;LX/0apI;LX/08On;LX/0apL;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/05t0;LX/05rd;LX/05rf;)Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v9, p0

    goto :goto_6

    :cond_2
    move-object v8, p0

    goto :goto_5

    :cond_3
    move-object v7, p0

    goto :goto_4

    :cond_4
    move-object v6, p0

    goto :goto_3

    :cond_5
    move-object v5, p0

    goto :goto_2

    :cond_6
    move-object v4, p0

    goto/16 :goto_1

    :cond_7
    move-object v3, p0

    goto/16 :goto_0
.end method

.method public static final invoke$3(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->Ym()Lcom/ss/android/ugc/aweme/group/MockedConvVM;

    move-result-object p0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/group/GroupChatVM;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/group/GroupChatVM;-><init>(LX/07hR;)V

    return-object v0
.end method

.method public static final invoke$30(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->Tm()LX/0Lzo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, LX/0b79;

    invoke-interface {p0, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0b79;

    const-class v0, LX/0b79;

    invoke-static {p0, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;-><init>(LX/0b79;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$31(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->Tm()LX/0Lzo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, LX/0b79;

    invoke-interface {p0, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0b79;

    const-class v0, LX/0b79;

    invoke-static {p0, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;-><init>(LX/0b79;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$32(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelAssem;->LLJJIJIL:[LX/10fb;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPj;

    iget-object p0, v0, LX/0PPj;->LIZ:LX/05ta;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPj;

    iget-object v3, v0, LX/0PPj;->LIZIZ:LX/05ta;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPj;

    iget-object v2, v0, LX/0PPj;->LJFF:LX/05ta;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPj;

    iget-object v1, v0, LX/0PPj;->LJII:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelVM;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelVM;-><init>(LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V

    return-object v0
.end method

.method public static final invoke$33(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLLIIIILLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLLII:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLLII:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLLIIIILLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/group/GroupChatVM;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/group/GroupChatVM;-><init>(LX/07hR;)V

    return-object v0

    :cond_1
    const-class v0, LX/07hR;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07hR;

    goto :goto_0
.end method

.method public static final invoke$34(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/guidesearch/GuideToSearchAssem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/guidesearch/GuideToSearchAssem;->LLJJLIIIJLLLLLLLZ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/guidesearch/GuideToSearchAssem;->LLJJL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/guidesearch/GuideToSearchAssem;->LLJJL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/guidesearch/GuideToSearchAssem;->LLJJLIIIJLLLLLLLZ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/protocol/custom/ContactSelectorCustomVM;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/protocol/custom/ContactSelectorCustomVM;-><init>(LX/07Mw;)V

    return-object v0

    :cond_1
    const-class v0, LX/07Mw;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Mw;

    const-class v0, LX/07Mw;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$35(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/recomreason/RecomReasonAssem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/recomreason/RecomReasonAssem;->LLJLLIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/recomreason/RecomReasonAssem;->LLJLL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/recomreason/RecomReasonAssem;->LLJLL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/recomreason/RecomReasonAssem;->LLJLLIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/protocol/custom/ContactSelectorCustomVM;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/protocol/custom/ContactSelectorCustomVM;-><init>(LX/07Mw;)V

    return-object v0

    :cond_1
    const-class v0, LX/07Mw;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Mw;

    const-class v0, LX/07Mw;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$36(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerInlineAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerInlineAssem;->Ol()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {p0, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/0bId;->LJJJJIZL()LX/0arQ;

    move-result-object v0

    invoke-static {v0}, LX/0bId;->LJJJJJL(LX/0arQ;)LX/0arS;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0arS;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$37(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/073m;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/073m;->LIZIZ:LX/0lok;

    invoke-virtual {v0}, LX/0lok;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/06lb;

    invoke-direct {v1, v0}, LX/06lb;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/073m;->LIZIZ:LX/0lok;

    invoke-virtual {v0}, LX/0lok;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/06lc;

    invoke-direct {v1, v0}, LX/06lc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/073l;

    invoke-direct {v0, v1}, LX/073l;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final invoke$38(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAssem;->Pm()LX/0Lzo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, LX/08Fq;

    invoke-interface {p0, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/08Fq;

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;-><init>(LX/08Fq;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$39(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;->Pl()LX/07oA;

    move-result-object v0

    invoke-virtual {v0}, LX/07oA;->LIZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;->Pl()LX/07oA;

    move-result-object v0

    iget-object v3, v0, LX/07oA;->LIZ:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;->Pl()LX/07oA;

    move-result-object v0

    iget-object v4, v0, LX/07oA;->LIZLLL:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;->Pl()LX/07oA;

    move-result-object v0

    iget-object v5, v0, LX/07oA;->LJ:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;->Pl()LX/07oA;

    move-result-object v0

    iget-object p0, v0, LX/07oA;->LIZJ:LX/05ta;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V

    return-object v1
.end method

.method public static final invoke$4(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->Rm()LX/0Lzo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, LX/0b79;

    invoke-interface {p0, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0b79;

    const-class v0, LX/0b79;

    invoke-static {p0, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;-><init>(LX/0b79;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$5(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;->LLLILZ:[LX/10fb;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-static {v3, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/0apI;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0apI;

    const-class v0, LX/0apI;

    invoke-static {v4, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/08On;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08On;

    const-class v0, LX/08On;

    invoke-static {v5, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0apL;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0apL;

    const-class v0, LX/0apL;

    invoke-static {v6, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v7, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/05t0;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05t0;

    const-class v0, LX/05t0;

    invoke-static {v8, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/05rd;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/05rd;

    const-class v0, LX/05rd;

    invoke-static {v9, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/05rf;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/05rf;

    const-class v0, LX/05rf;

    invoke-static {p0, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-static/range {v3 .. v10}, LX/0bId;->LJJIZ(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;LX/0apI;LX/08On;LX/0apL;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/05t0;LX/05rd;LX/05rf;)Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v9, p0

    goto :goto_6

    :cond_2
    move-object v8, p0

    goto :goto_5

    :cond_3
    move-object v7, p0

    goto :goto_4

    :cond_4
    move-object v6, p0

    goto :goto_3

    :cond_5
    move-object v5, p0

    goto :goto_2

    :cond_6
    move-object v4, p0

    goto/16 :goto_1

    :cond_7
    move-object v3, p0

    goto/16 :goto_0
.end method

.method public static final invoke$6(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageAssem;->Um()LX/0Lzo;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const-class v1, LX/07Tf;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07Tf;

    const-class v1, LX/07Tf;

    invoke-static {v5, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageAssem;->Um()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v1, LX/07U9;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07U9;

    const-class v1, LX/07U9;

    invoke-static {v4, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageAssem;->Um()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, LX/07U7;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07U7;

    const-class v1, LX/07U7;

    invoke-static {v3, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageAssem;->Um()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, LX/07Tb;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07Tb;

    const-class v1, LX/07Tb;

    invoke-static {v2, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageAssem;->Um()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/07Sy;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sy;

    :cond_0
    invoke-static {v5, v4, v3, v2, v0}, LX/0bId;->LJJJLL(LX/07Tf;LX/07U9;LX/07U7;LX/07Tb;LX/07Sy;)Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v5, v0

    goto :goto_0
.end method

.method public static final invoke$7(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Pm()LX/0Lzo;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const-class v1, LX/07Tf;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07Tf;

    const-class v1, LX/07Tf;

    invoke-static {v5, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Pm()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v1, LX/07U9;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07U9;

    const-class v1, LX/07U9;

    invoke-static {v4, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Pm()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, LX/07U7;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07U7;

    const-class v1, LX/07U7;

    invoke-static {v3, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Pm()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, LX/07Tb;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07Tb;

    const-class v1, LX/07Tb;

    invoke-static {v2, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/07Sy;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sy;

    :cond_0
    invoke-static {v5, v4, v3, v2, v0}, LX/0bId;->LJJJLL(LX/07Tf;LX/07U9;LX/07U7;LX/07Tb;LX/07Sy;)Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v5, v0

    goto :goto_0
.end method

.method public static final invoke$8(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;

    sget-object v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;->ln()LX/0Lzo;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const-class v1, LX/07Tf;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07Tf;

    const-class v1, LX/07Tf;

    invoke-static {v5, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;->ln()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v1, LX/07U9;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07U9;

    const-class v1, LX/07U9;

    invoke-static {v4, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;->ln()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, LX/07U7;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07U7;

    const-class v1, LX/07U7;

    invoke-static {v3, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;->ln()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, LX/07Tb;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07Tb;

    const-class v1, LX/07Tb;

    invoke-static {v2, v1}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;->ln()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/07Sy;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sy;

    :cond_0
    invoke-static {v5, v4, v3, v2, v0}, LX/0bId;->LJJJLL(LX/07Tf;LX/07U9;LX/07U7;LX/07Tb;LX/07Sy;)Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v5, v0

    goto :goto_0
.end method

.method public static final invoke$9(LY/AObjectS324S0100000_3;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LY/AObjectS324S0100000_3;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;

    iget-object v2, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILLL:LX/0Lzo;

    const/4 p0, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    iget-object v2, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILJILJ:LX/0KGS;

    if-nez v2, :cond_0

    invoke-static {v7}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v2

    iput-object v2, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILJILJ:LX/0KGS;

    :cond_0
    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    aput-object v0, v1, p0

    invoke-static {v2, v1}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iput-object v2, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILLL:LX/0Lzo;

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const-class v0, LX/07Sy;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07Sy;

    :goto_0
    iget-object v2, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILLL:LX/0Lzo;

    if-nez v2, :cond_6

    iget-object v3, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILJILJ:LX/0KGS;

    if-nez v3, :cond_2

    invoke-static {v7}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILJILJ:LX/0KGS;

    :cond_2
    new-array v2, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    aput-object v0, v2, p0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iput-object v2, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILLL:LX/0Lzo;

    if-nez v2, :cond_6

    move-object v4, v1

    :goto_1
    iget-object v2, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJJ:LX/0Lzo;

    if-nez v2, :cond_4

    iget-object v3, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILJILJ:LX/0KGS;

    if-nez v3, :cond_3

    invoke-static {v7}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILJILJ:LX/0KGS;

    :cond_3
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    aput-object v0, v2, p0

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/SelectorContentPageContainerScope;

    aput-object v0, v2, v6

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iput-object v2, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJJ:LX/0Lzo;

    if-eqz v2, :cond_5

    :cond_4
    const-class v0, LX/07TG;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07TG;

    const-class v0, LX/07TG;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;

    invoke-direct {v0, v5, v4, v1}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;-><init>(LX/07Sy;LX/07TU;LX/07TG;)V

    return-object v0

    :cond_6
    const-class v0, LX/07TU;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07TU;

    goto :goto_1

    :cond_7
    move-object v5, v1

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS324S0100000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$39(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$38(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$37(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$36(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$35(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$34(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$33(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$32(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$31(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$30(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$29(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$28(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$27(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$26(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$25(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$24(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$23(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$22(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$21(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$20(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$19(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$18(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$17(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$16(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$15(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$14(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$13(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$12(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$11(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$10(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$9(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$8(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$7(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$6(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$5(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$4(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$3(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$2(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$1(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LY/AObjectS324S0100000_3;->invoke$0(LY/AObjectS324S0100000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
