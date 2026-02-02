.class public final Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListUpdateAbility;
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final synthetic LLLIILIL:[LX/10fb;
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
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/0bIu;

.field public final LLJJI:LX/07yX;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/14io;

.field public final LLJJLIIIJLLLLLLLZ:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/04g8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Z

.field public final LLJLLIL:LX/0aNS;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/0Jms;

.field public final LLJZIJLIL:LX/0Jmr;

.field public final LLL:LX/14io;

.field public final LLLF:LX/14is;

.field public final LLLFF:LX/14is;

.field public volatile LLLFFI:LX/0b6J;

.field public volatile LLLFZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

.field public volatile LLLI:LX/0anK;

.field public volatile LLLII:LX/0JWo;

.field public volatile LLLIIII:LX/0bIn;

.field public LLLIIIIL:LX/0bfp;

.field public LLLIIIL:LX/0KGS;

.field public LLLIIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    const-string v1, "panelStateVM"

    const-string v0, "getPanelStateVM()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    const-string v1, "messageListViewModel"

    const-string v0, "getMessageListViewModel()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    const-string v1, "messageListFMPTracker"

    const-string v0, "getMessageListFMPTracker()Lcom/ss/android/ugc/aweme/im/messagelist/perf/IMMessageListFMPTracker;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    const-string v1, "chatroomEventAbility"

    const-string v0, "getChatroomEventAbility()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    const-string v1, "cellPreloadAbility"

    const-string v0, "getCellPreloadAbility()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/CellPreloadAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    const-string v1, "loadMoreAbility"

    const-string v0, "getLoadMoreAbility()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/LoadMoreAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    const-string v1, "messageListItemAnimatorFactory"

    const-string v0, "getMessageListItemAnimatorFactory()Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListItemAnimatorFactory;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    const-string v1, "scrollToMessageViewModel"

    const-string v0, "getScrollToMessageViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/ScrollToMessageViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLIILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLILZIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1cc

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLILZLL:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/0auL;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0auM;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xfa

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xfb

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1cd

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1c9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1cb

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1c5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1c8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1c6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJILLL:LX/05ta;

    new-instance v0, LX/0bIu;

    invoke-direct {v0}, LX/0bIu;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJ:LX/0bIu;

    new-instance v1, LX/07yX;

    const-string v0, "MessagePowerListAssem"

    invoke-direct {v1, v0}, LX/07yX;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJI:LX/07yX;

    iput-boolean v12, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJIJIIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1ca

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xf8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJJ:LX/05ta;

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/ScrollToMessageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xf5

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xf9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1c7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJJJLIIL:LX/05ta;

    sget-object v3, LX/14iw;->DROP_OLDEST:LX/14iw;

    invoke-static {v12, v12, v3}, LX/0Kg2;->LIZ(IILX/14iw;)LX/14io;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJL:LX/14io;

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJLIIIJLLLLLLLZ:LX/0PgW;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xf6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJLILLLLZIIL:LX/05ta;

    iput-boolean v12, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJLL:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJLLIL:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xf7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJLLL:LX/05ta;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0Jms;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v5, v0}, LX/0Jms;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJZ:LX/0Jms;

    new-instance v1, LX/0Jmr;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/0Jmr;-><init>(LX/0O0W;I)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJZIJLIL:LX/0Jmr;

    invoke-static {v12, v12, v3}, LX/0Kg2;->LIZ(IILX/14iw;)LX/14io;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLL:LX/14io;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLF:LX/14is;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLFF:LX/14is;

    return-void
.end method


