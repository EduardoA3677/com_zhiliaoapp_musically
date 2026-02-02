.class public final Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListUpdateAbility;
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final synthetic LLLFZ:[LX/10fb;
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

.field public final LLJ:LX/07yX;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/0bJ2;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/0JX3;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0b6H;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:LX/0Jmr;

.field public final LLJLILLLLZIIL:LX/0bIu;

.field public volatile LLJLL:LX/08Kv;

.field public volatile LLJLLIL:LX/0bKR;

.field public volatile LLJLLL:LX/0bJ0;

.field public volatile LLJZ:LX/0bIv;

.field public volatile LLJZIJLIL:LX/0b6J;

.field public volatile LLL:LX/0bIn;

.field public LLLF:LX/0bfp;

.field public LLLFF:LX/0KGS;

.field public LLLFFI:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    const-string v1, "messageListViewModel"

    const-string v0, "getMessageListViewModel()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    const-string v1, "panelStateVM"

    const-string v0, "getPanelStateVM()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    const-string v1, "scrollToMessageViewModel"

    const-string v0, "getScrollToMessageViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/ScrollToMessageViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    const-string v1, "imMessageModelManager"

    const-string v0, "getImMessageModelManager()Lcom/ss/android/ugc/aweme/im/messagelist/api/data/IMMessageModelManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    const-string v1, "imConversationRepositoryProvider"

    const-string v0, "getImConversationRepositoryProvider()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/repository/IMConversationRepositoryProvider;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    const-string v1, "loadMoreAbilityFactory"

    const-string v0, "getLoadMoreAbilityFactory()Lcom/ss/android/ugc/aweme/im/messagelist/api/data/IMLoadMoreAbilityProvider;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    const-string v1, "scrollToBottomAbility"

    const-string v0, "getScrollToBottomAbility()Lcom/ss/android/ugc/aweme/im/messagelist/impl/ability/IMScrollToBottomAbilityImpl;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    const-string v1, "conversationRepositoryProvider"

    const-string v0, "getConversationRepositoryProvider()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/repository/IMConversationRepositoryProvider;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    const-string v1, "imScrollToBottomAbilityFactory"

    const-string v0, "getImScrollToBottomAbilityFactory()Lcom/ss/android/ugc/aweme/im/messagelist/impl/ability/IMScrollToBottomAbilityFactory;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    const-string v1, "messageListFMPTracker"

    const-string v0, "getMessageListFMPTracker()Lcom/ss/android/ugc/aweme/im/messagelist/perf/IMMessageListFMPTracker;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    const-string v1, "messageListItemAnimatorFactory"

    const-string v0, "getMessageListItemAnimatorFactory()Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListItemAnimatorFactory;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLLFZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLILZIL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLILZLL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1db

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLIZ:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xfe

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, LX/07yX;

    const-string v0, "MessagePowerListAssem"

    invoke-direct {v1, v0}, LX/07yX;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJ:LX/07yX;

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/0auL;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0auM;

    move-result-object v16

    const-class v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xff

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v18

    invoke-static {v5, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v17, v1

    move-object/from16 v19, v11

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/ScrollToMessageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xfc

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1d5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xfd

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0bJ2;

    invoke-direct {v0, v5}, LX/0bJ2;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;)V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJILLL:LX/0bJ2;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1d2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1d8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1cf

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1d3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1dc

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1d1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1d7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1da

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1ce

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1d4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJJJJIL:LX/05ta;

    new-instance v0, LX/0JX3;

    invoke-direct {v0, v5}, LX/0JX3;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;)V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJJJLIIL:LX/0JX3;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1d6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1d9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1d0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJL:LX/05ta;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0Jmr;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/0Jmr;-><init>(LX/0O0W;I)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJLIL:LX/0Jmr;

    new-instance v0, LX/0bIu;

    invoke-direct {v0}, LX/0bIu;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJLILLLLZIIL:LX/0bIu;

    return-void
.end method


