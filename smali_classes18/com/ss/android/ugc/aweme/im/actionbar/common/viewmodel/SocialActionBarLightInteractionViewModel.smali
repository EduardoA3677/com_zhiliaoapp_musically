.class public final Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0a0m;

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/03JO;

.field public final LLILLL:LX/14is;

.field public final LLILZ:LX/03JO;

.field public LLILZIL:Z

.field public LLILZLL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "+",
            "LX/0bTi;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/0bmI;

.field public final LLJJIJIIJIL:LX/0bVu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILIL:LX/05ta;

    new-instance v3, LX/0a0m;

    const-class v1, LX/07Zh;

    new-instance v2, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v3, v2, v1}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILL:LX/0a0m;

    sget-object v0, LX/08OL;->LIZ:LX/08OL;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILLIZIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILLJJLI:LX/03JO;

    sget-object v0, LX/07fe;->LIZ:LX/07fe;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILLL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILZ:LX/03JO;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJILJIL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJILJILJ:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJILLL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x134

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJJI:LX/05ta;

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJJIII:LX/05ta;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0bmI;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0bmI;-><init>(LX/0O0W;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJJIJI:LX/0bmI;

    new-instance v0, LX/0bVu;

    invoke-direct {v0, p0}, LX/0bVu;-><init>(Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJJIJIIJIL:LX/0bVu;

    return-void
.end method

.method public static iu2(Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9W;LX/0bLN;I)V
    .locals 10

    move-object v9, p3

    move-object v8, p2

    move-object v7, p1

    and-int/lit8 v0, p4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v7, v3

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object v8, v3

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object v9, v3

    :cond_2
    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->mu2()LX/07Zh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, ""

    :cond_4
    const/4 v5, 0x0

    const/4 v1, 0x1

    if-nez v9, :cond_7

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->mu2()LX/07Zh;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, p0}, LX/03sx;->LJJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/0bLN;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0bLN;

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v9, v3

    :cond_5
    check-cast v9, LX/0bLN;

    goto :goto_1

    :cond_6
    move-object v9, v3

    :cond_7
    :goto_1
    sget-object v0, LX/09t0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    const/4 v4, 0x2

    if-eqz v5, :cond_9

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJJIJI:LX/0bmI;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v0, LX/0bVr;

    invoke-direct {v0, v6, p0, v3}, LX/0bVr;-><init>(Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_9
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJJIJI:LX/0bmI;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v5, LX/0bVq;

    const/4 p1, 0x0

    invoke-direct/range {v5 .. v11}, LX/0bVq;-><init>(Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9W;LX/0bLN;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v0, v3, v5, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static lu2()Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->O1:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl$ActionBarServiceManage;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->O1:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl$ActionBarServiceManage;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl$ActionBarServiceManage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl$ActionBarServiceManage;-><init>()V

    sput-object v0, LX/06ZN;->O1:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl$ActionBarServiceManage;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->O1:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl$ActionBarServiceManage;

    return-object v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0bmE;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0bmE;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/util/List;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_23

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->SET_STICKER:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v4

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_3

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->FORTUNE_COOKIE:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_3

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->SOCIAL_AVATAR:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    :goto_0
    add-int/lit8 v6, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->mu2()LX/07Zh;

    move-result-object v8

    if-eqz v8, :cond_6

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMAIGroupShotBridgeApi;->LIZ:LX/084x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/084x;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMAIGroupShotBridgeApi;

    if-eqz v7, :cond_6

    iget-object v1, v8, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v4

    iget-object v1, v8, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    invoke-interface {v7, v5, v4, v1, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMAIGroupShotBridgeApi;->LIZ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/common/model/BaseContact;Z)Z

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->AI_GROUP_SHOT:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    if-ne v1, v3, :cond_6

    :cond_5
    new-instance v7, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->AI_GROUP_SHOT:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v25, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    invoke-direct/range {v7 .. v32}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/DisplayNameLang;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->LIGHT_INTERACTION:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v4

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_7

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->SET_STICKER:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v4

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_b

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->FORTUNE_COOKIE:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v4

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_b

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->SOCIAL_AVATAR:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v4

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_8

    :cond_b
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->AI_GROUP_SHOT:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v4

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_c

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    :goto_3
    if-eq v8, v3, :cond_1d

    if-gt v7, v8, :cond_1d

    add-int/lit8 v1, v8, 0x1

    :goto_4
    sget-object v4, LX/04bX;->LIZ:LX/04bX;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, LX/04bX;->LJ:Z

    const/4 v5, 0x2

    const-string v7, ""

    if-eqz v4, :cond_15

    invoke-static {}, LX/0bW7;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->mu2()LX/07Zh;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v4, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v7, v4

    :cond_d
    invoke-interface {v6, v7}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->mu2()LX/07Zh;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v4

    if-ne v4, v5, :cond_11

    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v6

    sget-object v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->PHOTO_SWAP:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v5

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_e

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    if-ne v4, v3, :cond_10

    :cond_f
    new-instance v5, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->PHOTO_SWAP:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v23, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    invoke-direct/range {v5 .. v30}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/DisplayNameLang;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    :cond_11
    invoke-static {}, LX/0bUk;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->EFFECTS:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v4

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_12

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    if-ne v2, v3, :cond_14

    :cond_13
    new-instance v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->EFFECTS:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    invoke-direct/range {v3 .. v28}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/DisplayNameLang;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_14
    return-object v0

    :cond_15
    invoke-static {}, LX/0bUk;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v8

    sget-object v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->EFFECTS:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v6

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_16

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    if-ne v4, v3, :cond_18

    :cond_17
    new-instance v8, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->EFFECTS:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v26, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move/from16 v29, v2

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    invoke-direct/range {v8 .. v33}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/DisplayNameLang;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    :cond_19
    invoke-static {}, LX/0bW7;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->mu2()LX/07Zh;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v4, v4, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    move-object v7, v4

    :cond_1a
    invoke-interface {v6, v7}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->mu2()LX/07Zh;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v2

    if-ne v2, v5, :cond_14

    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->PHOTO_SWAP:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v4

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_1b

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    if-ne v2, v3, :cond_14

    :cond_1c
    new-instance v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->PHOTO_SWAP:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    invoke-direct/range {v3 .. v28}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/DisplayNameLang;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v0

    :cond_1d
    if-eq v7, v3, :cond_1f

    if-ne v1, v3, :cond_1e

    add-int/lit8 v1, v7, 0x1

    goto/16 :goto_4

    :cond_1e
    if-eq v7, v3, :cond_1f

    if-eq v1, v3, :cond_1f

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/16 :goto_4

    :cond_20
    const/4 v1, -0x1

    goto/16 :goto_3

    :cond_21
    const/4 v7, -0x1

    goto/16 :goto_2

    :cond_22
    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_23
    const/4 v1, -0x1

    goto/16 :goto_0
.end method

.method public final ju2(Ljava/lang/String;)V
    .locals 7

    sget-object v1, LX/06ld;->LIZ:LX/06ld;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/06ld;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez v2, :cond_0

    const-string v0, "action_bar_button_config_list"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    sput-object v2, LX/06ld;->LIZIZ:Lcom/bytedance/keva/Keva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-static {}, LX/06ld;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v5

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v5

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v2, v5, v6

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJILJILJ:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILLIZIL:LX/14is;

    new-instance v0, LX/08OJ;

    invoke-direct {v0, v4}, LX/08OJ;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9W;LX/0bLN;LX/02wT;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "LX/0i9W;",
            "LX/0bLN;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v14, p2

    move-object/from16 v3, p3

    instance-of v0, v4, LX/0bVt;

    move-object/from16 v10, p0

    if-eqz v0, :cond_1c

    move-object v11, v4

    check-cast v11, LX/0bVt;

    iget v2, v11, LX/0bVt;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1c

    sub-int/2addr v2, v1

    iput v2, v11, LX/0bVt;->LLILZIL:I

    :goto_0
    iget-object v2, v11, LX/0bVt;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v11, LX/0bVt;->LLILZIL:I

    const/4 v13, 0x3

    const/4 v8, 0x4

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-eq v0, v1, :cond_6

    if-eq v0, v13, :cond_1a

    if-ne v0, v8, :cond_28

    iget-object v0, v11, LX/0bVt;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;

    if-nez v2, :cond_1d

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    iget-boolean v6, v11, LX/0bVt;->LLILLJJLI:Z

    iget-object v15, v11, LX/0bVt;->LLILLIZIL:LX/0i9S;

    iget-object v0, v11, LX/0bVt;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v3, v11, LX/0bVt;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0bLN;

    iget-object v14, v11, LX/0bVt;->LL:Ljava/lang/Object;

    check-cast v14, LX/0i9W;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->mu2()LX/07Zh;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_29

    sget-object v4, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v15

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->lu2()Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;->LJII()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->lu2()Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;->canAutoRetry()Z

    move-result v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    sget-object v4, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZIZ(LX/0blf;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->lu2()Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;->LJI()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->lu2()Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;

    move-result-object v1

    iput-object v14, v11, LX/0bVt;->LL:Ljava/lang/Object;

    iput-object v3, v11, LX/0bVt;->LLILIL:Ljava/lang/Object;

    iput-object v0, v11, LX/0bVt;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object v15, v11, LX/0bVt;->LLILLIZIL:LX/0i9S;

    iput-boolean v6, v11, LX/0bVt;->LLILLJJLI:Z

    iput v12, v11, LX/0bVt;->LLILZIL:I

    invoke-interface {v1, v11}, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;->LIZJ(LX/0bVt;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZIZ(LX/0blf;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v14, v11, LX/0bVt;->LL:Ljava/lang/Object;

    iput-object v3, v11, LX/0bVt;->LLILIL:Ljava/lang/Object;

    iput-object v0, v11, LX/0bVt;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object v15, v11, LX/0bVt;->LLILLIZIL:LX/0i9S;

    iput-boolean v6, v11, LX/0bVt;->LLILLJJLI:Z

    iput v1, v11, LX/0bVt;->LLILZIL:I

    const-string v2, "enter_chat_page"

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    invoke-interface {v5, v4, v1, v2, v11}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJIIIIZZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_6
    iget-boolean v6, v11, LX/0bVt;->LLILLJJLI:Z

    iget-object v15, v11, LX/0bVt;->LLILLIZIL:LX/0i9S;

    iget-object v0, v11, LX/0bVt;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v3, v11, LX/0bVt;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0bLN;

    iget-object v14, v11, LX/0bVt;->LL:Ljava/lang/Object;

    check-cast v14, LX/0i9W;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->lu2()Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarMetaDataService;->LJFF()LX/0bVz;

    move-result-object v5

    if-eqz v15, :cond_8

    invoke-virtual {v5, v15}, LX/0bVz;->LIZIZ(LX/0i9S;)LX/0bVz;

    invoke-virtual {v15}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    :cond_9
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {v5, v1}, LX/0bVz;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)LX/0bVz;

    :cond_b
    if-nez v14, :cond_c

    if-eqz v15, :cond_d

    invoke-virtual {v15}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v14

    if-eqz v14, :cond_d

    :cond_c
    invoke-virtual {v5, v14}, LX/0bVz;->LIZLLL(LX/0i9W;)LX/0bVz;

    :cond_d
    if-eqz v3, :cond_10

    iget-object v1, v3, LX/0bLN;->LIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v10, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLIZ:I

    :cond_e
    iget-boolean v1, v3, LX/0bLN;->LIZJ:Z

    iput-boolean v1, v10, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLIZLLLIL:Z

    iget-object v1, v3, LX/0bLN;->LIZIZ:Ljava/lang/String;

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJ:Ljava/lang/String;

    iget-object v1, v3, LX/0bLN;->LJ:Ljava/lang/String;

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJI:Ljava/lang/String;

    iget-object v1, v3, LX/0bLN;->LIZLLL:Ljava/lang/String;

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJIJIL:Ljava/lang/String;

    iget-object v1, v3, LX/0bLN;->LIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v10, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLIZ:I

    :cond_f
    iget-boolean v1, v3, LX/0bLN;->LIZJ:Z

    iput-boolean v1, v10, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLIZLLLIL:Z

    iget-object v1, v3, LX/0bLN;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_10

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJ:Ljava/lang/String;

    :cond_10
    invoke-static {}, LX/0JHT;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/0JHT;->LJ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->actionBarEnable:Z

    if-eqz v1, :cond_19

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMVibeFeedService;->LIZ:LX/0b7R;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0b7R;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMVibeFeedService;

    if-eqz v1, :cond_19

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMVibeFeedService;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v12, :cond_19

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v5}, LX/0bVz;->LIZJ()LX/0bVz;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v7, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LJ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    iget-object v1, v5, LX/0bVz;->LIZ:LX/0bW0;

    invoke-interface {v1, v2}, LX/0bW0;->LIZ(Ljava/lang/Long;)LX/0bj8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v14, 0x3e8

    int-to-long v14, v14

    div-long/2addr v1, v14

    iget-object v14, v5, LX/0bVz;->LIZ:LX/0bW0;

    invoke-interface {v14, v1, v2}, LX/0bW0;->LIZJ(J)LX/0bj8;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->getServerTime()I

    move-result v1

    int-to-long v1, v1

    :goto_4
    iget-object v14, v5, LX/0bVz;->LIZ:LX/0bW0;

    invoke-interface {v14, v1, v2}, LX/0bW0;->LIZLLL(J)LX/0bj8;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILZLL:LX/03JP;

    iput-object v1, v5, LX/0bVz;->LIZJ:LX/03JP;

    iget v1, v10, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLIZ:I

    iput v1, v5, LX/0bVz;->LIZLLL:I

    iget-boolean v1, v10, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLIZLLLIL:Z

    iput-boolean v1, v5, LX/0bVz;->LJ:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJIIL(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, LX/0bVz;->LJFF:Z

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v5, LX/0bVz;->LJI:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMVibeFeedService;->LIZ:LX/0b7R;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0b7R;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMVibeFeedService;

    if-eqz v1, :cond_16

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMVibeFeedService;->LJFF(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v12, :cond_16

    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, v5, LX/0bVz;->LJII:Z

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJIL(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, LX/0bVz;->LJIIIIZZ:Z

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, LX/0bVz;->LJIIJJI:Z

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJJ(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, LX/0bVz;->LJIIIZ:Z

    iput-boolean v3, v5, LX/0bVz;->LJIIL:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LIZ:LX/0b2p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b2p;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->enableCreateLiveEventInGroupChat()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/0b2p;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v1, "1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, v5, LX/0bVz;->LJIIJ:Z

    invoke-virtual {v5}, LX/0bVz;->LIZ()Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;

    move-result-object v3

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJI()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->nu2()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v5

    iput-object v0, v11, LX/0bVt;->LL:Ljava/lang/Object;

    iput-object v3, v11, LX/0bVt;->LLILIL:Ljava/lang/Object;

    iput-object v7, v11, LX/0bVt;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object v7, v11, LX/0bVt;->LLILLIZIL:LX/0i9S;

    iput-boolean v6, v11, LX/0bVt;->LLILLJJLI:Z

    iput v13, v11, LX/0bVt;->LLILZIL:I

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    :cond_11
    const-string v4, ""

    :cond_12
    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v1

    :goto_8
    invoke-interface {v5, v1, v2, v4, v11}, LX/0bh3;->LJJJJIZL(JLjava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1b

    return-object v9

    :cond_13
    const-wide/16 v1, 0x0

    goto :goto_8

    :cond_14
    move-object v2, v7

    goto :goto_6

    :cond_15
    const/4 v1, 0x0

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_17
    const-wide/16 v1, 0x0

    goto/16 :goto_4

    :cond_18
    move-object v2, v7

    goto/16 :goto_3

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1a
    iget-boolean v6, v11, LX/0bVt;->LLILLJJLI:Z

    iget-object v3, v11, LX/0bVt;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0blF;

    iget-object v0, v11, LX/0bVt;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->lu2()Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;

    move-result-object v2

    iput-object v0, v11, LX/0bVt;->LL:Ljava/lang/Object;

    iput-object v7, v11, LX/0bVt;->LLILIL:Ljava/lang/Object;

    iput-object v7, v11, LX/0bVt;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object v7, v11, LX/0bVt;->LLILLIZIL:LX/0i9S;

    iput v8, v11, LX/0bVt;->LLILZIL:I

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarMetaDataService;->LJ()LX/0bY7;

    move-result-object v1

    invoke-interface {v2, v3, v1, v6, v11}, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;->LIZIZ(LX/0blF;LX/0bY7;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_0

    return-object v9

    :cond_1c
    new-instance v11, LX/0bVt;

    invoke-direct {v11, v10, v4}, LX/0bVt;-><init>(Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->lu2()Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;->LIZLLL()V

    const/4 v4, 0x0

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v3

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-interface {v3, v1}, LX/0bXk;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bXk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;->getActionBarButtonConf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->LIGHT_INTERACTION:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1f

    if-nez v8, :cond_1e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->nu2()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getLightInteractionName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v0

    if-eqz v0, :cond_1e

    :cond_1f
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    const/4 v8, 0x1

    goto :goto_a

    :cond_21
    move-object v1, v7

    goto :goto_9

    :cond_22
    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;

    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/0bUk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->EFFECTS:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_23

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILZLL:LX/03JP;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bTi;

    :goto_d
    instance-of v0, v1, LX/0bTh;

    if-eqz v0, :cond_24

    check-cast v1, LX/0bTh;

    if-eqz v1, :cond_24

    iget-object v0, v1, LX/0bTh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v33

    :goto_e
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->type:Ljava/lang/Integer;

    move-object/from16 v43, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->actionSchema:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->title:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->icon:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->iconDark:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->id:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->resourceId:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->displayName:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->width:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->height:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->staticUrl:Ljava/lang/String;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->animateUrl:Ljava/lang/String;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->staticType:Ljava/lang/String;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->animateType:Ljava/lang/String;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->displayNameLang:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/DisplayNameLang;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->lightInteractionName:Ljava/lang/String;

    iget-boolean v5, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->flipIconOnRTL:Z

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->sequence:Ljava/lang/Float;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->buttonId:Ljava/lang/String;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->sortLogic:Ljava/lang/String;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->clickActionSchema:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->scpBizExtra:Ljava/util/Map;

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v34, v6

    move/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v43

    move-object/from16 v19, v42

    move-object/from16 v20, v41

    invoke-virtual/range {v17 .. v40}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/DisplayNameLang;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;

    move-result-object v13

    :cond_23
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_24
    move-object/from16 v33, v7

    goto :goto_e

    :cond_25
    move-object v1, v7

    goto/16 :goto_d

    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_27
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final mu2()LX/07Zh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    return-object v0
.end method

.method public final nu2()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    return-object v0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJJIJIIJIL:LX/0bVu;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJIJ(LX/0bVu;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJJIJIIJIL:LX/0bVu;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJIIJJI(LX/0bVu;)V

    return-void
.end method

.method public final ou2(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILLJJLI:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/08OJ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILLJJLI:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/08OJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/08OJ;

    if-eqz v1, :cond_3

    iget-object v4, v1, LX/08OJ;->LIZ:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILLIZIL:LX/14is;

    new-instance v0, LX/08OJ;

    invoke-direct {v0, v3}, LX/08OJ;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final pu2(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->LIGHT_INTERACTION:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    const-string v7, ""

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->nu2()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getLightInteractionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    invoke-interface {v1, v7}, LX/0bXd;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->nu2()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0bXd;->LJJIJIIJIL(Landroidx/lifecycle/LifecycleOwner;)LX/0bWC;

    move-result-object v1

    const-string v2, "chat"

    sget-object v0, LX/0bhy;->ACTION_BAR:LX/0bhy;

    invoke-virtual {v0}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-interface/range {v1 .. v7}, LX/0bWC;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getLightInteractionName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->nu2()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v2

    sget-object v4, LX/0a1G;->CONVERSATION:LX/0a1G;

    sget-object v5, LX/0ApD;->ACTION_BAR_CLICK:LX/0ApD;

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bjA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0bjA;->LJIIIIZZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    :goto_2
    move-object v3, p2

    invoke-interface/range {v2 .. v8}, LX/0bUX;->LJIJJLI(Ljava/lang/String;LX/0a1G;LX/0ApD;Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->getServerTime()I

    move-result v0

    int-to-long v7, v0

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->NUDGE:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v6, "v1_basic_nudge_src"

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->NUDGE_BACK:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const-string v6, "v1_basic_nudge_back_src"

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->STREAK:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    const-string v6, "spark_v1"

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->STREAK_BACK:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v6, "spark_back_v1"

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->NUDGE:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_b

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->NUDGE_BACK:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    :cond_b
    const-string v7, "nudge"

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->STREAK:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_e

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->STREAK_BACK:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    :cond_e
    const-string v7, "spark"

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->FORTUNE_COOKIE:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v7, "cookie"

    goto/16 :goto_0
.end method

.method public final qu2(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)V
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->LIGHT_INTERACTION:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    const-string v8, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->nu2()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getLightInteractionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    invoke-interface {v1, v8}, LX/0bXd;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->nu2()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0bXd;->LJJIJIIJIL(Landroidx/lifecycle/LifecycleOwner;)LX/0bWC;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getLightInteractionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0bhx;->CHAT:LX/0bhx;

    invoke-virtual {v0}, LX/0bhx;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0bhy;->ACTION_BAR:LX/0bhy;

    invoke-virtual {v0}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v1 .. v8}, LX/0bWC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->NUDGE:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->NUDGE_BACK:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    const-string v8, "nudge"

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->STREAK:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->STREAK_BACK:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_7
    const-string v8, "spark"

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->FORTUNE_COOKIE:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v8, "cookie"

    goto :goto_0
.end method
