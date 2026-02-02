.class public Lkotlin/jvm/internal/AwS92S0110000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0i9W;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->$t:I

    move-object v1, p0

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->$t:I

    move-object v1, p0

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->$t:I

    packed-switch p3, :pswitch_data_0

    move-object v1, p0

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :pswitch_0
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchCardListAssem;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->Zm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getShowTitleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-boolean v0, v0, LX/07Zh;->LLILIL:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/titlebar/quicktitlebar/QuickGroupTitleBarAssem;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x309

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0mSo;I)V

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b372a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS92S0110000_3;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS92S0110000_3;-><init>(Landroid/view/View;ZI)V

    invoke-virtual {p1, v4, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x30d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;I)V

    invoke-virtual {p1, v4, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x101

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->Pm(Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->LLJJIJI:LX/07hb;

    if-nez v0, :cond_3

    monitor-enter v3

    goto :goto_1

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarAssem;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->LLJJIJI:LX/07hb;

    if-nez v0, :cond_2

    new-instance v0, LX/07hb;

    invoke-direct {v0}, LX/07hb;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->LLJJIJI:LX/07hb;

    monitor-exit v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    monitor-exit v3

    :cond_3
    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS394S0200000_2;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS394S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;LX/0mSo;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->Pm(Lkotlin/jvm/functions/Function2;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x102

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->Pm(Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07hj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/07he;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, LX/16u0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoAssem;->LLJJ:LX/07hc;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/07hc;->LIZ(Lcom/bytedance/assem/arch/view/UIContentAssem;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;)LX/14is;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x30c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;I)V

    const-string v0, "eoyAnimation"

    invoke-static {v3, v2, v0, v1}, LX/02tG;->LIZ(LX/14fh;LX/02gW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_3
    iget-object v3, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AZW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/16u0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/StreakAlphaVideoAssem;->LLJJ:LX/07hd;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/07hd;->LIZ(Lcom/bytedance/assem/arch/view/UIContentAssem;Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;)LX/14is;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x308

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;I)V

    const-string v0, "streakUnlockAnimation"

    invoke-static {v3, v2, v0, v1}, LX/02tG;->LIZ(LX/14fh;LX/02gW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_4
    iget-object v1, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AHS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x5ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v3, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07SJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LIZ:LX/0b2p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b2p;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJII()LX/0mSo;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS394S0200000_2;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS394S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;LX/0mPL;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->Pm(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    iget-object v5, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJL()LX/0baT;

    move-result-object v4

    const-string v3, "group_chat_insert_qr_code_msg"

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0baT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x30a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;I)V

    invoke-static {v5, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/chatroom/GroupChatAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    const/16 v0, 0x5bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x5c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;

    const/16 v0, 0x239

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/06yN;

    iget-object v4, p1, LX/06yN;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "disable_workbench_preload_fragment_rebuild"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    const-string v1, "WorkBenchCardListAssem"

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "is init refresh"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchCardListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchCardListAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;

    move-result-object v2

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->getLastReadTimeInSession()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->getWallTime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILL:J

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILZLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJI:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    const-string v1, "wwzcc"

    const-string v0, "refreshparams"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJILJILJ:Z

    goto :goto_0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "is init cache"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchCardListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchCardListAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;

    move-result-object v0

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchCardListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchCardListAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;

    move-result-object v0

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2b5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS92S0110000_3;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    const/4 v0, 0x5

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS92S0110000_3;-><init>(Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;ZI)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2b6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutRemovePlayLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutRemovePlayLabelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutRemovePlayLabelSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2b7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS92S0110000_3;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    const/4 v0, 0x6

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS92S0110000_3;-><init>(Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;ZI)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b483c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v2, v0}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b483d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v2, v0}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b53ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v2, v0}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0MZO;

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    const v0, 0x7f0b7c34

    iput v0, p1, LX/0MZO;->LLILZIL:I

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "force_refresh"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v2, LX/040t;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "top_live_link_trace_owner"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v3, p1, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0MZO;

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    const v0, 0x7f0b7c34

    iput v0, p1, LX/0MZO;->LLILZIL:I

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "force_refresh"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v2, LX/040t;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "top_live_link_trace_owner"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v3, p1, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0NJY;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/chatroom/BusinessGroupChatInputAssem;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    const v0, 0x7f0b874e

    iput v0, p1, LX/0NJY;->LLILZIL:I

    invoke-static {}, LX/16u0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0neL;->LIZJ:LX/0neL;

    :goto_1
    iput-object v0, p1, LX/0NJY;->LLIZLLLIL:LX/0neL;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const-string v0, "EXTRA_VIEW_KEY"

    invoke-virtual {p1, p0, v0}, LX/0MZL;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0neL;->LIZ:LX/0neL;

    goto :goto_1

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;

    goto :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;

    new-instance v2, Lkotlin/jvm/internal/AwS11S0010000_3;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->qu2(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;

    const/16 v0, 0x5c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/08LY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "recall message "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/08LY;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is successful"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->z1:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide p0

    new-instance v0, LX/08LY;

    invoke-direct/range {v0 .. v5}, LX/08LY;-><init>(ZJJ)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS92S0110000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS92S0110000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS92S0110000_3;->invoke$9(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS92S0110000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS92S0110000_3;->invoke$8(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS92S0110000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS92S0110000_3;->invoke$7(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS92S0110000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS92S0110000_3;->invoke$6(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS92S0110000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS92S0110000_3;->invoke$5(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS92S0110000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS92S0110000_3;->invoke$4(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS92S0110000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS92S0110000_3;->invoke$3(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS92S0110000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS92S0110000_3;->invoke$2(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS92S0110000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS92S0110000_3;->invoke$1(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS92S0110000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS92S0110000_3;->invoke$0(Lkotlin/jvm/internal/AwS92S0110000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
