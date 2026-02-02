.class public final Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;
.super Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorVM;
.source "SourceFile"


# instance fields
.field public final LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorVM;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;

    return-void
.end method


# virtual methods
.method public final bridge synthetic defaultState()LX/00sA;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorVM;->hu2()LX/08L8;

    move-result-object v0

    return-object v0
.end method

.method public final hu2()LX/08L8;
    .locals 2

    new-instance v1, LX/08L8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/08L8;-><init>(I)V

    return-object v1
.end method

.method public final ju2(IJ)V
    .locals 10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/08LD;

    const/4 v9, 0x0

    move-wide v6, p2

    move v5, p1

    invoke-direct/range {v3 .. v9}, LX/08LD;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;IJLjava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
