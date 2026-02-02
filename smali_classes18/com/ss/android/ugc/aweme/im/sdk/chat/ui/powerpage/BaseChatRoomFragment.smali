.class public abstract Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0QyV;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLLIL:LX/0bWT;

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
.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

.field public LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public LLJI:Ljava/lang/Integer;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LY/AUListenerS219S0100000_17;

.field public final LLJJIII:Lm83/a;

.field public LLJJIJI:LX/07hR;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarDataAssemUnloadAbility;

.field public LLJJIJIL:LX/0apL;

.field public LLJJJ:LX/08Fq;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

.field public LLJJJJJIL:LX/0ahv;

.field public LLJJJJLIIL:LX/0b79;

.field public LLJJL:LX/0b5u;

.field public LLJJLIIIJLLLLLLLZ:LX/0JWo;

.field public LLJL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

.field public LLJLILLLLZIIL:LX/0b6J;

.field public LLJLL:Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;

.field public LLJLLIL:LX/0b2S;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

.field public LLJZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

.field public LLJZIJLIL:LX/0Nxq;

.field public LLL:LX/0bJ9;

.field public LLLF:LX/0as4;

.field public LLLFF:LX/08Lx;

.field public LLLFFI:LX/05rd;

.field public LLLFZ:LX/08On;

.field public LLLI:LX/0apI;

.field public LLLII:LX/0amI;

.field public LLLIIII:LX/0anK;

.field public LLLIIIIL:LX/05t0;

.field public LLLIIIL:LX/05rf;

.field public LLLIIL:Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

.field public LLLIILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0a2P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;

    const-string v1, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;

    const-string v1, "inputFieldVM"

    const-string v0, "getInputFieldVM()Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLILZ:[LX/10fb;

    new-instance v0, LX/0bWT;

    invoke-direct {v0}, LX/0bWT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIL:LX/0bWT;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-string v0, "enter_chat_fps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->start()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZ:LX/0bVe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bVe;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZ()V

    :cond_0
    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLILZLL:LX/05ta;

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLIZ:LX/05ta;

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2e8

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x317

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2e7

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2e6

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2e5

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x316

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJ:LX/05ta;

    new-instance v1, LY/AUListenerS219S0100000_17;

    const/4 v0, 0x7

    invoke-direct {v1, v14, v0}, LY/AUListenerS219S0100000_17;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJI:LY/AUListenerS219S0100000_17;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJIII:Lm83/a;

    return-void

    :cond_1
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x318

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x319

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract TN()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;
.end method

