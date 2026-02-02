.class public final Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLLL:[LX/10fb;
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
.field public final LLLFZ:LX/0a0m;

.field public final LLLI:LX/0a0m;

.field public final LLLII:LX/0a0m;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public LLLILZJ:Lcom/ss/android/ugc/aweme/common/LiveEventObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/common/LiveEventObserver<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLILZLLLI:LX/0aNS;

.field public final LLLIZZ:LX/07yX;

.field public LLLJ:LX/0870;

.field public volatile LLLJIL:LX/0bKR;

.field public LLLJL:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;

    const-string v1, "singleChatNoticeViewModel"

    const-string v0, "getSingleChatNoticeViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;

    const-string v1, "commonViewModel"

    const-string v0, "getCommonViewModel()Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;

    const-string v1, "imConvRepoProvider"

    const-string v0, "getImConvRepoProvider()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/repository/IMConversationRepositoryProvider;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIb;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v1, v4}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLFZ:LX/0a0m;

    new-instance v3, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07qi;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v5, v1, v4}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLI:LX/0a0m;

    new-instance v3, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07hf;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v5, v1, v4}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLII:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1ac

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1a2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLIIIIL:LX/05ta;

    invoke-static {v5}, LX/083p;->LIZ(LX/14fh;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1ad

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1ab

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLIILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1a1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1a0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLILZ:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLILZLLLI:LX/0aNS;

    new-instance v1, LX/07yX;

    const-string v0, "SingleChatNoticeAssem"

    invoke-direct {v1, v0}, LX/07yX;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLIZZ:LX/07yX;

    return-void
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    return-object v0
.end method

.method public final Cn()LX/0bWu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bWu;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLJL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLJL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS50S0000000_3;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObjectS50S0000000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLJL:LX/0bfp;

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

.method public final kn()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v0

    invoke-virtual {v0}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->om(Landroid/view/View;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLII:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07hf;

    iget-object v1, v0, LX/07hf;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    sget-object v0, LX/07zV;->PRE_SHOWN_STICKER:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->componentEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->gn()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;

    move-result-object v3

    sget-object v4, LX/083e;->LL:LX/083e;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x47

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    return-void
.end method

.method public final on()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v0

    invoke-virtual {v0}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final onCreate()V
    .locals 17

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLIZZ:LX/07yX;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, LX/0b88;->LIZ(LX/073c;Z)Z

    invoke-super {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    new-instance v4, LX/081z;

    new-instance v5, LX/0848;

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x1a3

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x1a4

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x1a5

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x1a6

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v9

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x1a7

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LX/0848;-><init>(LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V

    sget-object v6, LX/081c;->BUSINESS:LX/081c;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v8

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v11

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v2, 0x97

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v2

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x1a8

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v14

    new-instance v15, LX/0822;

    invoke-direct {v15, v0}, LX/0822;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;)V

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x1a9

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    const/16 v2, 0x96

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v2

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->cn(LX/05ta;LX/05ta;)LX/084Q;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, LX/081z;-><init>(LX/0848;LX/081c;Landroid/content/Context;LX/0t7j;Landroidx/fragment/app/Fragment;LX/0KGS;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;ZLX/05ta;LX/05ta;LX/0822;LX/084Q;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->fn()Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ:LX/0835;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0835;->LIZ()Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ()LX/082z;

    move-result-object v2

    invoke-interface {v2, v4}, LX/082z;->LJI(LX/081z;)LX/086R;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-virtual {v3, v4, v2}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->uu2(LX/081z;Ljava/util/List;)Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->tn()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->fn()Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    move-result-object v4

    new-instance v3, LX/0824;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LX/0824;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;LX/02wT;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->ku2(Lkotlin/jvm/functions/Function2;Z)LX/0PRY;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->An()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ku2()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->An()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;->uu2()LX/040L;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->fn()Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    move-result-object v5

    sget-object v6, LX/082i;->LL:LX/082i;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v2, 0x108

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;I)V

    const/4 v9, 0x4

    move-object v4, v0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v6, LX/07Y8;->LL:LX/07Y8;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v2, 0x106

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;I)V

    move-object v4, v0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->en()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->L7()LX/0aLQ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LX/0897;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->An()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v2

    invoke-direct {v4, v2}, LX/0897;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;)V

    sget-object v3, LX/0at1;->LIZIZ:LX/0S69;

    sget-object v2, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v5, v3, v2, v4}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLILZLLLI:LX/0aNS;

    invoke-virtual {v2, v3}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bJ3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0bJ3;->LIZJ(Ljava/lang/String;)LX/0aFQ;

    move-result-object v5

    new-instance v4, LX/082R;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->An()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v2

    invoke-direct {v4, v2}, LX/082R;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;)V

    sget-object v3, LX/0at1;->LIZIZ:LX/0S69;

    sget-object v2, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v5, v3, v2, v4}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLILZLLLI:LX/0aNS;

    invoke-virtual {v2, v3}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLIZZ:LX/07yX;

    new-instance v3, LX/08H2;

    iget-object v2, v4, LX/07yX;->LJ:Ljava/lang/String;

    sget-object v0, LX/0QY3;->ON_CREATE:LX/0QY3;

    invoke-direct {v3, v2, v0}, LX/08H2;-><init>(Ljava/lang/String;LX/0QY3;)V

    invoke-virtual {v1, v4, v3}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    return-void

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLILZLLLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->An()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->mu2()V

    return-void
.end method

.method public final onUserUpdate(LX/03kN;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMessageRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/03kN;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->An()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->tK()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v0

    invoke-virtual {v0}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/03kN;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->An()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v3

    iget-object v0, p1, LX/03kN;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0838;

    invoke-direct {v1, v0, v3, v4}, LX/0838;-><init>(ZLcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p1, LX/03kN;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->Um(J)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final tn()V
    .locals 7

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->tn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->An()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v6

    invoke-static {}, LX/083x;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/086x;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->Ym()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/086x;-><init>(Landroid/view/ViewGroup;LX/0bWu;)V

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ou2(LX/086T;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLII:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07hf;

    iget-object v1, v0, LX/07hf;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    sget-object v0, LX/07zV;->PRE_SHOWN_STICKER:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->componentEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->sn()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLII:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07hf;

    iget-object v1, v0, LX/07hf;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    sget-object v0, LX/07zV;->SAY_HI:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->componentEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0870;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->Ym()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v2

    new-instance v1, LX/083h;

    invoke-direct {v1, p0}, LX/083h;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0870;-><init>(Landroid/view/ViewGroup;LX/0bWu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ou2(LX/086T;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLJ:LX/0870;

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "dm_outreach_message_receive_in_inbox"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v3, LX/08BL;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->dn()LX/08BN;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->fn()Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    move-result-object v1

    new-instance v0, LX/083s;

    invoke-direct {v0, v1}, LX/083s;-><init>(Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;)V

    invoke-direct {v3, v2, v0}, LX/08BL;-><init>(LX/08BN;LX/083s;)V

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ou2(LX/086T;)V

    :cond_2
    new-instance v2, LX/08BO;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->dn()LX/08BN;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/08BO;-><init>(LX/0bWu;LX/08BN;)V

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ou2(LX/086T;)V

    invoke-static {}, LX/0AVQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/10VV;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v3

    sget-object v2, LX/084l;->STORY_FRIEND_ANNIVERSARY_FROM_INBOX:LX/084l;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;I)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/10VV;-><init>(Landroidx/fragment/app/Fragment;LX/0bWu;LX/084l;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ou2(LX/086T;)V

    :cond_3
    return-void
.end method
