.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0L5C;
.implements LX/0QyV;
.implements LX/0NIN;
.implements LX/0arc;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLLLIILL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwhZzw3I2svIS4nZiMpKDsmOiBiODo6HELIOSKy4lJzs2OiQvPSY8JmsqOy40JSAiPWERKTYpGDo6Ky4PIS4nGiojJAkhKSIhLCEn"


# instance fields
.field public final LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

.field public LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

.field public LLJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/DefaultLifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/0bXB;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJ:I

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:I

.field public LLJJJJJIL:Landroid/animation/ValueAnimator;

.field public LLJJJJLIIL:Z

.field public volatile LLJJL:LX/03vn;

.field public LLJJLIIIJLLLLLLLZ:LX/0bfp;

.field public LLJL:LX/07hR;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarDataAssemUnloadAbility;

.field public LLJLILLLLZIIL:LX/0apL;

.field public LLJLL:LX/08Fq;

.field public LLJLLIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

.field public LLJZ:LX/0ahv;

.field public LLJZIJLIL:LX/0b79;

.field public LLL:LX/0b5u;

.field public LLLF:LX/0JWo;

.field public LLLFF:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

.field public LLLFFI:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

.field public LLLFZ:LX/0b6J;

.field public LLLI:Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;

.field public LLLII:LX/0b2S;

.field public LLLIIII:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

.field public LLLIIIIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

.field public LLLIIIL:LX/0Nxq;

.field public LLLIIL:LX/0bJ9;

.field public LLLIILIL:LX/0as4;

.field public LLLIL:LX/08Lx;

.field public LLLILZ:LX/05rd;

.field public LLLILZJ:LX/08On;

.field public LLLILZLLLI:LX/0apI;

.field public LLLIZZ:LX/0amI;

.field public LLLJ:LX/0anK;

.field public LLLJIL:LX/05t0;

.field public LLLJL:LX/05rf;

.field public LLLL:Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

.field public LLLLII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0a2P;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLIIIILLL:LX/0KGS;

