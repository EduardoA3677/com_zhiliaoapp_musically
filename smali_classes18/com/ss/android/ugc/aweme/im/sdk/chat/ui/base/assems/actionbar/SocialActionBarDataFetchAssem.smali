.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJIL:LX/0JAI;

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xc

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    const-string v1, "chatCameraVM"

    const-string v0, "getChatCameraVM()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    const-string v1, "commonViewModel"

    const-string v0, "getCommonViewModel()Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    const-string v1, "lightInteractionActionBarVM"

    const-string v0, "getLightInteractionActionBarVM()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    const-string v1, "actionBarResourceVM"

    const-string v0, "getActionBarResourceVM()Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    const-string v1, "categoryEffectViewModel"

    const-string v0, "getCategoryEffectViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    const-string v1, "chatRoomCameraVM"

    const-string v0, "getChatRoomCameraVM()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    const-string v1, "interactionCardVM"

    const-string v0, "getInteractionCardVM()Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    const-string v1, "messageListVM"

    const-string v0, "getMessageListVM()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    const-string v1, "actionBarVM"

    const-string v0, "getActionBarVM()Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    const-string v1, "liveEventActionBarVM"

    const-string v0, "getLiveEventActionBarVM()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/LiveEventActionBarViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    const-string v1, "greetingCardViewModel"

    const-string v0, "getGreetingCardViewModel()Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fZ;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    const-string v1, "groupChatVM"

    const-string v0, "<v#0>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v11, p0

    invoke-direct {v11}, LX/14fh;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v11}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIb;

    const/4 v6, 0x0

    invoke-direct {v0, v11, v1, v6}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x274

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILIL:LX/05ta;

    sget-object v13, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v14, LX/0auL;->LIZ:LX/0auM;

    new-instance v15, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x21f

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    invoke-static {v11, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/4 v0, 0x1

    move-object/from16 v17, v6

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x218

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    invoke-static {v2}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x219

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    invoke-static {v2}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILLJJLI:LX/05ta;

    const-class v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v15, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x221

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v1, 0xc1

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v17, v6

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v15, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x222

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v1, 0xab

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v17, v6

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v1, Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModelProvider;

    const/4 v2, 0x0

    const/16 v5, 0xe

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x272

    invoke-direct {v6, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;I)V

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v15, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x216

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v1, 0xad

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v17, v6

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v15, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x217

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v1, 0xb2

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v15, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x21a

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v1, 0xb3

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v1, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v15, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x21b

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v1, 0xb6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v15, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x21c

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v1, 0xba

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v1, Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v15, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x21d

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v1, 0xbb

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/LiveEventActionBarViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v15, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x21e

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v1, 0xbc

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v1, 0xb2

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/vibefeed/viewmodel/IVibeFeedEntranceViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0xaf

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x273

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

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLJILJIL:LX/0JAI;

    const-class v0, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v15, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x220

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v11, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v18, 0x1

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Ol()Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModel;

    return-object v0
.end method

.method public final Pl()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;

    return-object v0
.end method

.method public final Ql()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    return-object v0
.end method

.method public final Rl()LX/07Zh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    return-object v0
.end method

.method public final Sl()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    return-object v0
.end method

.method public final Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getButtonId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getButtonId()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "button_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    return-object v2
.end method

.method public final Ul()LX/0QXr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QXr;

    return-object v0
.end method

.method public final Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

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

.method public final cm()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

    return-object v0
.end method

.method public final em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0
.end method

.method public final fm()Lcom/ss/android/ugc/aweme/vibefeed/viewmodel/IVibeFeedEntranceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLJILJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/viewmodel/IVibeFeedEntranceViewModel;

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

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLJILLL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLJILLL:LX/0bfp;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS50S0000000_3;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObjectS50S0000000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS61S0000000_17;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS61S0000000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v1, Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS61S0000000_17;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS61S0000000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-class v1, Lcom/ss/android/ugc/aweme/vibefeed/viewmodel/IVibeFeedEntranceViewModel;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS61S0000000_17;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS61S0000000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLJILLL:LX/0bfp;

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

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gm()V
    .locals 4

    invoke-static {}, LX/0bUk;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v3

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LX/0asx;->LJJJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0A63;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->cm()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListViewModel;->LLILZ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Sl()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06LX;

    iget-object v0, v0, LX/06LX;->LL:LX/0b46;

    sget-object v1, LX/0bVj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Pl()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;->LLILL:LX/03JO;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILZLL:LX/03JP;

    :cond_5
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Pl()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;->hu2(Landroid/content/Context;)V

    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0QGp;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/0QGp;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0QGo;

    invoke-direct {v0, p0, v3}, LX/0QGo;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    return-void
.end method

.method public final km(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)LX/07zx;
    .locals 33

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v14, 0x0

    if-nez v4, :cond_0

    return-object v14

    :cond_0
    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v14

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->Companion:LX/0bUl;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->map:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getButtonId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :cond_3
    sget-object v1, LX/0bVj;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v6, 0x1

    const/16 v10, 0x12

    const/16 v9, 0x14

    const-string v12, ""

    packed-switch v5, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getScpBizExtra()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v4, "greeting_card_name"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz v6, :cond_5

    move-object v12, v6

    :cond_5
    const-string v4, "button_id"

    invoke-virtual {v5, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0bUx;

    const-string v12, "greeting_card"

    new-instance v13, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4, v14, v1}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v14, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v15, LX/0bV5;

    invoke-direct {v15, v6, v2}, LX/0bV5;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;)V

    const/16 v16, 0x0

    invoke-static {v5}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const/16 v19, 0x60

    move-object/from16 v17, v16

    invoke-direct/range {v10 .. v19}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    return-object v10

    :cond_6
    move-object v6, v14

    goto :goto_1

    :pswitch_1
    new-instance v5, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/16 v20, 0x0

    invoke-direct {v6, v0, v14, v1}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJ()LX/0Ppe;

    move-result-object v7

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v7, v1, v0}, LX/0Ppe;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/0bV6;

    move-result-object v19

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v22

    new-instance v14, LX/0bUx;

    const-string v16, "sa_mix_studio_holiday_entrance"

    const/16 v23, 0x60

    move-object v15, v11

    move-object/from16 v18, v5

    move-object/from16 v21, v20

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v23}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    return-object v14

    :pswitch_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    move-object/from16 v16, v12

    :cond_7
    new-instance v5, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v14, v1}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, LX/07zt;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/LiveEventActionBarViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v17, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->d5()Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;->getLiveEventSchemaInGroupChat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v0, "conversation_id"

    invoke-virtual {v8, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v7, "enter_from"

    const-string v0, "group_chat"

    invoke-virtual {v8, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v14, v7

    :cond_8
    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_9

    move-object v12, v14

    :cond_9
    invoke-direct {v1, v4, v12}, LX/07zt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v22

    new-instance v14, LX/0bUx;

    new-instance v7, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x79

    invoke-direct {v7, v2, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x7a

    invoke-direct {v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    move-object v15, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v22}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    return-object v14

    :pswitch_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v8

    invoke-static {v4}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIconDark()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_a

    move-object v12, v0

    :cond_a
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v7, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v6, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    new-instance v5, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x48

    invoke-direct {v5, v2, v3, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    move-object v9, v4

    move-object v10, v11

    move-object v11, v12

    move-object v12, v5

    move-object v13, v1

    move-object v15, v7

    move-object/from16 v16, v6

    invoke-interface/range {v8 .. v16}, LX/08A0;->LJIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS328S0200000_3;Lkotlin/jvm/internal/AwS341S0200000_17;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)LX/07zx;

    move-result-object v14

    return-object v14

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v8, LX/0JG5;->MUTUAL_FEED_SCENE_GROUP:LX/0JG5;

    :goto_4
    const v5, 0x7f125ea1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v6, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v14, v1}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v7, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v19, LX/0bUg;

    invoke-direct/range {v19 .. v19}, LX/0bUg;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/0JG5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mutual_feed_scene"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/0bUZ;

    new-instance v3, Lkotlin/jvm/internal/AwS215S0300000_17;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v8, v4, v0}, Lkotlin/jvm/internal/AwS215S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;LX/0JG5;Landroid/content/Context;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x77

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    move-object v15, v11

    move-object/from16 v18, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v22}, LX/0bUZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bUg;Lkotlin/jvm/internal/AwS215S0300000_17;Lkotlin/jvm/internal/AwS527S0100000_17;Ljava/util/Map;)V

    return-object v14

    :cond_c
    sget-object v8, LX/0JG5;->MUTUAL_FEED_SCENE_PRIVATE:LX/0JG5;

    goto :goto_4

    :pswitch_5
    new-instance v5, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/16 v21, 0x0

    invoke-direct {v4, v0, v14, v1}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v19, LX/0bUf;

    invoke-direct/range {v19 .. v19}, LX/0bUf;-><init>()V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v22

    new-instance v14, LX/0bUx;

    const-string v16, "game_battle"

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x141

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    const/16 v23, 0x40

    move-object v15, v11

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v23}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    return-object v14

    :pswitch_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getClickActionSchema()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    return-object v14

    :cond_d
    invoke-static {v1}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    return-object v14

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getClickActionSchema()Ljava/lang/String;

    move-result-object v6

    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v12, v1

    :cond_f
    new-instance v14, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v13, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xb9

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v1

    invoke-direct {v13, v5, v1, v0}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v15, LX/07zt;

    invoke-direct {v15, v4, v6}, LX/07zt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v18

    new-instance v10, LX/0bUx;

    const/16 v16, 0x0

    const/16 v19, 0x60

    move-object/from16 v17, v16

    invoke-direct/range {v10 .. v19}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    return-object v10

    :cond_10
    return-object v14

    :pswitch_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIIL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v23

    if-nez v23, :cond_11

    return-object v14

    :cond_11
    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getResourceName()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/0b5J;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v5, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v12, v0

    :cond_12
    sget-object v0, LX/08IT;->ACTION_BAR:LX/08IT;

    invoke-virtual {v0}, LX/08IT;->getValue()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v14

    :cond_13
    new-instance v0, LX/0b9H;

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v22, v12

    move-object/from16 v24, v14

    invoke-direct/range {v15 .. v24}, LX/0b9H;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Ljava/lang/String;)V

    invoke-direct {v1, v4, v0}, LX/0b5J;-><init>(Landroid/content/Context;LX/0b61;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-object v8, v11

    move-object/from16 v10, v23

    move-object v11, v1

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/0b5J;Ljava/util/Map;)LX/07zx;

    move-result-object v14

    return-object v14

    :pswitch_8
    new-instance v6, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v5, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0xb5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v1

    invoke-direct {v5, v7, v1, v0}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v7, LX/0b5J;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_15

    :cond_14
    move-object/from16 v19, v12

    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterMethodForMob()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v12, v0

    :cond_16
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v14

    :cond_17
    new-instance v0, LX/0b69;

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v12

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/0b69;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v4, v0}, LX/0b5J;-><init>(Landroid/content/Context;LX/0b61;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v22

    new-instance v14, LX/0bUx;

    const-string v16, "cookie"

    new-instance v4, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0xf

    invoke-direct {v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    move-object v15, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    return-object v14

    :pswitch_9
    new-instance v10, LX/0bUx;

    sget-object v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v13, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5, v14, v1}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_5
    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v14, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    :goto_6
    new-instance v15, LX/0bUe;

    invoke-direct {v15}, LX/0bUe;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x71

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x72

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v18

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v18}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    return-object v10

    :cond_18
    new-instance v14, LX/0805;

    const v1, 0x7f122609

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_19
    new-instance v13, LX/0804;

    invoke-static {}, LX/0sl8;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->actionBarIconUrl:Ljava/lang/String;

    invoke-direct {v13, v5, v14, v1}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    :pswitch_a
    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_1a

    return-object v14

    :cond_1a
    invoke-static {}, LX/07g5;->LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getEnableGroupShot()Z

    move-result v6

    if-nez v6, :cond_1b

    return-object v14

    :cond_1b
    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_1c

    new-instance v4, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    invoke-direct {v6, v0, v14, v1}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v1

    new-instance v0, LX/07hI;

    invoke-direct {v0, v5, v1}, LX/07hI;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v18

    new-instance v10, LX/0bUx;

    const-string v12, "group_shot"

    const/16 v19, 0x60

    move-object v10, v10

    move-object v11, v11

    move-object v13, v6

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v17, v16

    invoke-direct/range {v10 .. v19}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    return-object v10

    :cond_1c
    new-instance v14, LX/0805;

    const v1, 0x7f122233

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v13, LX/0Cls;

    invoke-direct {v13}, LX/0Cls;-><init>()V

    const v0, 0x7f01038a

    iput v0, v13, LX/0Cls;->LIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v13, LX/0Cls;->LIZIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v13, LX/0Cls;->LIZJ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    new-instance v15, LX/07hI;

    invoke-direct {v15, v5, v0}, LX/07hI;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v17

    new-instance v10, LX/0bUw;

    const-string v12, "group_shot"

    const/16 v16, 0x0

    const/16 v18, 0x60

    invoke-direct/range {v10 .. v18}, LX/0bUw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Cls;LX/0805;LX/0bV6;Lkotlin/jvm/internal/AwS527S0100000_17;Ljava/util/Map;I)V

    return-object v10

    :pswitch_b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Ql()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v5

    check-cast v5, LX/06LX;

    iget-object v6, v5, LX/06LX;->LL:LX/0b46;

    sget-object v5, LX/0b46;->FEATURE_STATUS_UNKNOWN:LX/0b46;

    if-eq v6, v5, :cond_1d

    sget-object v5, LX/0b46;->FEATURE_STATUS_SHOW:LX/0b46;

    if-eq v6, v5, :cond_1d

    return-object v14

    :cond_1d
    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v14, v1}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v6, LX/0805;

    sget-object v1, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v1, v4}, LX/0iu9;->LJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v19, LX/0bUc;

    invoke-direct/range {v19 .. v19}, LX/0bUc;-><init>()V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v22

    new-instance v14, LX/0bUx;

    const-string v16, "photoswap"

    new-instance v3, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x6d

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x6e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    move-object v14, v14

    move-object v15, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v22}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    return-object v14

    :cond_1e
    new-instance v5, LX/0805;

    sget-object v1, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v1, v4}, LX/0iu9;->LJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f0104c4

    iput v0, v4, LX/0Cls;->LIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    new-instance v19, LX/0bUd;

    invoke-direct/range {v19 .. v19}, LX/0bUd;-><init>()V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v22

    new-instance v14, LX/0bUw;

    const-string v16, "photoswap"

    new-instance v3, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x6f

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x70

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    move-object v14, v14

    move-object v15, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v22}, LX/0bUw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Cls;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    return-object v14

    :pswitch_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Pl()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;->LLILL:LX/03JO;

    invoke-virtual {v1}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0bTi;

    instance-of v1, v7, LX/0bTh;

    if-nez v1, :cond_1f

    return-object v14

    :cond_1f
    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Sl()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;->LLILZLL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b46;

    sget-object v5, LX/0bVj;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v6, :cond_23

    if-eq v1, v0, :cond_23

    :cond_20
    check-cast v7, LX/0bTh;

    iget-object v6, v7, LX/0bTh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v8

    if-nez v8, :cond_21

    return-object v14

    :cond_21
    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v1, 0x7f010153

    iput v1, v5, LX/0Cls;->LIZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v5, LX/0Cls;->LIZJ:I

    invoke-virtual {v5, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v10

    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v5, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    :goto_7
    new-instance v7, LX/0804;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v1, 0x78

    invoke-direct {v4, v10, v1}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;I)V

    invoke-direct {v7, v9, v4, v0}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, LX/05xz;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-direct {v4, v6, v0, v8}, LX/05xz;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0t7j;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v22

    new-instance v14, LX/0bUx;

    const-string v16, "dm_camera_effect"

    new-instance v3, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x17

    invoke-direct {v3, v2, v6, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v6, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    move-object v14, v14

    move-object v15, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v22}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    return-object v14

    :cond_22
    new-instance v5, LX/0805;

    const v1, 0x7f122206

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_23
    return-object v14

    :pswitch_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bXd;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getLightInteractionName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    move-object v12, v1

    :cond_24
    invoke-interface {v4, v12}, LX/0bXd;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v6, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v7, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x76

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {v7, v4, v1, v0}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/0bUV;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-direct {v5, v3, v2, v0}, LX/0bUV;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v22

    new-instance v14, LX/0bUx;

    new-instance v4, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x14

    invoke-direct {v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    move-object v14, v14

    move-object v15, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v22}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    return-object v14

    :pswitch_e
    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v1

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJ:Ljava/lang/String;

    if-nez v13, :cond_26

    return-object v14

    :cond_25
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_26

    return-object v14

    :cond_26
    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "//im/watch_live?conversation_id=CONVERSATION_ID&live_host_id="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJI:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&room_id="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    new-instance v12, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v14, LX/0ENu;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_27

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getActionSchema()Ljava/lang/String;

    move-result-object v5

    :cond_27
    invoke-direct {v14, v4, v0, v5}, LX/0ENu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v17

    new-instance v10, LX/08Dz;

    new-instance v15, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x11

    invoke-direct {v15, v2, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LX/08Dz;-><init>(Ljava/lang/String;LX/0805;Ljava/lang/String;LX/0ENu;Lkotlin/jvm/internal/AwS341S0200000_17;Lkotlin/jvm/internal/AwS341S0200000_17;Ljava/util/Map;)V

    return-object v10

    :cond_28
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getActionSchema()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :pswitch_f
    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2a

    new-instance v5, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v14, v1}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v7, LX/0bLL;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Ul()LX/0QXr;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/0QXr;->U12()Z

    move-result v8

    :cond_29
    invoke-direct {v7, v4, v1, v8}, LX/0bLL;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v22

    new-instance v14, LX/0bUx;

    const-string v16, "go_live"

    const/16 v20, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x74

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    const/16 v23, 0x20

    move-object v15, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v21, v1

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v23}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    return-object v14

    :cond_2a
    new-instance v6, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    const v0, 0x7f0104a9

    iput v0, v7, LX/0Cls;->LIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZJ:I

    new-instance v5, LX/0bLL;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Ul()LX/0QXr;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0QXr;->U12()Z

    move-result v8

    :cond_2b
    invoke-direct {v5, v4, v1, v8}, LX/0bLL;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v21

    new-instance v14, LX/0bUw;

    const-string v16, "store"

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x75

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    const/16 v22, 0x20

    move-object v14, v14

    move-object v15, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v22}, LX/0bUw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Cls;LX/0805;LX/0bV6;Lkotlin/jvm/internal/AwS527S0100000_17;Ljava/util/Map;I)V

    return-object v14

    :pswitch_10
    new-instance v5, LX/0805;

    const v1, 0x7f126186

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v0, 0x7f01050c

    iput v0, v6, LX/0Cls;->LIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    new-instance v1, LX/07s7;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-direct {v1, v4, v0}, LX/07s7;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v21

    new-instance v14, LX/0bUw;

    const-string v16, "store"

    const/16 v20, 0x0

    const/16 v22, 0x60

    move-object v14, v14

    move-object v15, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v22}, LX/0bUw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Cls;LX/0805;LX/0bV6;Lkotlin/jvm/internal/AwS527S0100000_17;Ljava/util/Map;I)V

    return-object v14

    :pswitch_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getActionSchema()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    return-object v14

    :cond_2c
    new-instance v14, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v13, LX/0Cls;

    invoke-direct {v13}, LX/0Cls;-><init>()V

    const v0, 0x7f0108eb

    iput v0, v13, LX/0Cls;->LIZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v13, LX/0Cls;->LIZIZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v13, LX/0Cls;->LIZJ:I

    const v0, 0x7f0603c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v15, LX/07rz;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-direct {v15, v4, v0, v1}, LX/07rz;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v17

    new-instance v10, LX/0bUw;

    const-string v12, "quick_share"

    const/16 v16, 0x0

    const/16 v18, 0x60

    invoke-direct/range {v10 .. v18}, LX/0bUw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Cls;LX/0805;LX/0bV6;Lkotlin/jvm/internal/AwS527S0100000_17;Ljava/util/Map;I)V

    return-object v10

    :pswitch_12
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getDisplayName()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_2d

    const-string v25, "set_sticker"

    :cond_2d
    new-instance v5, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x73

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {v6, v7, v1, v0}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0b5J;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v7, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_2f

    :cond_2e
    move-object/from16 v22, v12

    :cond_2f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterMethodForMob()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v12, v0

    :cond_30
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v14

    :cond_31
    new-instance v0, LX/0b9H;

    const/16 v23, 0x0

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v21, v12

    move-object/from16 v24, v14

    invoke-direct/range {v15 .. v24}, LX/0b9H;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Ljava/lang/String;)V

    invoke-direct {v1, v4, v0}, LX/0b5J;-><init>(Landroid/content/Context;LX/0b61;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v31

    new-instance v14, LX/0bUx;

    const/16 v32, 0x60

    move-object/from16 v24, v11

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v23, v14

    move-object/from16 v26, v6

    invoke-direct/range {v23 .. v32}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    return-object v14

    :pswitch_13
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getActionSchema()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_32

    return-object v14

    :cond_32
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    move-object v12, v1

    :cond_33
    new-instance v5, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xb4

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v6

    invoke-direct {v1, v7, v6, v0}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v19, LX/0b6E;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v6, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v19

    move-object/from16 v21, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/0b6E;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v22

    new-instance v14, LX/0bUx;

    const/16 v20, 0x0

    const/16 v23, 0x60

    move-object v14, v14

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v21, v20

    invoke-direct/range {v14 .. v23}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    return-object v14

    :pswitch_14
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    move-object v12, v4

    :cond_34
    new-instance v6, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v7, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v14, v1}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, LX/0bUp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v5, v2, v1, v0}, LX/0bUp;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;LX/07Zh;I)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v22

    new-instance v14, LX/0bUx;

    new-instance v4, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0xd

    invoke-direct {v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    move-object v14, v14

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v22}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    return-object v14

    :pswitch_15
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    move-object v12, v1

    :cond_35
    new-instance v7, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xb0

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v1

    invoke-direct {v6, v4, v1, v0}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, LX/0bUp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v5, v2, v1, v0}, LX/0bUp;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;LX/07Zh;I)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v22

    new-instance v14, LX/0bUx;

    new-instance v4, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0xb

    invoke-direct {v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    move-object v14, v14

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v22}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    return-object v14

    :pswitch_16
    sget-object v1, LX/0bUq;->NUDGE_BACK:LX/0bUq;

    invoke-virtual {v1}, LX/0bUq;->getValue()Ljava/lang/String;

    move-result-object v16

    new-instance v7, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xac

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v4

    const/16 v1, 0xae

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v1

    invoke-direct {v6, v5, v4, v1}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/0bUp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v1

    invoke-direct {v5, v2, v1, v0}, LX/0bUp;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;LX/07Zh;I)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v22

    new-instance v14, LX/0bUx;

    new-instance v4, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x9

    invoke-direct {v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    move-object v14, v14

    move-object v15, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v22}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    return-object v14

    :pswitch_17
    sget-object v1, LX/0bUq;->NUDGE:LX/0bUq;

    invoke-virtual {v1}, LX/0bUq;->getValue()Ljava/lang/String;

    move-result-object v16

    new-instance v7, LX/0805;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v8, LX/0804;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getIcon()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {v8, v4, v1, v0}, LX/0804;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/0bUp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    invoke-direct {v5, v2, v0, v6}, LX/0bUp;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;LX/07Zh;I)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v22

    new-instance v14, LX/0bUx;

    new-instance v4, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x13

    invoke-direct {v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;I)V

    move-object v14, v14

    move-object v15, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v22}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    return-object v14

    :pswitch_18
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_36

    return-object v14

    :cond_36
    new-instance v8, LX/0bUy;

    new-instance v5, LX/0805;

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {v5, v6, v0}, LX/0805;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0b5J;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getActionSchema()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v7, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_38

    :cond_37
    move-object/from16 v22, v12

    :cond_38
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterMethodForMob()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v12, v0

    :cond_39
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v14

    :cond_3a
    new-instance v0, LX/0b6C;

    move-object v15, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    invoke-direct/range {v15 .. v23}, LX/0b6C;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4, v0}, LX/0b5J;-><init>(Landroid/content/Context;LX/0b61;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v13

    move-object v9, v11

    move-object v10, v6

    move-object v11, v5

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, LX/0bUy;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0805;LX/0b5J;Ljava/util/Map;)V

    return-object v8

    :pswitch_19
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3b

    return-object v14

    :cond_3b
    new-instance v8, LX/0bUy;

    new-instance v1, LX/0805;

    invoke-direct {v1, v5, v0}, LX/0805;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/0b5J;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getActionSchema()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v7, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_3d

    :cond_3c
    move-object/from16 v22, v12

    :cond_3d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterMethodForMob()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v12, v0

    :cond_3e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Rl()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v14

    :cond_3f
    new-instance v0, LX/0b6C;

    move-object v15, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    invoke-direct/range {v15 .. v23}, LX/0b6C;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v4, v0}, LX/0b5J;-><init>(Landroid/content/Context;LX/0b61;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Tl(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Ljava/util/Map;

    move-result-object v13

    move-object v9, v11

    move-object v10, v5

    move-object v11, v1

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, LX/0bUy;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0805;LX/0b5J;Ljava/util/Map;)V

    return-object v8

    :pswitch_1a
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public final lm(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    sget-object v2, LX/0bUm;->LIZ:LX/0bUm;

    new-instance v1, LX/06NZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06NZ;-><init>(I)V

    new-instance v0, LX/06Ni;

    invoke-direct {v0, v1, v2}, LX/06Ni;-><init>(LX/06NW;LX/07qk;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;

    invoke-virtual {v3, v0, p1}, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->OQ0(LX/06Ni;Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 18

    move-object/from16 v10, p0

    invoke-super {v10}, LX/14fh;->onCreate()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v12, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/group/GroupChatVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v13, LX/0auL;->LIZ:LX/0auM;

    new-instance v14, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1a7

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v17, 0x1

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/07ZT;->LJIIZILJ(LX/0i9S;)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->lm(Z)V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/07Mt;->LL:LX/07Mt;

    new-instance v1, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x2f

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    const/4 v7, 0x6

    move-object v2, v10

    move-object/from16 v5, v16

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    invoke-static {}, LX/0AS0;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/0A63;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->cm()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListViewModel;->LLILZ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->gm()V

    :goto_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {v4, v3, v3, v3, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->iu2(Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9W;LX/0bLN;I)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v11

    sget-object v12, LX/08OE;->LL:LX/08OE;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x2d

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0JHT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0JHT;->LJ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->actionBarEnable:Z

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->fm()Lcom/ss/android/ugc/aweme/vibefeed/viewmodel/IVibeFeedEntranceViewModel;

    move-result-object v4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v5}, Lcom/ss/android/ugc/aweme/vibefeed/viewmodel/IVibeFeedEntranceViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->fm()Lcom/ss/android/ugc/aweme/vibefeed/viewmodel/IVibeFeedEntranceViewModel;

    move-result-object v11

    sget-object v12, LX/07qx;->LL:LX/07qx;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x2e

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;I)V

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/08OH;

    invoke-direct {v0, v10, v3}, LX/08OH;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v4

    invoke-interface {v4}, LX/08A0;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/08OF;

    invoke-direct {v0, v4, v10, v3}, LX/08OF;-><init>(LX/08A0;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/08OD;

    invoke-direct {v0, v4, v10, v3}, LX/08OD;-><init>(LX/08A0;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0JHT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/079u;->LJJLIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->fm()Lcom/ss/android/ugc/aweme/vibefeed/viewmodel/IVibeFeedEntranceViewModel;

    move-result-object v5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->em()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    invoke-virtual {v5, v0, v4, v1}, Lcom/ss/android/ugc/aweme/vibefeed/viewmodel/IVibeFeedEntranceViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v0, LX/08OM;

    invoke-direct {v0, v10, v3}, LX/08OM;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;LX/02wT;)V

    invoke-static {v4, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->gm()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Ol()Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModel;

    move-result-object v8

    const/4 v0, 0x4

    new-array v9, v0, [LX/04ib;

    new-instance v6, LX/04ib;

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v4

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILZLL:LX/14is;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QXu;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0QXu;->LIZIZ:Z

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v6, v4, v0}, LX/04ib;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    aput-object v6, v9, v5

    new-instance v6, LX/04ib;

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v4

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILZLL:LX/14is;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QXu;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0QXu;->LIZ:Z

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-direct {v6, v4, v0}, LX/04ib;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    aput-object v6, v9, v1

    new-instance v6, LX/04ib;

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v4

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILZLL:LX/14is;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QXu;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0QXu;->LIZLLL:Z

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-direct {v6, v4, v0}, LX/04ib;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v4, 0x2

    aput-object v6, v9, v4

    new-instance v7, LX/04ib;

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v6

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILZLL:LX/14is;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QXu;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0QXu;->LIZJ:Z

    if-ne v0, v1, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-direct {v7, v6, v5}, LX/04ib;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    aput-object v7, v9, v2

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModel;->ku2(Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Ol()Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModel;->hu2()V

    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/08OI;

    invoke-direct {v0, v10, v3}, LX/08OI;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0QGm;

    invoke-direct {v0, v10, v3}, LX/0QGm;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->lu2()Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;->LIZ()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {}, LX/0A63;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0bUk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Pl()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->cm()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListViewModel;->LLILZ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Pl()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;->LLILL:LX/03JO;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILZLL:LX/03JP;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Pl()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;->hu2(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Pl()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;->LLILLIZIL:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0bUk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Pl()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Pl()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;->LLILL:LX/03JO;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILZLL:LX/03JP;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Pl()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;->hu2(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Pl()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;->LLILLIZIL:Z

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
