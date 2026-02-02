.class public Lkotlin/jvm/internal/AwS1S0120000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0i9W;ZZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->$t:I

    move-object v1, p0

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS1S0120000_3;->z1:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS1S0120000_3;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;ZZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS1S0120000_3;->z1:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS1S0120000_3;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS1S0120000_3;->z1:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS1S0120000_3;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS1S0120000_3;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS1S0120000_3;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0120000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ:LX/0835;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0835;->LIZ()Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ()LX/082z;

    move-result-object v0

    invoke-interface {v0}, LX/082z;->LIZLLL()LX/0mPL;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1fb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0mPL;I)V

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3ff

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/16 v0, 0x6e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->Um()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getAutoQuotedMessageContentInfoMap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    const/16 v0, 0x6e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b372a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3fd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x401

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;I)V

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->Um()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getShowTitleBar()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-boolean v0, v0, LX/07Zh;->LLILIL:Z

    if-eqz v0, :cond_c

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/QuickSingleTitleBarAssem;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3fe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0mSo;I)V

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07hj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, LX/16u0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoAssem;->LLJJ:LX/07hc;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/07hc;->LIZ(Lcom/bytedance/assem/arch/view/UIContentAssem;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;)LX/14is;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x400

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;I)V

    const-string v0, "eoyAnimation"

    invoke-static {v3, v2, v0, v1}, LX/02tG;->LIZ(LX/14fh;LX/02gW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_1
    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AZW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/16u0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/StreakAlphaVideoAssem;->LLJJ:LX/07hd;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/07hd;->LIZ(Lcom/bytedance/assem/arch/view/UIContentAssem;Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;)LX/14is;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3fc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;I)V

    const-string v0, "streakUnlockAnimation"

    invoke-static {v3, v2, v0, v1}, LX/02tG;->LIZ(LX/14fh;LX/02gW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AHS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x6e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    const/16 v0, 0x6dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->z1:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->Pm()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->Rm(Lcom/bytedance/assem/arch/core/Assembler;)V

    invoke-static {}, LX/084Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/06eE;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->Um()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMessageRequest()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    const/16 v0, 0x6d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->z2:Z

    if-nez v0, :cond_9

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x6e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    invoke-static {p1, v0}, LX/07zW;->LIZIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/view/UIContentAssem;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->LLIZLLLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07hf;

    iget-object v0, v0, LX/07hf;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    invoke-static {p1, v1, v0}, LX/07zW;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/view/UIContentAssem;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    const/16 v0, 0x6de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;->LLIZLLLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07hf;

    iget-object v0, v0, LX/07hf;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    invoke-static {p1, v1, v0}, LX/07zW;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/view/UIContentAssem;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    const/16 v0, 0x6dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x6e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_c
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarAssem;

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0120000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->z1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZ:LX/07Cb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Cb;->LIZ()Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, LX/07CX;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/0i9W;

    const-string v2, "dm_inline"

    const-string v3, "chat"

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, LX/07CX;-><init>(LX/0i9W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v9, "5"

    const/4 v11, 0x0

    move-object v7, v0

    move-object v10, v4

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZIZ(LX/07CY;Landroid/app/Activity;Ljava/lang/String;LX/0i9W;Z)V

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->z2:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/07gE;->LIZJ()V

    sget-object v2, LX/07gK;->LIZJ:LX/07gK;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/07gE;->LIZIZ(LX/07gH;Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS1S0120000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->z1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZ:LX/07Cb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Cb;->LIZ()Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, LX/07CX;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/0i9W;

    const-string v2, "dm_inline"

    const-string v3, "chat"

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, LX/07CX;-><init>(LX/0i9W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v9, "5"

    const/4 v11, 0x0

    move-object v7, v0

    move-object v10, v4

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZIZ(LX/07CY;Landroid/app/Activity;Ljava/lang/String;LX/0i9W;Z)V

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->z2:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/07gE;->LIZJ()V

    sget-object v2, LX/07gJ;->LIZJ:LX/07gJ;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/07gE;->LIZIZ(LX/07gH;Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS1S0120000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/06H1;

    new-instance v3, LX/06qH;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->z1:Z

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->z2:Z

    invoke-direct {v3, v2, v1, v0}, LX/06qH;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZZ)V

    iput-object v3, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS1S0120000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->z1:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "im_easter_egg_for_share.same_post_enable"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->z2:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "im_easter_egg_for_share.video_overflow_enable"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04ke;

    invoke-direct {v0, v2, v3}, LX/04ke;-><init>(ZZ)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0120000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0120000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0120000_3;->invoke$4(Lkotlin/jvm/internal/AwS1S0120000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0120000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0120000_3;->invoke$3(Lkotlin/jvm/internal/AwS1S0120000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0120000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0120000_3;->invoke$2(Lkotlin/jvm/internal/AwS1S0120000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0120000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0120000_3;->invoke$1(Lkotlin/jvm/internal/AwS1S0120000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0120000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0120000_3;->invoke$0(Lkotlin/jvm/internal/AwS1S0120000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
