.class public final Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements LX/0iKm;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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

.field public final LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public volatile LLILZLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

.field public LLIZ:LX/0KGS;

.field public LLIZLLLIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;

    const-string v1, "inputFieldAbility"

    const-string v0, "getInputFieldAbility()Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;

    const-string v1, "singleChatNoticeViewModel"

    const-string v0, "getSingleChatNoticeViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;

    const-string v1, "commonChatNoticeViewModel"

    const-string v0, "getCommonChatNoticeViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/CommonChatNoticeViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x196

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILIL:LX/05ta;

    invoke-static {p0}, LX/083p;->LIZ(LX/14fh;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0}, LX/0860;->LIZ(LX/14fh;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x195

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final H21(LX/07Kl;)V
    .locals 0

    return-void
.end method

.method public final Hm2(ILX/0i9S;)V
    .locals 2

    invoke-static {}, LX/080j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->Pl()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->Ql()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ib0(LX/0i9S;)V
    .locals 0

    return-void
.end method

.method public final Ol()Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLIZLLLIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLIZ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLIZ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLIZLLLIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final Pl()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0
.end method

.method public final Ql()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILZ:Z

    const-string v5, "active"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->Pl()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:conv_routing"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "biz_uid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;

    if-eqz v1, :cond_2

    sget-object v0, LX/086j;->BOTTOM:LX/086j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;->ca2(LX/086j;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;

    new-instance v1, LX/087n;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->Pl()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/087n;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ou2(LX/086T;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->Pl()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    invoke-static {v0}, LX/088w;->LIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILZIL:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/088s;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/088s;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILZ:Z

    return-void

    :catch_0
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->Pl()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    invoke-static {v0}, LX/088w;->LIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pause"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    sget-object v0, LX/084l;->CHAT_BOT_TYPING_NOTICE:LX/084l;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->nu2(LX/084l;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILLL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILZIL:Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->Pl()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    invoke-static {v0}, LX/088w;->LIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILZIL:Z

    return-void
.end method

.method public final V7(LX/0i9S;)V
    .locals 0

    return-void
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

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getSortSeq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nj(LX/0i9S;)V
    .locals 0

    return-void
.end method

.method public final onAddMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iMM;->LJJIIJZLJL(LX/0iKm;)V

    return-void
.end method

.method public final onLoadMember(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iMM;->LJJIJIL(LX/0iKm;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->Ql()V

    return-void
.end method

.method public final onRemoveMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onSilentConversation(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSilentMember(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onUpdateMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final ua(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final ub2(LX/0i9S;)V
    .locals 0

    return-void
.end method
