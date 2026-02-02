.class public final Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;
.super Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJZIJLIL:LX/0a0m;

.field public final LLL:LX/0a0m;

.field public final LLLF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLFF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLFFI:LX/0JAI;

.field public final LLLFZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public volatile LLLIIII:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

.field public volatile LLLIIIIL:LX/05rf;

.field public volatile LLLIIIL:LX/08On;

.field public LLLIIL:LX/0bfp;

.field public LLLIILIL:LX/0KGS;

.field public LLLIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;

    const-string v1, "inputFieldAbility"

    const-string v0, "getInputFieldAbility()Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;

    const-string v1, "singleChatInputVM"

    const-string v0, "getSingleChatInputVM()Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;

    const-string v1, "sendMessageVM"

    const-string v0, "getSendMessageVM()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;

    const-string v1, "effectRecommendationState"

    const-string v0, "getEffectRecommendationState()Lcom/ss/android/ugc/aweme/recommendation/IEffectRecommendationState;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;

    const-string v1, "replyStateAbility"

    const-string v0, "getReplyStateAbility()Lcom/ss/android/ugc/aweme/im/replyarea/ability/IReplyStateAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;

    const-string v1, "panelStateVM"

    const-string v0, "getPanelStateVM()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v11, p0

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v11}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIb;

    const/4 v6, 0x0

    invoke-direct {v0, v11, v1, v6}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v11, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLJZIJLIL:LX/0a0m;

    new-instance v3, LX/0a0m;

    invoke-virtual {v11}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07hf;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v11, v1, v6}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v11, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLL:LX/0a0m;

    sget-object v13, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v14, LX/0auL;->LIZ:LX/0auM;

    new-instance v15, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x152

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    const/4 v3, 0x0

    invoke-static {v11, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/4 v0, 0x1

    move-object/from16 v17, v6

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v15, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x153

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v1, 0x47

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v17, v6

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLFF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v15, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModelProvider;

    const/16 v16, 0x0

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x150

    invoke-direct {v6, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;I)V

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x49

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x155

    invoke-direct {v8, v11, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    if-nez v6, :cond_1

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    :cond_1
    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLFFI:LX/0JAI;

    const-class v1, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v15, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x154

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v1, 0x48

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v17, v3

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLFZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x151

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLI:LX/05ta;

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLILZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLIIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLIIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS337S0100000_17;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS61S0000000_17;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AObjectS61S0000000_17;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLIIL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ln()V
    .locals 3

    sget-object v2, LX/0ap7;->SLOT_PANEL:LX/0ap7;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;I)V

    invoke-static {p0, v2, v1}, LX/0apR;->LIZ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/0ap7;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0ap7;->SLOT_INPUT_FIELD:LX/0ap7;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;I)V

    invoke-static {p0, v2, v1}, LX/0apR;->LIZ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/0ap7;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/16u0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AZH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0apA;->LIZIZ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;)V

    :goto_0
    sget-object v2, LX/0ap7;->SLOT_INPUT_RIGHT_AREA:LX/0ap7;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;I)V

    invoke-static {p0, v2, v1}, LX/0apR;->LIZ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/0ap7;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0ap7;->SLOT_INPUT_LEFT_AREA:LX/0ap7;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;I)V

    invoke-static {p0, v2, v1}, LX/0apR;->LIZ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/0ap7;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->An()Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;->ju2()LX/0acR;

    move-result-object v0

    invoke-virtual {v0}, LX/0acR;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->An()Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;->ju2()LX/0acR;

    move-result-object v0

    iget-object v1, v0, LX/0acR;->LJIILIIL:LX/14is;

    new-instance v2, LX/0bm9;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0bm9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;I)V

    const-string v0, "VoiceFieldAssem"

    invoke-static {p0, v2, v0, v1}, LX/02tG;->LIZ(LX/14fh;LX/02gW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/0apA;->LIZ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0AZH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0ap7;->SLOT_TOP_AREA:LX/0ap7;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;I)V

    invoke-static {p0, v2, v1}, LX/0apR;->LIZ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/0ap7;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    sget-object v2, LX/0ap7;->SLOT_REPLY_LAYOUT:LX/0ap7;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;I)V

    invoke-static {p0, v2, v1}, LX/0apR;->LIZ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/0ap7;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final on()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;->nn()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0CLc;->LIZ(IILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0CLc;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0CLc;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->An()Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->tn()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;->hu2(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/ability/IMInputViewUIAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/ability/IMInputViewUIAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/ability/IMInputViewUIAbility;->Hz1()V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/07xl;->LJIIIIZZ(LX/0t7j;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/IAutoFilledInputContentAbility;

    invoke-static {v2, v1, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaCreationBridgeApi;->LIZ:LX/0apt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0apt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaCreationBridgeApi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaCreationBridgeApi;->LIZ()V

    :cond_2
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/0Np3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMGuideSendOnAlbumUpdateConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMGuideSendOnAlbumUpdateConfig;->isEnabled:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->tn()LX/07Zh;

    move-result-object v0

    iget-boolean v0, v0, LX/07Zh;->LLILIL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->tn()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLFFI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->tn()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;->hu2(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/07xl;->LJIIIIZZ(LX/0t7j;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/IAutoFilledInputContentAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sn()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLIL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLIILIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLIILIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLIL:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final tn()LX/07Zh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLJZIJLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    return-object v0
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v1
.end method

.method public final yn()LX/08On;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLIIIL:LX/08On;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLIIIL:LX/08On;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/08On;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08On;

    const-class v0, LX/08On;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLIIIL:LX/08On;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v1
.end method
