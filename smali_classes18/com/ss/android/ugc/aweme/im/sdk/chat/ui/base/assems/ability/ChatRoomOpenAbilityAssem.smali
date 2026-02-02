.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/ChatRoomOpenAbilityAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/ChatRoomToastAbility;


# static fields
.field public static final synthetic LLILL:[LX/10fb;
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

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/ChatRoomOpenAbilityAssem;

    const-string v2, "inputSizeVM"

    const-string v0, "getInputSizeVM()Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/ChatRoomOpenAbilityAssem;->LLILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, LX/14fh;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIb;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/ChatRoomOpenAbilityAssem;->LL:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xb5

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0mPL;I)V

    const/16 v0, 0xaa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/ChatRoomOpenAbilityAssem;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Cz1()LX/0oBV;
    .locals 7

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    new-instance v4, LX/0oBV;

    invoke-direct {v4, v0}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/ChatRoomOpenAbilityAssem;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ad6;

    iget v2, v0, LX/0ad6;->LLILIL:I

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarViewInfoAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarViewInfoAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarViewInfoAbility;->QG0()I

    move-result v3

    :cond_2
    invoke-static {v5}, LX/13Pe;->LIZJ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, LX/0oBV;->LIZIZ(I)V

    return-object v4
.end method

.method public final Ol(I)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/ChatRoomOpenAbilityAssem;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    if-eqz v3, :cond_0

    new-instance v2, LX/076v;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, p1}, LX/076v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;->LJ(LX/076v;)V

    :cond_0
    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 7

    move-object v1, p0

    invoke-super {v1}, LX/14fh;->onCreate()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/ChatRoomOpenAbilityAssem;->Ol(I)V

    const-class v2, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    const-class v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/ChatRoomToastAbility;

    const/4 v5, 0x0

    move-object v3, v1

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onDestroy()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/ChatRoomOpenAbilityAssem;->Ol(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/ChatRoomOpenAbilityAssem;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getTrafficType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "traffic_type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/ChatRoomOpenAbilityAssem;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEntranceType()I

    move-result v1

    const-string v0, "entrance_type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/ChatRoomOpenAbilityAssem;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getExtrasInfoMobParams()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, LX/0wA2;

    invoke-direct {v2, v5}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, LX/05tf;

    const-string v0, "im_chat_room_close"

    invoke-direct {v1, v3, v4, v2, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v1}, LX/0vVu;->LIZIZ(LX/05tf;)V

    const-class v2, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/ChatRoomToastAbility;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/ChatRoomOpenAbilityAssem;->Ol(I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/ChatRoomOpenAbilityAssem;->Ol(I)V

    return-void
.end method
