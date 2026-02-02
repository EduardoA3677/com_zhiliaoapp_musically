.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:LX/0a0m;

.field public final LLJI:LX/0M1N;

.field public LLJIJIL:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;

    const-string v1, "messageListViewModel"

    const-string v0, "getMessageListViewModel()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;

    const-string v1, "lazyMessageListHasRendered"

    const-string v0, "getLazyMessageListHasRendered()Ltiktok/communication/LazyAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2c0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->LLILZIL:LX/05ta;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIb;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->LLILZLL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2c1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->LLIZ:LX/05ta;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2c2

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x233

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07hf;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->LLJ:LX/0a0m;

    new-instance v1, LX/0M1N;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

    invoke-direct {v1, v0}, LX/0M1N;-><init>(Ljava/lang/Class;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->LLJI:LX/0M1N;

    return-void
.end method


# virtual methods
.method public final Pm()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->LLJIJIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->LLJIJIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS50S0000000_3;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObjectS50S0000000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->LLJIJIL:LX/0bfp;

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

.method public final om(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-super {v3, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_24

    const-class v4, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/07ZT;->LJIIL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->LLJI:LX/0M1N;

    invoke-virtual {v1, v3}, LX/0M1N;->LIZ(Ljava/lang/Object;)LX/0Lzn;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS92S0110000_3;

    const/4 v1, 0x1

    invoke-direct {v5, v4, v3, v1}, Lkotlin/jvm/internal/AwS92S0110000_3;-><init>(ZLcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v1, 0x29

    invoke-direct {v4, v3, v5, v1}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/14fh;Lkotlin/jvm/internal/AwS92S0110000_3;I)V

    invoke-virtual {v6, v3, v4}, LX/0Lzn;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v1, 0x157

    invoke-direct {v4, v3, v1}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;I)V

    invoke-static {v3, v4}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/0bIw;

    new-instance v4, LX/0bIx;

    sget-object v1, LX/085t;->LLILIL:LX/085t;

    const/4 v9, 0x0

    const/4 v6, 0x5

    invoke-direct {v4, v9, v1, v9, v6}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    const/4 v1, 0x6

    invoke-direct {v5, v4, v9, v1}, LX/0bIw;-><init>(LX/0bIx;Ljava/util/List;I)V

    invoke-static {}, LX/04LL;->LIZIZ()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v4, LX/0bIy;

    if-eqz v1, :cond_23

    sget-object v1, LX/0CKC;->LL:LX/0CKC;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-direct {v4, v1, v0}, LX/0bIy;-><init>(Ljava/util/List;I)V

    const/4 v1, 0x3

    invoke-static {v5, v9, v9, v4, v1}, LX/0bIw;->LIZ(LX/0bIw;LX/0bIx;Ljava/util/List;LX/0bIy;I)LX/0bIw;

    move-result-object v5

    new-instance v4, LX/0bIx;

    const/16 v1, 0x14

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v1

    invoke-direct {v4, v9, v1, v9, v6}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v5, v4}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    new-instance v5, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v4, 0x25d

    invoke-direct {v5, v6, v4}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v4, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    new-instance v4, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v7, 0x35

    invoke-direct {v4, v8, v7}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v7, 0x1de

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v25

    sget-object v14, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v13, "Do not support this scope here."

    if-eqz v7, :cond_21

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v6, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v6, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v10, LX/0NHh;

    invoke-direct {v10, v6, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, LX/0DIC;

    invoke-direct {v9, v6, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v8, LX/0J2a;

    invoke-direct {v8, v6, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v7, LX/041G;

    invoke-direct {v7, v6, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    new-instance v8, LX/0bIw;

    new-instance v7, LX/0bIx;

    new-instance v5, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/4 v4, 0x7

    invoke-direct {v5, v6, v15, v4}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;I)V

    const/16 v4, 0x16

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v4

    const/4 v10, 0x0

    invoke-direct {v7, v10, v5, v4, v0}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    new-instance v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$streakConfig$3;

    invoke-direct {v4, v15}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$streakConfig$3;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x4

    invoke-direct {v8, v7, v5, v4}, LX/0bIw;-><init>(LX/0bIx;Ljava/util/List;I)V

    invoke-virtual {v12, v8}, LX/0bIw;->LIZLLL(LX/0bIw;)LX/0bIw;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v7

    new-instance v6, LX/0bIx;

    new-instance v5, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/4 v4, 0x5

    invoke-direct {v5, v8, v7, v4}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;I)V

    const/4 v4, 0x5

    invoke-direct {v6, v10, v5, v10, v4}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v9, v6}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v8

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_20

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v9, v6}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v6

    invoke-static {}, LX/0A63;->LIZIZ()Z

    move-result v4

    if-nez v4, :cond_1f

    move-object v5, v8

    :goto_4
    invoke-virtual {v6, v5}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v6

    new-instance v5, LX/0bIx;

    const/16 v4, 0xf

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v4

    invoke-direct {v5, v8, v8, v4, v7}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v6, v5}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v8

    sget-object v4, LX/09tn;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1e

    new-instance v7, LX/0bIx;

    const/16 v4, 0xf

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v6

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-direct {v7, v4, v4, v6, v5}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    :goto_5
    invoke-virtual {v8, v7}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v5

    invoke-static {}, LX/0AS0;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$actionbarLightInteractionConfig$1$messageEventProtocol$1;

    invoke-direct {v4, v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$actionbarLightInteractionConfig$1$messageEventProtocol$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v4}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v5}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0bIw;->LIZIZ(Ljava/util/List;)LX/0bIw;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$alphaVideoConfig$1$messageEventProtocol$1;

    invoke-direct {v4, v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$alphaVideoConfig$1$messageEventProtocol$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v4}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0bIw;->LIZIZ(Ljava/util/List;)LX/0bIw;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v4, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v6, 0x3b

    invoke-direct {v4, v7, v6}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v6, 0x1ef

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v25

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v5, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v5, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v5, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x254

    invoke-direct {v8, v5, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v7, LX/0DIC;

    invoke-direct {v7, v5, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v5, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v5, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    new-instance v8, LX/0bIx;

    new-instance v4, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/16 v2, 0x9

    invoke-direct {v4, v5, v15, v2}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;I)V

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-direct {v8, v6, v6, v4, v7}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v4

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$chatroomNetworkConfig$2$messageEventProtocol$1;

    invoke-direct {v2, v15}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$chatroomNetworkConfig$2$messageEventProtocol$1;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    invoke-virtual {v4, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/0bIw;

    const/4 v2, 0x4

    invoke-direct {v4, v8, v5, v2}, LX/0bIw;-><init>(LX/0bIx;Ljava/util/List;I)V

    invoke-virtual {v10, v4}, LX/0bIw;->LIZLLL(LX/0bIw;)LX/0bIw;

    move-result-object v5

    new-instance v4, LX/0bIx;

    const/16 v2, 0x12

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v2

    invoke-direct {v4, v6, v6, v2, v7}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v5, v4}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v10

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v4, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v2, 0x34

    invoke-direct {v4, v7, v2}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v2, 0x1d3

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v25

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v5, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v5, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v5, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x244

    invoke-direct {v8, v5, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v7, LX/0DIC;

    invoke-direct {v7, v5, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v5, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v5, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v17, v4

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    new-instance v6, LX/0bIx;

    new-instance v5, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/4 v2, 0x4

    invoke-direct {v5, v10, v15, v2}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v2, 0x5b

    invoke-direct {v4, v15, v2}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;I)V

    const/4 v2, 0x0

    invoke-direct {v6, v2, v5, v4, v0}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v12, v6}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v10

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/collapse/CollapseInlineVM;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v4, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v2, 0x3f

    invoke-direct {v4, v7, v2}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v2, 0x203

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v25

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v5, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v5, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v5, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x261

    invoke-direct {v8, v5, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v7, LX/0DIC;

    invoke-direct {v7, v5, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v5, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v5, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v17, v4

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    new-instance v7, LX/0bIx;

    new-instance v6, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/16 v2, 0xb

    invoke-direct {v6, v10, v15, v2}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/4 v2, 0x3

    invoke-direct {v4, v5, v15, v2}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;I)V

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6, v4, v0}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v12, v7}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    new-instance v5, LX/0bIx;

    sget-object v4, LX/0863;->LLILIL:LX/0863;

    const/4 v2, 0x3

    invoke-direct {v5, v8, v8, v4, v2}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v6, v5}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v6

    new-instance v5, LX/0bIx;

    new-instance v4, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v2, 0x21

    invoke-direct {v4, v6, v2}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;I)V

    const/4 v9, 0x5

    invoke-direct {v5, v8, v4, v8, v9}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v7, v5}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v6

    invoke-static {}, LX/07du;->LIZ()Z

    move-result v2

    if-nez v2, :cond_17

    move-object v5, v8

    :goto_9
    invoke-virtual {v7, v5}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    new-instance v5, LX/0bIx;

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v2, 0x146

    invoke-direct {v4, v6, v2}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v2, 0x6

    invoke-direct {v5, v4, v8, v8, v2}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v7, v5}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v8

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isReportPage()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v8, v5}, LX/0bIw;->LIZLLL(LX/0bIw;)LX/0bIw;

    move-result-object v7

    sget-object v4, LX/08No;->LIZ:LX/08No;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0bIx;

    new-instance v5, LX/08Ns;

    invoke-direct {v5, v2}, LX/08Ns;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-direct {v6, v2, v2, v5, v4}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v7, v6}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v5

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v4

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$scrollToStoryConfig$1$eventProtocol$1;

    invoke-direct {v2, v6, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$scrollToStoryConfig$1$eventProtocol$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-virtual {v4, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0bIw;->LIZIZ(Ljava/util/List;)LX/0bIw;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v5

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v4

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$replyToMessageConfig$1$eventProtocol$1;

    invoke-direct {v2, v6, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$replyToMessageConfig$1$eventProtocol$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-virtual {v4, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0bIw;->LIZIZ(Ljava/util/List;)LX/0bIw;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v4

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$recallMsgConfig$1$eventProtocol$1;

    invoke-direct {v2, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$recallMsgConfig$1$eventProtocol$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0bIw;->LIZIZ(Ljava/util/List;)LX/0bIw;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v2, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v6, 0x39

    invoke-direct {v2, v7, v6}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v6, 0x1e7

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v25

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v4, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v4, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v10, LX/0NHh;

    invoke-direct {v10, v4, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v6, 0x24f

    invoke-direct {v9, v4, v6}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v8, LX/0DIC;

    invoke-direct {v8, v4, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v7, LX/0J2a;

    invoke-direct {v7, v4, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/041G;

    invoke-direct {v6, v4, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v17, v2

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_b
    new-instance v8, LX/0bIx;

    new-instance v2, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/16 v0, 0x8

    invoke-direct {v2, v4, v15, v0}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;I)V

    const/4 v7, 0x0

    const/4 v6, 0x3

    invoke-direct {v8, v7, v7, v2, v6}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v5, v8}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v4

    invoke-static {}, LX/0JQZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v2, v7

    :goto_c
    invoke-virtual {v4, v2}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v4

    new-instance v2, LX/0bIx;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v0

    invoke-direct {v2, v7, v7, v0, v6}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v4, v2}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v8

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/08Nh;

    invoke-direct {v2, v4, v7}, LX/08Nh;-><init>(LX/00zH;Lm83/a;)V

    new-instance v5, LX/0bIx;

    new-instance v4, Lkotlin/jvm/internal/AwS268S0300000_3;

    const/4 v0, 0x2

    invoke-direct {v4, v8, v2, v7, v0}, Lkotlin/jvm/internal/AwS268S0300000_3;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/08Nh;Lm83/a;I)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v4, v2}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$setNetworkObserverConfig$messageEventProtocol$1;

    invoke-direct {v0, v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$setNetworkObserverConfig$messageEventProtocol$1;-><init>(Lm83/a;)V

    new-instance v4, LX/0bIw;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x4

    invoke-direct {v4, v5, v2, v0}, LX/0bIw;-><init>(LX/0bIx;Ljava/util/List;I)V

    invoke-virtual {v6, v4}, LX/0bIw;->LIZLLL(LX/0bIw;)LX/0bIw;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v2

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-nez v0, :cond_12

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_d
    invoke-virtual {v4, v0}, LX/0bIw;->LIZIZ(Ljava/util/List;)LX/0bIw;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v8

    new-instance v2, LX/0iar;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0iar;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$onSendMessageStatsTracker$messageEventProtocol$1;

    invoke-direct {v6, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$onSendMessageStatsTracker$messageEventProtocol$1;-><init>(LX/0iar;)V

    new-instance v5, LX/0bIx;

    new-instance v4, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/16 v0, 0xc

    invoke-direct {v4, v2, v8, v0}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(LX/0iar;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;I)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v4, v2}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    new-instance v4, LX/0bIw;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x4

    invoke-direct {v4, v5, v2, v0}, LX/0bIw;-><init>(LX/0bIx;Ljava/util/List;I)V

    invoke-virtual {v7, v4}, LX/0bIw;->LIZLLL(LX/0bIw;)LX/0bIw;

    move-result-object v4

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v2

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$chatroomAdaptiveRequestOnMessageSentConfig$1$protocol$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$chatroomAdaptiveRequestOnMessageSentConfig$1$protocol$1;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0bIw;->LIZIZ(Ljava/util/List;)LX/0bIw;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILZIL:LX/08Nj;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0bKc;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/0bKc;-><init>(I)V

    sget-object v0, LX/08Ni;->LIZ:LX/08Ni;

    invoke-virtual {v4, v0, v2}, LX/0bKc;->LIZIZ(LX/08Nm;Ljava/lang/Object;)V

    sget-object v2, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    sget-object v0, LX/08Nk;->LIZ:LX/08Nk;

    invoke-virtual {v2, v7, v0, v4}, Landroidx/lifecycle/ViewModelProvider$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$initChatroomEventDelegateVMConfig$protocol$1;

    invoke-direct {v0, v2, v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$initChatroomEventDelegateVMConfig$protocol$1;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0bIw;->LIZIZ(Ljava/util/List;)LX/0bIw;

    move-result-object v6

    new-instance v5, LX/0bIx;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v4

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v4, v2}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v6, v5}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getMsgIdFromPush()J

    move-result-wide v19

    const-wide/16 v7, 0x0

    cmp-long v0, v19, v7

    if-gtz v0, :cond_10

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_e
    invoke-virtual {v5, v0}, LX/0bIw;->LIZIZ(Ljava/util/List;)LX/0bIw;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v0

    sget-object v4, Lcom/bytedance/android/live/settings/LiveChatListAddLivePreviewSetting;->INSTANCE:Lcom/bytedance/android/live/settings/LiveChatListAddLivePreviewSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/live/settings/LiveChatListAddLivePreviewSetting;->getValue()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v2, v4}, LX/0bIw;->LIZLLL(LX/0bIw;)LX/0bIw;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v4

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIJI()LX/11ev;

    move-result-object v2

    sget-object v1, LX/08Ms;->EXPLAIN_PUBLIC:LX/08Ms;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/11ev;->LIZIZ(LX/08Ms;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v5, v2}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v2

    new-instance v1, LX/0bIx;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v0

    invoke-direct {v1, v13, v0, v13, v4}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2, v1}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v7

    sget-boolean v0, LX/0IO2;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMessageRequest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v6, v5}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v5

    invoke-static {}, LX/089A;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v0, LX/07zU;->REPLY_TO_STICKER:LX/07zU;

    invoke-static {v1, v0}, LX/07zj;->LIZ(Landroidx/fragment/app/Fragment;LX/07zU;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$replyWithStickerConfig$1$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$replyWithStickerConfig$1$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0bIw;->LIZIZ(Ljava/util/List;)LX/0bIw;

    move-result-object v5

    :cond_2
    invoke-static {}, LX/08O1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0bIx;

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v2, v1}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v5, v4}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v5

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isReportPage()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$reportPageSelectConfig$1$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$reportPageSelectConfig$1$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0bIw;->LIZIZ(Ljava/util/List;)LX/0bIw;

    move-result-object v5

    :cond_4
    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    invoke-interface {v0}, LX/08Dc;->LJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    invoke-interface {v0}, LX/08Dc;->LJIILLIIL()LX/0bIx;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v5

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07hf;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/07hf;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->isB2CChat()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v0, LX/07zU;->SOCIAL_PHOTO_SWAP:LX/07zU;

    invoke-static {v1, v0}, LX/07zj;->LIZ(Landroidx/fragment/app/Fragment;LX/07zU;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$photoSwapInlineConfig$1$messageEventProtocol$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$photoSwapInlineConfig$1$messageEventProtocol$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0bIw;->LIZIZ(Ljava/util/List;)LX/0bIw;

    move-result-object v5

    :cond_6
    :goto_12
    sget-object v0, LX/0aco;->LIZIZ:LX/0aco;

    invoke-virtual {v0}, LX/0aco;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v4, LX/0bIx;

    new-instance v2, LX/044C;

    invoke-direct {v2, v0}, LX/044C;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v2, v1}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v5, v4}, LX/0bIw;->LIZJ(LX/0bIx;)LX/0bIw;

    move-result-object v5

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS87S0201000_3;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS87S0201000_3;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;LX/0bIw;I)V

    invoke-static {v3, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListAndRelatedUIContentAssem;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$photoSwapInlineConfig$1$messageEventProtocol$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$photoSwapInlineConfig$1$messageEventProtocol$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0bIw;->LIZIZ(Ljava/util/List;)LX/0bIw;

    move-result-object v5

    goto :goto_12

    :cond_9
    const-class v8, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v4, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;

    if-eqz v2, :cond_1

    new-instance v5, LX/0bIx;

    new-instance v1, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v7, v0}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;I)V

    const/4 v0, 0x3

    invoke-direct {v5, v4, v4, v1, v0}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_11

    :cond_a
    new-instance v2, LX/0bIx;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x58

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;I)V

    const/4 v4, 0x5

    const/4 v13, 0x0

    invoke-direct {v2, v13, v1, v13, v4}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_10

    :cond_b
    const-class v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v4, 0x38

    invoke-direct {v5, v7, v4}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v4, 0x1e6

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v25

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v0, v10}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v4, 0x24e

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v7, LX/0DIC;

    invoke-direct {v7, v0, v10}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v0, v10}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v4, LX/041G;

    invoke-direct {v4, v0, v10}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_13
    const-class v4, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    new-instance v4, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v5, 0x3d

    invoke-direct {v4, v8, v5}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v5, 0x1f5

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v26

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    new-instance v19, LX/0JCE;

    invoke-direct/range {v19 .. v19}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v0, v10}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x259

    invoke-direct {v8, v0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, LX/0DIC;

    invoke-direct {v6, v0, v10}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/0J2a;

    invoke-direct {v5, v0, v10}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v1, LX/041G;

    invoke-direct {v1, v0, v10}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v25, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v26}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_14
    new-instance v4, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x268

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v4}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    new-instance v6, LX/0bIx;

    new-instance v5, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x60

    invoke-direct {v5, v15, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS268S0300000_3;

    const/4 v0, 0x5

    invoke-direct {v4, v7, v15, v1, v0}, Lkotlin/jvm/internal/AwS268S0300000_3;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/05ta;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v6, v1, v5, v4, v0}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    new-instance v4, LX/0bIw;

    const/4 v0, 0x6

    invoke-direct {v4, v6, v1, v0}, LX/0bIw;-><init>(LX/0bIx;Ljava/util/List;I)V

    goto/16 :goto_f

    :cond_c
    instance-of v5, v1, LX/0DI9;

    if-eqz v5, :cond_d

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v5, 0x25b

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v1, LX/0DI9;

    invoke-static {v0, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v26

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    invoke-static/range {v16 .. v24}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    goto :goto_14

    :cond_d
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    new-instance v19, LX/0JCE;

    invoke-direct/range {v19 .. v19}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v20

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v21

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x24c

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v8, LX/0DIC;

    const/4 v6, 0x0

    invoke-direct {v8, v0, v6}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/0J2a;

    invoke-direct {v5, v0, v6}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v1, LX/041G;

    invoke-direct {v1, v0, v6}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v25, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v26}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_14

    :cond_e
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_f

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v4, 0x250

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v4, v1

    check-cast v4, LX/0DI9;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v25

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v15

    goto/16 :goto_13

    :cond_f
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v19

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v20

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v4, 0x252

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v8, LX/0DIC;

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v0, v7}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v4, LX/041G;

    invoke-direct {v4, v0, v7}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_13

    :cond_10
    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x25c

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v18

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZ:LX/0bVe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bVe;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LJ()J

    move-result-wide v16

    :goto_15
    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v15, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$reportPushMsgConfig$1;

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    invoke-direct/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$reportPushMsgConfig$1;-><init>(JLX/05ta;JLcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/01ej;LX/01ej;)V

    invoke-virtual {v0, v15}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$reportPushMsgConfig$protocol$1;

    invoke-direct {v0, v4, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$reportPushMsgConfig$protocol$1;-><init>(LX/01ej;LX/01ej;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_e

    :cond_11
    const-wide/16 v16, -0x1

    goto :goto_15

    :cond_12
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$ufcOnMessageEventConfig$protocol$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$ufcOnMessageEventConfig$protocol$1;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_d

    :cond_13
    new-instance v2, LX/0bIx;

    sget-object v0, LX/085u;->LLILIL:LX/085u;

    invoke-direct {v2, v7, v7, v0, v6}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_c

    :cond_14
    instance-of v0, v1, LX/0DI9;

    if-eqz v0, :cond_15

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x251

    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v0, v1

    check-cast v0, LX/0DI9;

    invoke-static {v4, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v25

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v15

    goto/16 :goto_b

    :cond_15
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v4, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    invoke-static {v4}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v19

    invoke-static {v4}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v20

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x253

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v8, LX/0DIC;

    const/4 v7, 0x0

    invoke-direct {v8, v4, v7}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v4, v7}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v0, LX/041G;

    invoke-direct {v0, v4, v7}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :cond_16
    const/16 v2, 0x127

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v2

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v7

    new-instance v6, LX/0bIx;

    new-instance v5, Lkotlin/jvm/internal/AwS268S0300000_3;

    const/4 v2, 0x6

    invoke-direct {v5, v9, v4, v7, v2}, Lkotlin/jvm/internal/AwS268S0300000_3;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/05ta;I)V

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-direct {v6, v2, v2, v5, v4}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$scrollToBottomConfig$messageEventProtocol$1;

    invoke-direct {v2, v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$scrollToBottomConfig$messageEventProtocol$1;-><init>(LX/05ta;)V

    new-instance v5, LX/0bIw;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x4

    invoke-direct {v5, v6, v4, v2}, LX/0bIw;-><init>(LX/0bIx;Ljava/util/List;I)V

    goto/16 :goto_a

    :cond_17
    new-instance v5, LX/0bIx;

    new-instance v4, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v2, 0x59

    invoke-direct {v4, v6, v2}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;I)V

    invoke-direct {v5, v8, v4, v8, v9}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_9

    :cond_18
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_19

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x264

    invoke-direct {v6, v5, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v2, v1

    check-cast v2, LX/0DI9;

    invoke-static {v5, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v25

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v15

    goto/16 :goto_8

    :cond_19
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v5, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    invoke-static {v5}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v19

    invoke-static {v5}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v20

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x267

    invoke-direct {v9, v5, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v8, LX/0DIC;

    const/4 v7, 0x0

    invoke-direct {v8, v5, v7}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v5, v7}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v5, v7}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_1a
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_1b

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x247

    invoke-direct {v6, v5, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v2, v1

    check-cast v2, LX/0DI9;

    invoke-static {v5, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v25

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v15

    goto/16 :goto_7

    :cond_1b
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v5, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    invoke-static {v5}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v19

    invoke-static {v5}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v20

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x249

    invoke-direct {v9, v5, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v8, LX/0DIC;

    const/4 v7, 0x0

    invoke-direct {v8, v5, v7}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v5, v7}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v5, v7}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_1c
    instance-of v6, v1, LX/0DI9;

    if-eqz v6, :cond_1d

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x256

    invoke-direct {v6, v5, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v2, v1

    check-cast v2, LX/0DI9;

    invoke-static {v5, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v25

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v15

    goto/16 :goto_6

    :cond_1d
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v5, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    invoke-static {v5}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v19

    invoke-static {v5}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v20

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v6, 0x258

    invoke-direct {v9, v5, v6}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v8, LX/0DIC;

    invoke-direct {v8, v5, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v7, LX/0J2a;

    invoke-direct {v7, v5, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/041G;

    invoke-direct {v6, v5, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1f
    new-instance v5, LX/0bIx;

    const/16 v4, 0x17

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v4

    invoke-direct {v5, v8, v8, v4, v7}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_4

    :cond_20
    new-instance v6, LX/0bIx;

    new-instance v5, Lkotlin/jvm/internal/AwS268S0300000_3;

    const/4 v4, 0x3

    invoke-direct {v5, v8, v10, v7, v4}, Lkotlin/jvm/internal/AwS268S0300000_3;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;I)V

    const/4 v8, 0x0

    const/4 v7, 0x3

    invoke-direct {v6, v8, v8, v5, v7}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_3

    :cond_21
    instance-of v7, v1, LX/0DI9;

    if-eqz v7, :cond_22

    move-object v7, v1

    check-cast v7, LX/0DI9;

    invoke-static {v6, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v25

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v15

    goto/16 :goto_2

    :cond_22
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v6, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    invoke-static {v6}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v19

    invoke-static {v6}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v20

    new-instance v9, LX/0DIC;

    invoke-direct {v9, v6, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v8, LX/0J2a;

    invoke-direct {v8, v6, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v7, LX/041G;

    invoke-direct {v7, v6, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_23
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1

    :cond_24
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