.method public UN(Z)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v2, p0

    if-nez p1, :cond_44

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_43

    const-string v0, "key_session_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_44

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    :goto_1
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const/4 v13, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/03ia;

    invoke-direct {v0, v4, v3}, LX/03ia;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v13}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-nez v0, :cond_37

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->TN()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v16

    if-eqz v16, :cond_37

    invoke-static/range {v16 .. v16}, LX/0bWd;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/03ia;

    invoke-direct {v0, v4, v3}, LX/03ia;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v13}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getChatType()I

    move-result v11

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFrom()I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterMethodForMob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getUnreadCount()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSearchTargetIndex()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getMatchedKeyword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getCollabUserType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v10, 0x1

    if-nez v12, :cond_2

    move-object v4, v3

    :cond_2
    if-ne v11, v13, :cond_3b

    new-instance v13, LX/0bWm;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, LX/0bWm;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getReaders()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setLastMsgReadersWhenEnterChatRoom(Ljava/util/List;)V

    invoke-static {}, LX/07np;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v3, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    invoke-static {v7}, LX/07ZT;->LJJIIZ(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, LX/0bWm;->setInitialGroupSize(I)V

    :cond_3
    iput-object v13, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    :cond_4
    :goto_2
    const/16 v3, 0xc

    if-ne v9, v3, :cond_3a

    const-class v10, Lcom/ss/android/ugc/aweme/im/service/IAuthorSupporterHelper;

    const/4 v3, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v11, v3

    move v12, v3

    move v13, v3

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/service/IAuthorSupporterHelper;

    if-eqz v10, :cond_5

    invoke-interface {v10, v7}, Lcom/ss/android/ugc/aweme/im/service/IAuthorSupporterHelper;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 v11, 0x4

    :cond_6
    if-eqz v7, :cond_7

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setConversationId(Ljava/lang/String;)V

    :cond_7
    iget-object v12, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v12, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getLastMsgUUId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setLastMsgUUIdWhenEnterChatRoom(Ljava/lang/String;)V

    :cond_8
    iget-object v10, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setEnterFrom(I)V

    :cond_9
    iget-object v10, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v10, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isNewGroupChat()Z

    move-result v9

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setNewGroupChat(Z)V

    :cond_a
    iget-object v10, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v10, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInviteeGroupStatus()I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setInviteeGroupStatus(I)V

    :cond_b
    iget-object v10, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-string v9, ""

    if-eqz v10, :cond_d

    if-nez v8, :cond_c

    move-object v8, v9

    :cond_c
    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setEnterFromForMob(Ljava/lang/String;)V

    :cond_d
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v8, :cond_f

    if-nez v1, :cond_e

    move-object v1, v9

    :cond_e
    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setEnterMethod(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setChatType(I)V

    :cond_10
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v8, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isQuickChat()Z

    move-result v1

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setQuickChat(Z)V

    :cond_11
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setUnreadCount(I)V

    :cond_12
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_13

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getPushReferenceInfo()LX/08Om;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setPushReferenceInfo(LX/08Om;)V

    :cond_13
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_15

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterMethodForMob()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v9, v0

    :cond_14
    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setEnterMethod(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_16

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isHighRiskConversation()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setHighRiskConversation(Z)V

    :cond_16
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v8, :cond_17

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getMsgIdFromPush()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setMsgIdFromPush(J)V

    :cond_17
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v8, :cond_18

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getMsgIdFromInAppPush()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setMsgIdFromInAppPush(J)V

    :cond_18
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setBookMode(Z)V

    :cond_19
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_1a

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isMediaMsgMasking()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setMediaMsgMasking(Z)V

    :cond_1a
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isDissolvedGroup()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setDissolvedGroup(Z)V

    :cond_1b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setSearchTargetIndex(Ljava/lang/Long;)V

    :cond_1c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setMatchedKeyword(Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_1e

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getScrollToMsgId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setScrollToMsgId(Ljava/lang/Long;)V

    :cond_1e
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEffectIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setEffectIds(Ljava/util/List;)V

    :cond_1f
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_20

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInboxSearchPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setInboxSearchPosition(Ljava/lang/String;)V

    :cond_20
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_21

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInboxSearchCellType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setInboxSearchCellType(Ljava/lang/String;)V

    :cond_21
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_22

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInboxSearchTabName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setInboxSearchTabName(Ljava/lang/String;)V

    :cond_22
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_23

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getImSearchNeedBounce()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setImSearchNeedBounce(Ljava/lang/Boolean;)V

    :cond_23
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_24

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getOutPushLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setOutPushLabel(Ljava/lang/String;)V

    :cond_24
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_25

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getAppLaunchFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setAppLaunchFrom(Ljava/lang/String;)V

    :cond_25
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_26

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEntranceType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setEntranceType(I)V

    :cond_26
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_27

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getTrafficType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setTrafficType(Ljava/lang/String;)V

    :cond_27
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_28

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtrasInfoMobParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setExtrasInfoMobParams(Ljava/lang/String;)V

    :cond_28
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_29

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setExtraMobParams(Ljava/util/Map;)V

    :cond_29
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_2a

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getBizInfoExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setBizInfoExtra(Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_2b

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getShowKeyBoardByDefault()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setShowKeyBoardByDefault(Z)V

    :cond_2b
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_2c

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getPositionForMob()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setPositionForMob(Ljava/lang/String;)V

    :cond_2c
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_2d

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSiteId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setSiteId(Ljava/lang/Integer;)V

    :cond_2d
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_2e

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isFromNewFollow()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setFromNewFollow(Z)V

    :cond_2e
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_2f

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInputAutoFillContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setInputAutoFillContent(Ljava/lang/String;)V

    :cond_2f
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_30

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInputAutoFilledSyncExt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setInputAutoFilledSyncExt(Ljava/lang/String;)V

    :cond_30
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_31

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInputAutoFilledAweType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setInputAutoFilledAweType(I)V

    :cond_31
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_32

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getClickOutPushParams()LX/04ca;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setClickOutPushParams(LX/04ca;)V

    :cond_32
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_33

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getForbidSugQuestionPanel()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setForbidSugQuestionPanel(Z)V

    :cond_33
    if-eqz v4, :cond_34

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setCollabUserType(Ljava/lang/String;)V

    :cond_34
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_35

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getShowTitleBar()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setShowTitleBar(Z)V

    :cond_35
    if-eqz v7, :cond_39

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getLastMessageMsgType()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_39

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_36

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setLastMessageMsgType(I)V

    :cond_36
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isReportPage()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_37

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getReportParams()LX/0bY2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setReportParams(LX/0bY2;)V

    :cond_37
    return-void

    :cond_38
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getLastMessageMsgType()I

    move-result v0

    goto :goto_4

    :cond_39
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_36

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getLastMessageMsgType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setLastMessageMsgType(I)V

    goto :goto_5

    :cond_3a
    const-class v17, Lcom/ss/android/ugc/aweme/im/service/IAuthorSupporterHelper;

    const/4 v3, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/im/service/IAuthorSupporterHelper;

    if-eqz v12, :cond_6

    invoke-interface {v12, v7}, Lcom/ss/android/ugc/aweme/im/service/IAuthorSupporterHelper;->LJ(Ljava/lang/String;)Z

    move-result v12

    if-ne v12, v10, :cond_6

    goto/16 :goto_3

    :cond_3b
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v14

    if-eqz v14, :cond_3c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isFake()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {}, LX/0AZX;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_42

    sget-object v3, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v13

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v12, v3}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_3c

    move-object v14, v3

    :cond_3c
    new-instance v12, LX/0bWu;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, LX/0bWu;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getShareUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/0bWu;->setShareUserId(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getChatExt()Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/0bWu;->setChatExt(Ljava/io/Serializable;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isRecommendedChat()Z

    move-result v3

    invoke-virtual {v12, v3}, LX/0bWu;->setRecommendedChat(Z)V

    invoke-virtual {v12, v14}, LX/0bWu;->setFromUser(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isTCM()Z

    move-result v3

    invoke-virtual {v12, v3}, LX/0bWu;->setTCM(Z)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isRisky()Z

    move-result v3

    invoke-virtual {v12, v3}, LX/0bWu;->setRisky(Z)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isLastMsgAllRead()Z

    move-result v3

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setLastMsgAllReadWhenEnterChatRoom(Z)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInnerPushType()I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setInnerPushType(I)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getActivityStatus()LX/0bft;

    move-result-object v13

    sget-object v3, LX/0bft;->ACTIVE_NOW:LX/0bft;

    if-ne v13, v3, :cond_41

    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v12, v3}, LX/0bWu;->setOnlineWhenEnterChat(Z)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterProfileGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/0bWu;->setEnterProfileGroupId(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0bWu;->isRisky()Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v11, 0x1

    :cond_3d
    iput-object v12, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ:LX/08DX;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08DX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    move-result-object v13

    if-eqz v13, :cond_3e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v3, "BaseChatRoomFragment"

    invoke-interface {v13, v14, v7, v12, v3}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3e
    if-eqz v14, :cond_40

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_8
    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3f
    if-eqz v12, :cond_4

    invoke-static {v12}, LX/0iMA;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_40
    const/4 v12, 0x0

    goto :goto_8

    :cond_41
    const/4 v3, 0x0

    goto :goto_7

    :cond_42
    sget-object v3, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v15

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v12

    const-string v3, "im_local_db"

    invoke-virtual {v15, v13, v12, v3}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    goto/16 :goto_6

    :cond_43
    move-object v1, v3

    goto/16 :goto_0

    :cond_44
    move-object v1, v3

    goto/16 :goto_1
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/07hR;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/07hR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJIJI:LX/07hR;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarDataAssemUnloadAbility;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarDataAssemUnloadAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarDataAssemUnloadAbility;

    goto :goto_0

    :cond_2
    const-class v0, LX/0apL;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0apL;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJIJIL:LX/0apL;

    goto :goto_0

    :cond_3
    const-class v0, LX/08Fq;

    if-ne p2, v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/08Fq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJJ:LX/08Fq;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-ne p2, v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    if-ne p2, v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    goto :goto_0

    :cond_6
    const-class v0, LX/0ahv;

    if-ne p2, v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/0ahv;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJJJJIL:LX/0ahv;

    goto :goto_0

    :cond_7
    const-class v0, LX/0b79;

    if-ne p2, v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/0b79;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJJJLIIL:LX/0b79;

    goto :goto_0

    :cond_8
    const-class v0, LX/0b5u;

    if-ne p2, v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/0b5u;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJL:LX/0b5u;

    goto :goto_0

    :cond_9
    const-class v0, LX/0JWo;

    if-ne p2, v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/0JWo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJLIIIJLLLLLLLZ:LX/0JWo;

    goto :goto_0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-ne p2, v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    goto :goto_0

    :cond_b
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

    if-ne p2, v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIILIL:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, LX/0a2N;->LJFF(LX/0Lzo;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_c
    const-class v0, LX/0b6J;

    if-ne p2, v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/0b6J;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJLILLLLZIIL:LX/0b6J;

    goto :goto_0

    :cond_d
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;

    if-ne p2, v0, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJLL:Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;

    goto/16 :goto_0

    :cond_e
    const-class v0, LX/0b2S;

    if-ne p2, v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/0b2S;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJLLIL:LX/0b2S;

    goto/16 :goto_0

    :cond_f
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    if-ne p2, v0, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    goto/16 :goto_0

    :cond_10
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    if-ne p2, v0, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    goto/16 :goto_0

    :cond_11
    const-class v0, LX/0Nxq;

    if-ne p2, v0, :cond_12

    move-object v0, p1

    check-cast v0, LX/0Nxq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJZIJLIL:LX/0Nxq;

    goto :goto_1

    :cond_12
    const-class v0, LX/0bJ9;

    if-ne p2, v0, :cond_13

    move-object v0, p1

    check-cast v0, LX/0bJ9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLL:LX/0bJ9;

    goto/16 :goto_0

    :cond_13
    const-class v0, LX/0as4;

    if-ne p2, v0, :cond_14

    move-object v0, p1

    check-cast v0, LX/0as4;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLF:LX/0as4;

    goto/16 :goto_0

    :cond_14
    const-class v0, LX/08Lx;

    if-ne p2, v0, :cond_15

    move-object v0, p1

    check-cast v0, LX/08Lx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLFF:LX/08Lx;

    goto/16 :goto_0

    :cond_15
    const-class v0, LX/05rd;

    if-ne p2, v0, :cond_16

    move-object v0, p1

    check-cast v0, LX/05rd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLFFI:LX/05rd;

    goto/16 :goto_0

    :cond_16
    const-class v0, LX/08On;

    if-ne p2, v0, :cond_17

    move-object v0, p1

    check-cast v0, LX/08On;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLFZ:LX/08On;

    goto/16 :goto_0

    :cond_17
    const-class v0, LX/0apI;

    if-ne p2, v0, :cond_18

    move-object v0, p1

    check-cast v0, LX/0apI;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLI:LX/0apI;

    goto/16 :goto_0

    :cond_18
    const-class v0, LX/0amI;

    if-ne p2, v0, :cond_19

    move-object v0, p1

    check-cast v0, LX/0amI;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLII:LX/0amI;

    goto/16 :goto_0

    :cond_19
    const-class v0, LX/0anK;

    if-ne p2, v0, :cond_1a

    move-object v0, p1

    check-cast v0, LX/0anK;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIIII:LX/0anK;

    goto/16 :goto_0

    :cond_1a
    const-class v0, LX/05t0;

    if-ne p2, v0, :cond_1b

    move-object v0, p1

    check-cast v0, LX/05t0;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIIIIL:LX/05t0;

    goto/16 :goto_0

    :cond_1b
    const-class v0, LX/05rf;

    if-ne p2, v0, :cond_1c

    move-object v0, p1

    check-cast v0, LX/05rf;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIIIL:LX/05rf;

    goto/16 :goto_0

    :cond_1c
    const-class v0, Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIIL:Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJIJI:LX/07hR;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarDataAssemUnloadAbility;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarDataAssemUnloadAbility;

    return-object v0

    :cond_1
    const-class v0, LX/0apL;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJIJIL:LX/0apL;

    return-object v0

    :cond_2
    const-class v0, LX/08Fq;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJJ:LX/08Fq;

    return-object v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    return-object v0

    :cond_5
    const-class v0, LX/0ahv;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJJJJIL:LX/0ahv;

    return-object v0

    :cond_6
    const-class v0, LX/0b79;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJJJLIIL:LX/0b79;

    return-object v0

    :cond_7
    const-class v0, LX/0b5u;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJL:LX/0b5u;

    return-object v0

    :cond_8
    const-class v0, LX/0JWo;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJLIIIJLLLLLLLZ:LX/0JWo;

    return-object v0

    :cond_9
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    return-object v0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

    return-object v0

    :cond_b
    const-class v0, LX/0b6J;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJLILLLLZIIL:LX/0b6J;

    return-object v0

    :cond_c
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJLL:Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;

    return-object v0

    :cond_d
    const-class v0, LX/0b2S;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJLLIL:LX/0b2S;

    return-object v0

    :cond_e
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    return-object v0

    :cond_f
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    if-ne p1, v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    return-object v0

    :cond_10
    const-class v0, LX/0Nxq;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJZIJLIL:LX/0Nxq;

    return-object v0

    :cond_11
    const-class v0, LX/0bJ9;

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLL:LX/0bJ9;

    return-object v0

    :cond_12
    const-class v0, LX/0as4;

    if-ne p1, v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLF:LX/0as4;

    return-object v0

    :cond_13
    const-class v0, LX/08Lx;

    if-ne p1, v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLFF:LX/08Lx;

    return-object v0

    :cond_14
    const-class v0, LX/05rd;

    if-ne p1, v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLFFI:LX/05rd;

    return-object v0

    :cond_15
    const-class v0, LX/08On;

    if-ne p1, v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLFZ:LX/08On;

    return-object v0

    :cond_16
    const-class v0, LX/0apI;

    if-ne p1, v0, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLI:LX/0apI;

    return-object v0

    :cond_17
    const-class v0, LX/0amI;

    if-ne p1, v0, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLII:LX/0amI;

    return-object v0

    :cond_18
    const-class v0, LX/0anK;

    if-ne p1, v0, :cond_19

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIIII:LX/0anK;

    return-object v0

    :cond_19
    const-class v0, LX/05t0;

    if-ne p1, v0, :cond_1a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIIIIL:LX/05t0;

    return-object v0

    :cond_1a
    const-class v0, LX/05rf;

    if-ne p1, v0, :cond_1b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIIIL:LX/05rf;

    return-object v0

    :cond_1b
    const-class v0, Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

    if-ne p1, v0, :cond_1c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIIL:Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

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
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

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

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

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
    invoke-static {p1, p2, p3, p0}, LX/0bX4;->LIZ(IILandroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatFunnelAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatFunnelAnalytics;

    const-string v1, "fragment_create"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatFunnelAnalytics;->LIZJ(Ljava/lang/String;LX/03Nm;)V

    if-nez p1, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v1, LX/073q;

    const-string v0, "chatroom_navigation"

    invoke-direct {v1, v0}, LX/073q;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/08Gz;->LIZLLL:LX/08Gz;

    invoke-virtual {v2, v1, v0}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    :cond_0
    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v1

    sget-object v0, LX/0iZy;->ENTER_CHAT_ROOM:LX/0iZy;

    check-cast v1, LX/0iMh;

    invoke-virtual {v1, v0}, LX/0iMh;->LIZJ(LX/0iZy;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->UN(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJI:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZLLL:I

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;->LJFF()V

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/07hj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0AZW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/03dM;->LIZ()V

    :cond_4
    invoke-static {}, LX/0A63;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;->LIZ:LX/0ibw;

    const/16 v0, 0xbc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ibw;->LJLIIL(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/07np;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v0

    invoke-interface {v0}, LX/07zb;->LJIILL()V

    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance v7, LX/073q;

    const-string v0, "charoom_fragment_inflate"

    invoke-direct {v7, v0}, LX/073q;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    const/4 v5, 0x1

    invoke-virtual {v6, v7, v5}, LX/0b88;->LIZ(LX/073c;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0AZX;->LIZJ()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v5, :cond_0

    invoke-static {}, LX/0AZX;->LIZJ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const v0, 0x7f0e10a5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v4, v0, p2, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLILZ:Landroid/view/View;

    sget-object v0, LX/08Gz;->LIZLLL:LX/08Gz;

    invoke-virtual {v6, v7, v0}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LJIIJJI()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_2
    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v4, v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_4
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIL:LX/0bWT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setBookMode(Z)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/network/IMChatRoomNetDispatchConfigService;->LIZ:LX/0bXS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXS;->LIZ()Lcom/ss/android/ugc/aweme/im/service/network/IMChatRoomNetDispatchConfigService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/network/IMChatRoomNetDispatchConfigService;->LIZIZ()V

    :cond_2
    sget-object v0, LX/0bWz;->LIZ:LX/0bX0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bX0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bWz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0bWz;->LIZIZ()V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;->LIZ:LX/0ibw;

    invoke-virtual {v0}, LX/0ibw;->LJL()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bX3;

    invoke-interface {v0}, LX/0bX3;->LJJJJL()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;->LIZ:LX/07HY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07HY;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ChatPage"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->onResume()V

    :cond_1
    sget-object v0, LX/08j0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v2

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v2, v3}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_0

    const-string v0, "key_session_info"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->start()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qce;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-interface {v2, v1, v0}, LX/0Qce;->LJIIJ(Ljava/lang/Object;Ljava/lang/String;)LX/0Qce;

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->stop()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v8, LX/073q;

    const-string v0, "charoom_onview_created"

    invoke-direct {v8, v0}, LX/073q;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    const/4 v6, 0x1

    invoke-virtual {v7, v8, v6}, LX/0b88;->LIZ(LX/073c;Z)Z

    const v0, 0x7f0b600a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e125b

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v2, "local_test"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJIILL()V

    :cond_2
    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJIJ()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    sget-object v0, LX/08Gz;->LIZLLL:LX/08Gz;

    invoke-virtual {v7, v8, v0}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    new-instance v3, LX/073q;

    const-string v0, "chatroom_assemble"

    invoke-direct {v3, v0}, LX/073q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v6}, LX/0b88;->LIZ(LX/073c;Z)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/07zR;

    invoke-direct {v1, v0}, LX/07zR;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v4, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getShowKeyBoardByDefault()Z

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLILZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLJJL()V

    :cond_6
    sget-object v0, LX/08Gz;->LIZLLL:LX/08Gz;

    invoke-virtual {v7, v3, v0}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    return-void

    :cond_7
    invoke-static {}, LX/074L;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LJIIJJI()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6989

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment$initChatPanel$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment$initChatPanel$1;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;)V

    const-class v1, Lcom/ss/android/ugc/aweme/im/common/protocol/ChatBackgroundColorProtocol;

    new-array v0, v6, [Lcom/ss/android/ugc/aweme/im/common/protocol/ChatBackgroundColorProtocol;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment$initChatPanel$$inlined$registerProtocol$1;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment$initChatPanel$$inlined$registerProtocol$1;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment$initChatPanel$1;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto/16 :goto_0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIILIL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIILIL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, LX/07hR;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJIJI:LX/07hR;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarDataAssemUnloadAbility;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarDataAssemUnloadAbility;

    goto :goto_0

    :cond_2
    const-class v0, LX/0apL;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJIJIL:LX/0apL;

    goto :goto_0

    :cond_3
    const-class v0, LX/08Fq;

    if-ne p2, v0, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJJ:LX/08Fq;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-ne p2, v0, :cond_5

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    if-ne p2, v0, :cond_6

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    goto :goto_0

    :cond_6
    const-class v0, LX/0ahv;

    if-ne p2, v0, :cond_7

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJJJJIL:LX/0ahv;

    goto :goto_0

    :cond_7
    const-class v0, LX/0b79;

    if-ne p2, v0, :cond_8

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJJJLIIL:LX/0b79;

    goto :goto_0

    :cond_8
    const-class v0, LX/0b5u;

    if-ne p2, v0, :cond_9

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJL:LX/0b5u;

    goto :goto_0

    :cond_9
    const-class v0, LX/0JWo;

    if-ne p2, v0, :cond_a

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJLIIIJLLLLLLLZ:LX/0JWo;

    goto :goto_0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-ne p2, v0, :cond_b

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    goto :goto_0

    :cond_b
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

    if-ne p2, v0, :cond_c

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;

    goto :goto_0

    :cond_c
    const-class v0, LX/0b6J;

    if-ne p2, v0, :cond_d

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJLILLLLZIIL:LX/0b6J;

    goto :goto_0

    :cond_d
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;

    if-ne p2, v0, :cond_e

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJLL:Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;

    goto :goto_0

    :cond_e
    const-class v0, LX/0b2S;

    if-ne p2, v0, :cond_f

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJLLIL:LX/0b2S;

    goto :goto_0

    :cond_f
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    if-ne p2, v0, :cond_10

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    goto :goto_0

    :cond_10
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    if-ne p2, v0, :cond_11

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    goto :goto_0

    :cond_11
    const-class v0, LX/0Nxq;

    if-ne p2, v0, :cond_12

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJZIJLIL:LX/0Nxq;

    goto :goto_0

    :cond_12
    const-class v0, LX/0bJ9;

    if-ne p2, v0, :cond_13

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLL:LX/0bJ9;

    goto/16 :goto_0

    :cond_13
    const-class v0, LX/0as4;

    if-ne p2, v0, :cond_14

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLF:LX/0as4;

    goto/16 :goto_0

    :cond_14
    const-class v0, LX/08Lx;

    if-ne p2, v0, :cond_15

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLFF:LX/08Lx;

    goto/16 :goto_0

    :cond_15
    const-class v0, LX/05rd;

    if-ne p2, v0, :cond_16

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLFFI:LX/05rd;

    goto/16 :goto_0

    :cond_16
    const-class v0, LX/08On;

    if-ne p2, v0, :cond_17

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLFZ:LX/08On;

    goto/16 :goto_0

    :cond_17
    const-class v0, LX/0apI;

    if-ne p2, v0, :cond_18

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLI:LX/0apI;

    goto/16 :goto_0

    :cond_18
    const-class v0, LX/0amI;

    if-ne p2, v0, :cond_19

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLII:LX/0amI;

    goto/16 :goto_0

    :cond_19
    const-class v0, LX/0anK;

    if-ne p2, v0, :cond_1a

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIIII:LX/0anK;

    goto/16 :goto_0

    :cond_1a
    const-class v0, LX/05t0;

    if-ne p2, v0, :cond_1b

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIIIIL:LX/05t0;

    goto/16 :goto_0

    :cond_1b
    const-class v0, LX/05rf;

    if-ne p2, v0, :cond_1c

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIIIL:LX/05rf;

    goto/16 :goto_0

    :cond_1c
    const-class v0, Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIIL:Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

    goto/16 :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIILIL:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