.field public LLLLIIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    const-string v1, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    const-string v1, "quickChatViewModel"

    const-string v0, "getQuickChatViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/viewmodel/QuickChatViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    const-string v1, "inputFieldVM"

    const-string v0, "getInputFieldVM()Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    const-string v1, "inputSizeVM"

    const-string v0, "getInputSizeVM()Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    const-string v1, "streakChatRoomVM"

    const-string v0, "getStreakChatRoomVM()Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    const-string v1, "panelStateVm"

    const-string v0, "getPanelStateVm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    const-string v1, "greetingCardVM"

    const-string v0, "getGreetingCardVM()Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLLIILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZ:LX/0bVe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bVe;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZ()V

    :cond_0
    sget-object v2, LX/01uW;->LIZ:LX/01uW;

    new-instance v13, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x204

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;I)V

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/viewmodel/QuickChatViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x207

    invoke-direct {v9, v5, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v1, 0x87

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v17

    sget-object v6, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Do not support this scope here."

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v3}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v3}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v1, LX/041G;

    invoke-direct {v1, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    :goto_0
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v3, 0xa6

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v3

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLIZLLLIL:LX/05ta;

    new-instance v3, LX/0bXB;

    invoke-direct {v3}, LX/0bXB;-><init>()V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJIJIL:LX/0bXB;

    new-instance v5, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v3, 0x202

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJILJIL:LX/05ta;

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v3, 0x206

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJILJILJ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/IStopwatchFactory;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/IStopwatchFactory;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/IStopwatchFactory;->LIZ()Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    new-instance v5, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v3, 0x201

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJ:LX/05ta;

    const-class v3, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v3, 0x203

    invoke-direct {v9, v5, v3}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v3, 0x88

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v17

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v3, 0x203

    invoke-direct {v13, v0, v3}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    :goto_1
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v3, Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v3, 0x205

    invoke-direct {v9, v5, v3}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v3, 0x89

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v17

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v3, 0x207

    invoke-direct {v13, v0, v3}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    :goto_2
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v3, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v3, 0x206

    invoke-direct {v9, v5, v3}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v3, 0x8a

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v17

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v3, 0x20a

    invoke-direct {v13, v0, v3}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    :goto_3
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v3, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v3, 0x208

    invoke-direct {v9, v5, v3}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v3, 0x8b

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v17

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v3, 0x20d

    invoke-direct {v13, v0, v3}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_4
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v5, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v5, 0x200

    invoke-direct {v8, v7, v5}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v5, 0x86

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    new-instance v10, LX/041Q;

    invoke-direct {v10, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v11, LX/0NHh;

    invoke-direct {v11, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v12, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v2, 0x200

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-string v1, "layer"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJJIL:Ljava/lang/String;

    return-void

    :cond_1
    instance-of v1, v2, LX/0DI9;

    if-eqz v1, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x201

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, LX/0DI9;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v7, v8

    move-object v8, v3

    move-object/from16 v9, v16

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v4 .. v12}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v6

    goto :goto_5

    :cond_2
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x202

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_3
    instance-of v1, v2, LX/0DI9;

    if-eqz v1, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x20e

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v1, v2

    check-cast v1, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v16, 0x0

    move-object v10, v0

    move-object v11, v1

    move-object v13, v9

    move-object v14, v3

    move-object/from16 v15, v17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v18}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_4
    const/4 v1, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v3, 0x20f

    invoke-direct {v13, v0, v3}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_5
    instance-of v1, v2, LX/0DI9;

    if-eqz v1, :cond_6

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x20b

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v1, v2

    check-cast v1, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v16, 0x0

    move-object v10, v0

    move-object v11, v1

    move-object v13, v9

    move-object v14, v3

    move-object/from16 v15, v17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v18}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v3, 0x20c

    invoke-direct {v13, v0, v3}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, v2, LX/0DI9;

    if-eqz v1, :cond_8

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x208

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v1, v2

    check-cast v1, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v16, 0x0

    move-object v10, v0

    move-object v11, v1

    move-object v13, v9

    move-object v14, v3

    move-object/from16 v15, v17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v18}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v3, 0x209

    invoke-direct {v13, v0, v3}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_9
    instance-of v1, v2, LX/0DI9;

    if-eqz v1, :cond_a

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x204

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v1, v2

    check-cast v1, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v16, 0x0

    move-object v10, v0

    move-object v11, v1

    move-object v13, v9

    move-object v14, v3

    move-object/from16 v15, v17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v18}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v3, 0x205

    invoke-direct {v13, v0, v3}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_b
    instance-of v1, v2, LX/0DI9;

    if-eqz v1, :cond_c

    move-object v1, v2

    check-cast v1, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v20

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v17

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    invoke-static/range {v18 .. v26}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 0

    return-void
.end method