# virtual methods
.method public final IS0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b6H;

    iget-boolean v0, v0, LX/0b6H;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJL:LX/05ta;

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

.method public final Pm()LX/0b6J;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLLFFI:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLLFF:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLLFF:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLLFFI:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v0, LX/0b6J;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b6J;

    const-class v0, LX/0b6J;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final Rm()LX/0bJC;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJLLL:LX/0bJ0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJLLL:LX/0bJ0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bJP;

    iget-object v0, v0, LX/0bJP;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08KK;

    new-instance v0, LX/0bJ0;

    invoke-direct {v0, v1}, LX/0bJ0;-><init>(LX/08KK;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJLLL:LX/0bJ0;

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

.method public final Tm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Um()LX/0bJG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bJG;

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Um()LX/0bJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0bJG;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v0

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

.method public final cy0()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Um()LX/0bJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0bJG;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

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

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLLF:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLLF:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS61S0000000_17;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AObjectS61S0000000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLLF:LX/0bfp;

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

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/0b5u;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/0JWo;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Zm()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Zm()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Zm()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Zm()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Zm()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v1

    const-class v0, LX/0Nxq;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Zm()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v1

    const-class v0, LX/0bJ9;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJ:LX/07yX;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0b88;->LIZ(LX/073c;Z)Z

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJLILLLLZIIL:LX/0bIu;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Um()LX/0bJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0bJG;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->IC0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0bIu;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Um()LX/0bJG;

    move-result-object v7

    iget-object v0, v7, LX/0bJG;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bJ6;

    invoke-interface {v0}, LX/0bJ6;->init()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Um()LX/0bJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0bJG;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-static {v3, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Um()LX/0bJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0bJG;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    invoke-static {v3, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v6}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    new-instance v0, LX/0JXC;

    invoke-direct {v0, v7, p0, v4}, LX/0JXC;-><init>(LX/0bJG;Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v5, v1, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    invoke-virtual {v6}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    new-instance v0, LX/0JXA;

    invoke-direct {v0, v7, p0, v4}, LX/0JXA;-><init>(LX/0bJG;Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;LX/02wT;)V

    invoke-static {v5, v1, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    invoke-virtual {v6}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    new-instance v0, LX/0JXB;

    invoke-direct {v0, v7, p0, v4}, LX/0JXB;-><init>(LX/0bJG;Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;LX/02wT;)V

    invoke-static {v5, v1, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Tm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Um()LX/0bJG;

    move-result-object v0

    iget-object v0, v0, LX/0bJG;->LIZ:LX/0bJP;

    iget-object v0, v0, LX/0bJP;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJJI()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Ym()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    invoke-virtual {v0}, LX/07Dj;->LJII()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v8

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0b0B;

    invoke-interface {v0}, LX/0b0B;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v6}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0b0B;

    invoke-interface {v0}, LX/0b0B;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v6}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-static {v8}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/0bIz;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/MessageListPreloadData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/MessageListPreloadData;->preloadSize:I

    invoke-static {v7, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0i9W;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b0B;

    invoke-interface {v1}, LX/0b0B;->LJJLIIIJL()LX/0JWq;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0JWq;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;->y8()Ljava/lang/Class;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;->Jn()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_c
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    if-eqz v0, :cond_9

    check-cast v1, LX/0JX4;

    invoke-interface {v1}, LX/0JX4;->LLIIJI()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, LX/03jS;

    invoke-direct {v0, v7}, LX/03jS;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LX/0bJL;->LIZ(LX/0bJK;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Tm()LX/0o06;

    move-result-object v6

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    iput-boolean v2, v1, LX/0nz3;->LIZIZ:Z

    iput v2, v1, LX/0nz3;->LIZ:I

    invoke-static {}, LX/0bIz;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/MessageListPreloadData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/MessageListPreloadData;->asyncDiff:Z

    iput-boolean v0, v1, LX/0nz3;->LIZLLL:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/0nz3;->LJ:Z

    const-string v0, "im_powerlist"

    iput-object v0, v1, LX/0nz3;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0bIz;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/MessageListPreloadData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/MessageListPreloadData;->asyncDiff:Z

    if-eqz v0, :cond_10

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/0nz3;->LJFF:Ljava/util/concurrent/Executor;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    new-instance v0, Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;

    invoke-direct {v0, v2, v5, v7}, Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;-><init>(IZLjava/util/Map;)V

    iput-object v0, v1, LX/0nz3;->LJI:Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;

    :cond_f
    invoke-virtual {v6, v1}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Tm()LX/0o06;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {v8, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLL:LX/0bIn;

    if-nez v0, :cond_12

    monitor-enter p0

    goto :goto_5

    :cond_10
    move-object v0, v4

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLL:LX/0bIn;

    if-nez v0, :cond_11

    invoke-static {}, LX/0bId;->LJJIFFI()LX/0bIn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLL:LX/0bIn;

    monitor-exit p0

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_11
    monitor-exit p0

    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0b5u;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Ym()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isQuickChat()Z

    move-result v10

    sget-object v0, LX/0JgT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v6, LX/0xL7;

    invoke-direct/range {v6 .. v11}, LX/0xL7;-><init>(LX/0b5u;LX/0o06;Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;ZZ)V

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v1, LX/0Duv;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0Duv;-><init>(I)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bIy;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0bIy;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05gi;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/EasterEggShareMessageAnimatorAbility;

    if-eqz v1, :cond_14

    sget-object v0, LX/09Sx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/EasterEggShareMessageAnimatorAbility;->LLILIL:Landroid/view/View;

    :cond_14
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    new-instance v6, Landroid/view/GestureDetector;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v1, LX/0bmP;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0bmP;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, LY/ATListenerS289S0200000_5;

    const/4 v0, 0x7

    invoke-direct {v1, v8, v6, v0}, LY/ATListenerS289S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/0blm;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0blm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v6, LX/073q;

    const-string v0, "im_message_power_list_biz_logic_on_view_created"

    invoke-direct {v6, v0}, LX/073q;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    invoke-virtual {v5, v6, v2}, LX/0b88;->LIZ(LX/073c;Z)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bIx;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/0bIx;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Tm()LX/0o06;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJLIL:LX/0Jmr;

    new-instance v0, LX/0JXD;

    invoke-direct {v0, p0, v4}, LX/0JXD;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/08Gz;->LIZLLL:LX/08Gz;

    invoke-virtual {v5, v6, v0}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    const-string v2, "unread_count"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Ym()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUnreadCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJ:LX/07yX;

    new-instance v2, LX/08H2;

    iget-object v1, v3, LX/07yX;->LJ:Ljava/lang/String;

    sget-object v0, LX/0QY3;->ON_VIEW_CREATED:LX/0QY3;

    invoke-direct {v2, v1, v0, v4}, LX/08H2;-><init>(Ljava/lang/String;LX/0QY3;Ljava/util/Map;)V

    invoke-virtual {v5, v3, v2}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;->LIZJ()V

    :cond_16
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bIx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0bIx;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListUpdateAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/EasterEggShareMessageAnimatorAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/EasterEggShareMessageAnimatorAbility;->LLILIL:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJLILLLLZIIL:LX/0bIu;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Ym()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0bIu;->LIZ(LX/0bIu;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatFunnelAnalytics;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatFunnelAnalytics;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Um()LX/0bJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0bJG;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v0

    invoke-interface {v0}, LX/0bJ9;->LIZIZ()Z

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Um()LX/0bJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0bJG;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v0

    invoke-interface {v0}, LX/0bJ9;->LIZ()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Tm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatFunnelAnalytics;->LIZ(ZZILX/03Nm;)V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Ym()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Um()LX/0bJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0bJG;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onStop()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Ym()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Um()LX/0bJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0bJG;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/util/List;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/0b5u;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/0JWo;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Zm()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Zm()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Zm()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Zm()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Zm()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v1

    const-class v0, LX/0Nxq;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Zm()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v1

    const-class v0, LX/0bJ9;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