# virtual methods
.method public final AZ1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLL:LX/14io;

    invoke-virtual {v0}, LX/14io;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final IS0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b6H;

    iget-boolean v0, v0, LX/0b6H;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b6H;

    iget-object v0, v0, LX/0b6H;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Pm(LX/0JWv;LX/0o06;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JWv<",
            "*>;",
            "LX/0o06;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LX/0JWv;->kh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    invoke-interface {p1}, LX/0JWv;->li()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/0o06;->LJIIJJI(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    :cond_0
    return-void
.end method

.method public final RP0()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLFF:LX/14is;

    return-object v0
.end method

.method public final Rm()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLIIL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLIIIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLIIIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLIIL:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLFZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLFZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLFZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

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

.method public final Um()LX/0JWo;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLII:LX/0JWo;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLII:LX/0JWo;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0JWo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JWo;

    const-class v0, LX/0JWo;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLII:LX/0JWo;

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

.method public final Ym()Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

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

.method public final cn()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final cy0()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Tm()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    move-result-object v3

    new-instance v2, LX/0Ies;

    new-instance v1, LX/0hvc;

    const-string v0, "Refresh list from VH"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, LX/0Ies;-><init>(LX/0hvc;Ljava/util/List;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->ex0(LX/04g8;)V

    return-void
.end method

.method public final dn()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final en()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0
.end method

.method public final fn(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, LX/0NQL;

    if-eqz v0, :cond_0

    const-string v0, "MessagePowerListAssem submitNewMessageList AssemIllegalStateException"

    invoke-static {p1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    const-string v0, "MessagePowerListAssem submitNewMessageList IllegalStateException"

    invoke-static {p1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0JX2;

    if-eqz v0, :cond_2

    const-string v0, "MessagePowerListAssem submitNewMessageList AbilityIsNullException"

    invoke-static {p1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    throw p1

    :cond_3
    const-string v0, "MessagePowerListAssem submitNewMessageList Exception post fragment detach"

    invoke-static {p1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLIIIIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLIIIIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS61S0000000_17;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AObjectS61S0000000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLIIIIL:LX/0bfp;

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

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->cn()LX/0o06;

    move-result-object v0

    return-object v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn()LX/0o06;
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->cn()LX/0o06;

    move-result-object v5

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Ym()Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {v5, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLIIII:LX/0bIn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLIIII:LX/0bIn;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIFFI()LX/0bIn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLIIII:LX/0bIn;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0b5u;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Ym()Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->en()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isQuickChat()Z

    move-result v7

    sget-object v0, LX/0JgT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v3, LX/0xL7;

    invoke-direct/range {v3 .. v8}, LX/0xL7;-><init>(LX/0b5u;LX/0o06;Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;ZZ)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v0, LX/0bTN;

    invoke-direct {v0}, LX/0bTN;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bIy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0bIy;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05gi;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/EasterEggShareMessageAnimatorAbility;

    if-eqz v1, :cond_3

    sget-object v0, LX/09Sx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/EasterEggShareMessageAnimatorAbility;->LLILIL:Landroid/view/View;

    :cond_3
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0bmP;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0bmP;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/0bHi;

    invoke-direct {v0, v5, v3}, LX/0bHi;-><init>(LX/0o06;Landroid/view/GestureDetector;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/0blm;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0blm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LX/0JWz;

    invoke-direct {v1, p0, v5}, LX/0JWz;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;LX/0o06;)V

    iget-object v0, v5, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v0, v1}, LX/0o08;->LLLFF(LX/0Kme;)V

    return-object v5
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/0b5u;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-interface {v2, p0, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    invoke-static {}, LX/0AZH;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->cn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJI:LX/07yX;

    invoke-virtual {v1, v0, v4}, LX/0b88;->LIZ(LX/073c;Z)Z

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJ:LX/0bIu;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Tm()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->IC0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0bIu;->LIZ:I

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, LX/0IO3;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, LX/0IO3;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v2, v1, v5, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Tm()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->L7()LX/0aLQ;

    move-result-object v0

    sget-object v6, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v0, v6}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJLLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Tm()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->L7()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJLLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Tm()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->cn()LX/0o06;

    move-result-object v7

    instance-of v0, v7, LX/0o06;

    if-eqz v0, :cond_13

    if-eqz v7, :cond_13

    invoke-virtual {v7, p0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0b0B;

    invoke-interface {v0}, LX/0b0B;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v10, v5

    :cond_3
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0b0B;

    invoke-interface {v0}, LX/0b0B;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v9, v5

    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    invoke-virtual {p0, v0, v7}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Pm(LX/0JWv;LX/0o06;)V

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b1S;

    invoke-interface {v1}, LX/0b1S;->xf()LX/0JWv;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0, v7}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Pm(LX/0JWv;LX/0o06;)V

    :cond_9
    invoke-interface {v1}, LX/0b1S;->nl()LX/0JWv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, v7}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Pm(LX/0JWv;LX/0o06;)V

    goto :goto_3

    :cond_a
    const/4 v2, 0x1

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JX4;

    new-array v1, v2, [Ljava/lang/Class;

    invoke-interface {v0}, LX/0JX4;->LLIIJI()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v7, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto :goto_4

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    new-array v1, v2, [Ljava/lang/Class;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;->y8()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v7, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v1, v2, [Ljava/lang/Class;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;->Jn()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v7, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v0

    if-nez v10, :cond_d

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    invoke-virtual {v0, v10}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    if-nez v9, :cond_e

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    invoke-virtual {v0, v9}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v1, LY/AComparatorS31S0000000_17;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-static {v1, v8}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLI:LX/0anK;

    if-nez v1, :cond_11

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLI:LX/0anK;

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_f

    const-class v0, LX/0anK;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0anK;

    const-class v0, LX/0anK;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_6
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLI:LX/0anK;

    monitor-exit p0

    goto :goto_7

    :cond_f
    move-object v1, v5

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_10
    monitor-exit p0

    :cond_11
    :goto_7
    invoke-interface {v1, v8}, LX/0anK;->AT1(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    iput-boolean v4, v1, LX/0nz3;->LIZIZ:Z

    iput v4, v1, LX/0nz3;->LIZ:I

    invoke-static {}, LX/0bIz;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/MessageListPreloadData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/MessageListPreloadData;->asyncDiff:Z

    iput-boolean v0, v1, LX/0nz3;->LIZLLL:Z

    iput-boolean v2, v1, LX/0nz3;->LJ:Z

    const-string v0, "im_powerlist"

    iput-object v0, v1, LX/0nz3;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0bIz;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/MessageListPreloadData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/MessageListPreloadData;->asyncDiff:Z

    if-eqz v0, :cond_17

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/0nz3;->LJFF:Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    new-instance v0, Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;

    invoke-direct {v0, v4, v2, v6}, Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;-><init>(IZLjava/util/Map;)V

    iput-object v0, v1, LX/0nz3;->LJI:Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;

    :cond_12
    invoke-virtual {v7, v1}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->cn()LX/0o06;

    move-result-object v2

    new-instance v1, LX/0JmB;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/0JmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->gn()LX/0o06;

    new-instance v2, LX/073q;

    const-string v0, "im_message_power_list_biz_logic_on_view_created"

    invoke-direct {v2, v0}, LX/073q;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    invoke-virtual {v6, v2, v4}, LX/0b88;->LIZ(LX/073c;Z)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bIx;

    if-eqz v0, :cond_14

    iget-object v7, v0, LX/0bIx;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_14

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJZIJLIL:LX/0Jmr;

    new-instance v0, LX/0JX5;

    invoke-direct {v0, p0, v7, v5}, LX/0JX5;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {v4, v1, v5, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_14
    const-string v3, "unread_count"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->en()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUnreadCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bIx;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/0bIx;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->cn()LX/0o06;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v0, LX/08Gz;->LIZLLL:LX/08Gz;

    invoke-virtual {v6, v2, v0}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJI:LX/07yX;

    new-instance v2, LX/08H2;

    iget-object v1, v3, LX/07yX;->LJ:Ljava/lang/String;

    sget-object v0, LX/0QY3;->ON_VIEW_CREATED:LX/0QY3;

    invoke-direct {v2, v1, v0, v4}, LX/08H2;-><init>(Ljava/lang/String;LX/0QY3;Ljava/util/Map;)V

    invoke-virtual {v6, v3, v2}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;->LIZJ()V

    :cond_16
    return-void

    :cond_17
    move-object v0, v5

    goto/16 :goto_8
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    invoke-static {v2, v1, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListUpdateAbility;

    invoke-static {v2, p0, v0, v3, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bIx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0bIx;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/EasterEggShareMessageAnimatorAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/EasterEggShareMessageAnimatorAbility;->LLILIL:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJ:LX/0bIu;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->en()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0bIu;->LIZ(LX/0bIu;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJLLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatFunnelAnalytics;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatFunnelAnalytics;

    if-eqz v4, :cond_1

    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJIII:Z

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJIJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->cn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatFunnelAnalytics;->LIZ(ZZILX/03Nm;)V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->en()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->AZ1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onStop()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->en()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->AZ1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/util/List;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;->LIZIZ(J)V

    :cond_1
    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/0b5u;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-interface {v2, p0, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