.method public final Gi(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJIJIL:LX/0bXB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bXB;->LIZ(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJIJIL:LX/0bXB;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->WN(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bXB;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const-string v0, "header_slide"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJJIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final KF(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJIJIL:LX/0bXB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bXB;->LIZIZ(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJIJIL:LX/0bXB;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->WN(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bXB;->LIZIZ(Ljava/util/List;)V

    return-void
.end method

.method public final TN()V
    .locals 3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0o9a;->LJIIZILJ(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLIZ:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    or-int/lit16 v0, v1, 0x2000

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/viewmodel/QuickChatViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLLIILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/viewmodel/QuickChatViewModel;

    return-object v0
.end method

.method public final VN()I
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    sub-int/2addr v5, v0

    return v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v5

    return v5

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final WN(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v2, LX/06Fb;

    invoke-direct {v2, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x63

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final XN(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v0, LX/0bWv;->NINETY:LX/0bWv;

    invoke-virtual {v0}, LX/0bWv;->getRatio()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->VN()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0PE4;->LIZIZ(D)I

    move-result v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    iput v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJJ:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0bWv;->SEVEN:LX/0bWv;

    invoke-virtual {v0}, LX/0bWv;->getRatio()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->VN()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0PE4;->LIZIZ(D)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0bWv;->SIX:LX/0bWv;

    invoke-virtual {v0}, LX/0bWv;->getRatio()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->VN()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0PE4;->LIZIZ(D)I

    move-result v1

    goto :goto_0

    :cond_4
    sget-object v0, LX/0bWv;->NINETY:LX/0bWv;

    invoke-virtual {v0}, LX/0bWv;->getRatio()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->VN()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0PE4;->LIZIZ(D)I

    move-result v1

    if-eqz p2, :cond_0

    goto :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/07hR;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/07hR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJL:LX/07hR;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarDataAssemUnloadAbility;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarDataAssemUnloadAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarDataAssemUnloadAbility;

    goto :goto_0

    :cond_2
    const-class v0, LX/0apL;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0apL;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJLILLLLZIIL:LX/0apL;

    goto :goto_0

    :cond_3
    const-class v0, LX/08Fq;

    if-ne p2, v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/08Fq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJLL:LX/08Fq;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-ne p2, v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    if-ne p2, v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    goto :goto_0

    :cond_6
    const-class v0, LX/0ahv;

    if-ne p2, v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/0ahv;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJZ:LX/0ahv;

    goto :goto_0

    :cond_7
    const-class v0, LX/0b79;

    if-ne p2, v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/0b79;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJZIJLIL:LX/0b79;

    goto :goto_0

    :cond_8
    const-class v0, LX/0b5u;

    if-ne p2, v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/0b5u;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLL:LX/0b5u;

    goto :goto_0

    :cond_9
    const-class v0, LX/0JWo;

    if-ne p2, v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/0JWo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLF:LX/0JWo;

    goto :goto_0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-ne p2, v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLFF:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    goto :goto_0

    :cond_b
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

    if-ne p2, v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLLII:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, LX/0a2N;->LJFF(LX/0Lzo;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_c
    const-class v0, LX/0b6J;

    if-ne p2, v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/0b6J;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLFZ:LX/0b6J;

    goto :goto_0

    :cond_d
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;

    if-ne p2, v0, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLI:Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;

    goto/16 :goto_0

    :cond_e
    const-class v0, LX/0b2S;

    if-ne p2, v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/0b2S;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLII:LX/0b2S;

    goto/16 :goto_0

    :cond_f
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    if-ne p2, v0, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIIII:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    goto/16 :goto_0

    :cond_10
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    if-ne p2, v0, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIIIIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    goto/16 :goto_0

    :cond_11
    const-class v0, LX/0Nxq;

    if-ne p2, v0, :cond_12

    move-object v0, p1

    check-cast v0, LX/0Nxq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIIIL:LX/0Nxq;

    goto :goto_1

    :cond_12
    const-class v0, LX/0bJ9;

    if-ne p2, v0, :cond_13

    move-object v0, p1

    check-cast v0, LX/0bJ9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIIL:LX/0bJ9;

    goto/16 :goto_0

    :cond_13
    const-class v0, LX/0as4;

    if-ne p2, v0, :cond_14

    move-object v0, p1

    check-cast v0, LX/0as4;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIILIL:LX/0as4;

    goto/16 :goto_0

    :cond_14
    const-class v0, LX/08Lx;

    if-ne p2, v0, :cond_15

    move-object v0, p1

    check-cast v0, LX/08Lx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIL:LX/08Lx;

    goto/16 :goto_0

    :cond_15
    const-class v0, LX/05rd;

    if-ne p2, v0, :cond_16

    move-object v0, p1

    check-cast v0, LX/05rd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLILZ:LX/05rd;

    goto/16 :goto_0

    :cond_16
    const-class v0, LX/08On;

    if-ne p2, v0, :cond_17

    move-object v0, p1

    check-cast v0, LX/08On;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLILZJ:LX/08On;

    goto/16 :goto_0

    :cond_17
    const-class v0, LX/0apI;

    if-ne p2, v0, :cond_18

    move-object v0, p1

    check-cast v0, LX/0apI;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLILZLLLI:LX/0apI;

    goto/16 :goto_0

    :cond_18
    const-class v0, LX/0amI;

    if-ne p2, v0, :cond_19

    move-object v0, p1

    check-cast v0, LX/0amI;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIZZ:LX/0amI;

    goto/16 :goto_0

    :cond_19
    const-class v0, LX/0anK;

    if-ne p2, v0, :cond_1a

    move-object v0, p1

    check-cast v0, LX/0anK;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLJ:LX/0anK;

    goto/16 :goto_0

    :cond_1a
    const-class v0, LX/05t0;

    if-ne p2, v0, :cond_1b

    move-object v0, p1

    check-cast v0, LX/05t0;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLJIL:LX/05t0;

    goto/16 :goto_0

    :cond_1b
    const-class v0, LX/05rf;

    if-ne p2, v0, :cond_1c

    move-object v0, p1

    check-cast v0, LX/05rf;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLJL:LX/05rf;

    goto/16 :goto_0

    :cond_1c
    const-class v0, Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLL:Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

    goto/16 :goto_0
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

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/07hR;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJL:LX/07hR;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarDataAssemUnloadAbility;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarDataAssemUnloadAbility;

    return-object v0

    :cond_1
    const-class v0, LX/0apL;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJLILLLLZIIL:LX/0apL;

    return-object v0

    :cond_2
    const-class v0, LX/08Fq;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJLL:LX/08Fq;

    return-object v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    return-object v0

    :cond_5
    const-class v0, LX/0ahv;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJZ:LX/0ahv;

    return-object v0

    :cond_6
    const-class v0, LX/0b79;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJZIJLIL:LX/0b79;

    return-object v0

    :cond_7
    const-class v0, LX/0b5u;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLL:LX/0b5u;

    return-object v0

    :cond_8
    const-class v0, LX/0JWo;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLF:LX/0JWo;

    return-object v0

    :cond_9
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLFF:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    return-object v0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

    return-object v0

    :cond_b
    const-class v0, LX/0b6J;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLFZ:LX/0b6J;

    return-object v0

    :cond_c
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLI:Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;

    return-object v0

    :cond_d
    const-class v0, LX/0b2S;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLII:LX/0b2S;

    return-object v0

    :cond_e
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIIII:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    return-object v0

    :cond_f
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    if-ne p1, v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIIIIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    return-object v0

    :cond_10
    const-class v0, LX/0Nxq;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIIIL:LX/0Nxq;

    return-object v0

    :cond_11
    const-class v0, LX/0bJ9;

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIIL:LX/0bJ9;

    return-object v0

    :cond_12
    const-class v0, LX/0as4;

    if-ne p1, v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIILIL:LX/0as4;

    return-object v0

    :cond_13
    const-class v0, LX/08Lx;

    if-ne p1, v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIL:LX/08Lx;

    return-object v0

    :cond_14
    const-class v0, LX/05rd;

    if-ne p1, v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLILZ:LX/05rd;

    return-object v0

    :cond_15
    const-class v0, LX/08On;

    if-ne p1, v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLILZJ:LX/08On;

    return-object v0

    :cond_16
    const-class v0, LX/0apI;

    if-ne p1, v0, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLILZLLLI:LX/0apI;

    return-object v0

    :cond_17
    const-class v0, LX/0amI;

    if-ne p1, v0, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIZZ:LX/0amI;

    return-object v0

    :cond_18
    const-class v0, LX/0anK;

    if-ne p1, v0, :cond_19

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLJ:LX/0anK;

    return-object v0

    :cond_19
    const-class v0, LX/05t0;

    if-ne p1, v0, :cond_1a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLJIL:LX/05t0;

    return-object v0

    :cond_1a
    const-class v0, LX/05rf;

    if-ne p1, v0, :cond_1b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLJL:LX/05rf;

    return-object v0

    :cond_1b
    const-class v0, Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

    if-ne p1, v0, :cond_1c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLL:Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v2, "private"

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/analysis/Analysis;-><init>()V

    const-string v0, "chat"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setCategory(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v2, "group"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJLIIIJLLLLLLLZ:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJLIIIJLLLLLLLZ:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS337S0100000_17;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJLIIIJLLLLLLLZ:LX/0bfp;

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

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3, p0}, LX/0bX4;->LIZ(IILandroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/GroupChatProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/GroupChatProtocol;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/GroupChatProtocol;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onBackPress()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/BackPressedProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/BackPressedProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/BackPressedProtocol;->LLLZIL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    :cond_3
    const-string v0, "back_press"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJJIL:Ljava/lang/String;

    :cond_4
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJJJ:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJJJ:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLIZ:Landroid/view/View;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v1, LX/08P6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/08P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    invoke-static {}, LX/07hj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/03dM;->LIZ()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "a2270.b7711"

    invoke-static {p0, v0, v1}, LX/0kt0;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "key_enter_chat_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    :cond_1
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_c

    check-cast v5, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v5, :cond_c

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getChatType()I

    move-result v0

    if-ne v0, v4, :cond_a

    new-instance v2, LX/0bWm;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0bWm;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFrom()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setEnterFrom(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getChatType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setChatType(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getUnreadCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setUnreadCount(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterMethodForMob()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setEnterMethod(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setAuthorId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setGroupId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "panel_source"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setPanelSourceForMob(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getShowKeyBoardByDefault()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setShowKeyBoardByDefault(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInnerPushType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setInnerPushType(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getScrollToMsgId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setScrollToMsgId(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getStoryViewerListReplyMsg()LX/0i9W;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setStoryViewerListReplyMsg(LX/0i9W;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEffectIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setEffectIds(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getPushLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setPushLabel(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getMsgIdFromInAppPush()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setMsgIdFromInAppPush(J)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getOutPushLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setOutPushLabel(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getAppLaunchFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setAppLaunchFrom(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setQuickChat(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getDefaultOpenPanelType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setDefaultOpenPanelType(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getTrafficType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setTrafficType(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEntranceType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setEntranceType(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtrasInfoMobParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setExtrasInfoMobParams(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setExtraMobParams(Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getBizInfoExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setBizInfoExtra(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getQuickChatViewType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setQuickChatViewType(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isNewGroupChat()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setNewGroupChat(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInviteeGroupStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setInviteeGroupStatus(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getQuickChatCanExpandFullScreen()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setQuickChatCanExpandFullScreen(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getQuickChatInputCanExpandFullScreen()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setQuickChatInputCanExpandFullScreen(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInputAutoFillContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setInputAutoFillContent(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInputAutoFilledSyncExt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setInputAutoFilledSyncExt(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInputAutoFilledAweType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setInputAutoFilledAweType(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getFollowStatusRelation()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setFollowStatusRelation(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getForbidSugQuestionPanel()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setForbidSugQuestionPanel(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getAutoQuotedMessageContentInfoMap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setAutoQuotedMessageContentInfoMap(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    if-ne v0, v4, :cond_9

    instance-of v0, v2, LX/0bWm;

    if-eqz v0, :cond_6

    move-object v3, v2

    check-cast v3, LX/0bWm;

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07ZT;->LJJIIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0bWm;->setInitialGroupSize(I)V

    :cond_6
    if-nez v2, :cond_9

    :cond_7
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :goto_2
    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v1}, LX/175F;->Pq()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/175F;->Ud()Landroidx/lifecycle/DefaultLifecycleObserver;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJI:Ljava/lang/ref/WeakReference;

    :cond_8
    return-void

    :cond_9
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    goto :goto_2

    :cond_a
    new-instance v2, LX/0bWu;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0bWu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0bWu;->setFromUser(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getShareUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0bWu;->setShareUserId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getChatExt()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0bWu;->setChatExt(Ljava/io/Serializable;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isTCM()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0bWu;->setTCM(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isRecommendedChat()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0bWu;->setRecommendedChat(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getButtonType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0bWu;->setButtonType(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getActivityStatus()LX/0bft;

    move-result-object v1

    sget-object v0, LX/0bft;->ACTIVE_NOW:LX/0bft;

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, LX/0bWu;->setOnlineWhenEnterChat(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterProfileGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0bWu;->setEnterProfileGroupId(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    goto :goto_2

    :cond_d
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    const v4, 0x7f0e10bc

    if-eqz v5, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getAllowPreloadLayout()Z

    move-result v0

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_f

    invoke-static {v5, v4, p2, v3}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLIZ:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLIZ:Landroid/view/View;

    if-nez v7, :cond_0

    move-object v7, v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v7, v5, v6, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->TN()V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;->start()V

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v8, :cond_3

    iget v7, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJJ:I

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    sget-object v5, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v4

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enter_method"

    const-string v0, "chat_panel"

    invoke-virtual {v5, v4, v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "panel_height"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/0bWe;->LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "chat_panel_show"

    invoke-interface {v6, v0, v5}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    const-string v7, ""

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v10

    :goto_5
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v6, LX/07qU;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/07qU;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v4

    :goto_6
    const-string v0, "repost_timeline"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/00zo;

    invoke-direct {v0, v1}, LX/00zo;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_4
    :goto_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v5

    const-string v4, "BaseQuickChatRoomFragment"

    const-string v0, "quick_chat_open"

    invoke-interface {v5, v1, v4, v0, v3}, LX/0bhm;->LJI(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLIZ:Landroid/view/View;

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_6

    move-object v3, v2

    :cond_6
    if-eqz v3, :cond_12

    goto :goto_9

    :cond_7
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJJJLIIL:Z

    goto :goto_7

    :cond_8
    move-object v4, v2

    goto :goto_6

    :cond_9
    move-object v10, v2

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v6

    goto/16 :goto_3

    :cond_b
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLIZ:Landroid/view/View;

    if-nez v4, :cond_c

    move-object v4, v2

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getQuickChatViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->XN(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_d
    move-object v0, v2

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v4, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    move-object v5, v2

    goto/16 :goto_0

    :goto_9
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_11

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_11
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v5, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJJ:I

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJJIL:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "panel_height"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "close_method"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0bWe;->LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "chat_panel_close"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "repost_timeline"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v0, LX/00zo;

    invoke-direct {v0, v3}, LX/00zo;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v2

    const-string v1, "BaseQuickChatRoomFragment"

    const-string v0, "quick_chat_close"

    invoke-interface {v2, v3, v1, v0, v3}, LX/0bhm;->LJI(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;->stop()V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;

    const-string v0, "leave_chat"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;->LJFF(Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;->LIZ()J

    move-result-wide v2

    const-string v1, "chat_panel"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getQuickChatViewType()I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;JLjava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onEvent(LX/0hVp;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0hVp;->LIZJ:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_3

    move-object v1, v4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJ()LX/07at;

    move-result-object v0

    invoke-interface {v0, p1}, LX/07at;->LJIIIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, LX/0MoE;->LIZ(Landroid/content/Context;LX/0hVp;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    const-string v6, ""

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLLIILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ad6;

    iget v2, v0, LX/0ad6;->LLILIL:I

    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarViewInfoAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarViewInfoAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarViewInfoAbility;->QG0()I

    move-result v1

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pe;->LIZJ(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    new-instance v2, LX/0oBV;

    invoke-direct {v2, p0}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v6}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f130338

    invoke-virtual {v2, v0}, LX/0oBV;->LJI(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBV;->LJ(J)V

    iget-object v0, v2, LX/0oBV;->LIZ:LX/0nym;

    iput v5, v0, LX/0nym;->LIZIZ:I

    invoke-virtual {v2, v3}, LX/0oBV;->LIZIZ(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLIZ:Landroid/view/View;

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    iget-object v0, v2, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIZ:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v4, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x28

    invoke-direct {v4, v1, p1, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    iget-object v0, v2, LX/0oBV;->LIZ:LX/0nym;

    iput-object v4, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    iput v5, v0, LX/0nym;->LIZLLL:I

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public final onLeaveGroup(LX/03Y0;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/GroupChatProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/GroupChatProtocol;

    const/16 v1, 0x10

    const/16 v0, 0x831

    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/GroupChatProtocol;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v1, LX/0Nwk;->LIZ:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZ:LX/0bXL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXL;->LIZ()Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZJ()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LJ()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "repost_timeline"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/00zo;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/00zo;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v1, LX/0Nwk;->LIZ:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->onResume()V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZ:LX/0bXL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXL;->LIZ()Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZJ()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x13d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->To(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "repost_timeline"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/00zo;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/00zo;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    invoke-static {}, LX/07zy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLLIILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0bVA;

    iget-object v0, v0, LX/0bVA;->LL:LX/0bY9;

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJIJIL:LX/0bXB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bXB;->LIZIZ(Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZJ()LX/0YtW;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-interface {v3, v5, v2, v0, v1}, LX/0YtW;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "tiktok_dm_groupquickchat"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "tiktok_dm_singlequickchat"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v6, p0

    invoke-super {v6, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b600a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e125b

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getShowKeyBoardByDefault()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLLIILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLJJL()V

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    const/4 v2, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/07zR;

    invoke-direct {v0, v5}, LX/07zR;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;)V

    invoke-static {v1, v4, v9, v0, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    invoke-static {}, LX/074L;->LIZ()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->UN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/viewmodel/QuickChatViewModel;

    move-result-object v7

    sget-object v8, LX/080g;->LL:LX/080g;

    new-instance v10, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x15a

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->UN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/viewmodel/QuickChatViewModel;

    move-result-object v7

    sget-object v8, LX/080h;->LL:LX/080h;

    new-instance v10, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x5d

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "key_expand_to_fullscreen"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLLIILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLIZ:Z

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->hu2(Ljava/lang/Integer;)V

    :cond_3
    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/080d;

    invoke-direct {v0, v6, v9}, LX/080d;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;LX/02wT;)V

    invoke-static {v1, v9, v9, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLLII:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLLII:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, LX/07hR;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJL:LX/07hR;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarDataAssemUnloadAbility;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarDataAssemUnloadAbility;

    goto :goto_0

    :cond_2
    const-class v0, LX/0apL;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJLILLLLZIIL:LX/0apL;

    goto :goto_0

    :cond_3
    const-class v0, LX/08Fq;

    if-ne p2, v0, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJLL:LX/08Fq;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-ne p2, v0, :cond_5

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    if-ne p2, v0, :cond_6

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    goto :goto_0

    :cond_6
    const-class v0, LX/0ahv;

    if-ne p2, v0, :cond_7

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJZ:LX/0ahv;

    goto :goto_0

    :cond_7
    const-class v0, LX/0b79;

    if-ne p2, v0, :cond_8

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJZIJLIL:LX/0b79;

    goto :goto_0

    :cond_8
    const-class v0, LX/0b5u;

    if-ne p2, v0, :cond_9

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLL:LX/0b5u;

    goto :goto_0

    :cond_9
    const-class v0, LX/0JWo;

    if-ne p2, v0, :cond_a

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLF:LX/0JWo;

    goto :goto_0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-ne p2, v0, :cond_b

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLFF:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    goto :goto_0

    :cond_b
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

    if-ne p2, v0, :cond_c

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

    goto :goto_0

    :cond_c
    const-class v0, LX/0b6J;

    if-ne p2, v0, :cond_d

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLFZ:LX/0b6J;

    goto :goto_0

    :cond_d
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;

    if-ne p2, v0, :cond_e

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLI:Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;

    goto :goto_0

    :cond_e
    const-class v0, LX/0b2S;

    if-ne p2, v0, :cond_f

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLII:LX/0b2S;

    goto :goto_0

    :cond_f
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    if-ne p2, v0, :cond_10

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIIII:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    goto :goto_0

    :cond_10
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    if-ne p2, v0, :cond_11

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIIIIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    goto :goto_0

    :cond_11
    const-class v0, LX/0Nxq;

    if-ne p2, v0, :cond_12

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIIIL:LX/0Nxq;

    goto :goto_0

    :cond_12
    const-class v0, LX/0bJ9;

    if-ne p2, v0, :cond_13

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIIL:LX/0bJ9;

    goto/16 :goto_0

    :cond_13
    const-class v0, LX/0as4;

    if-ne p2, v0, :cond_14

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIILIL:LX/0as4;

    goto/16 :goto_0

    :cond_14
    const-class v0, LX/08Lx;

    if-ne p2, v0, :cond_15

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIL:LX/08Lx;

    goto/16 :goto_0

    :cond_15
    const-class v0, LX/05rd;

    if-ne p2, v0, :cond_16

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLILZ:LX/05rd;

    goto/16 :goto_0

    :cond_16
    const-class v0, LX/08On;

    if-ne p2, v0, :cond_17

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLILZJ:LX/08On;

    goto/16 :goto_0

    :cond_17
    const-class v0, LX/0apI;

    if-ne p2, v0, :cond_18

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLILZLLLI:LX/0apI;

    goto/16 :goto_0

    :cond_18
    const-class v0, LX/0amI;

    if-ne p2, v0, :cond_19

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLIZZ:LX/0amI;

    goto/16 :goto_0

    :cond_19
    const-class v0, LX/0anK;

    if-ne p2, v0, :cond_1a

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLJ:LX/0anK;

    goto/16 :goto_0

    :cond_1a
    const-class v0, LX/05t0;

    if-ne p2, v0, :cond_1b

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLJIL:LX/05t0;

    goto/16 :goto_0

    :cond_1b
    const-class v0, LX/05rf;

    if-ne p2, v0, :cond_1c

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLJL:LX/05rf;

    goto/16 :goto_0

    :cond_1c
    const-class v0, Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLL:Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

    goto/16 :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLLII:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
