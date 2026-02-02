.class public final LX/07zR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;)V
    .locals 1

    iput-object p1, p0, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    check-cast v2, Lcom/bytedance/assem/arch/core/Assembler;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08Kv;->LJFF:LX/08Kx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Kx;->LIZ()LX/08Kv;

    move-result-object v4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, LX/08Kv;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Z)LX/08KK;

    iget-object v6, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x14e

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;I)V

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/07ze;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const-class v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/IIMQuotedAreaService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/IIMQuotedAreaService;

    if-eqz v8, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x144

    invoke-direct {v4, v8, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/IIMQuotedAreaService;I)V

    invoke-virtual {v2, v7, v4}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x14f

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;I)V

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x201

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x204

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x153

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;I)V

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1df

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x208

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isReportPage()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v0

    invoke-virtual {v0, v4, v15}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v5

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v4, v0, v15}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILLIIL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->isB2CChat()Z

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x14d

    invoke-direct {v4, v15, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;I)V

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    new-instance v12, LX/07zX;

    invoke-direct {v12}, LX/07zX;-><init>()V

    new-instance v0, LX/07zS;

    invoke-direct {v0, v15}, LX/07zS;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;)V

    iget-object v0, v0, LX/07zS;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v12, LX/07zX;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v5, v15

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v9, v12, LX/07zX;->LIZ:Ljava/util/Map;

    sget-object v0, LX/07zU;->Companion:LX/07za;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zU;->values()[LX/07zU;

    move-result-object v8

    array-length v7, v8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_6

    aget-object v4, v8, v5

    invoke-virtual {v4}, LX/07zU;->getStrRep()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    sget-object v4, LX/07zU;->NONE:LX/07zU;

    :cond_7
    invoke-interface {v9, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance v7, LX/07zT;

    iget-object v0, v12, LX/07zX;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, LX/07zT;-><init>(Ljava/util/Map;)V

    iput-object v7, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LJ:LX/07zT;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x14a

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07zT;I)V

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    if-eqz v15, :cond_a

    :cond_9
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->isB2CChat()Z

    move-result v0

    if-ne v0, v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    :goto_4
    iget-object v5, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v15, :cond_37

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->isB2CChat()Z

    move-result v0

    if-ne v0, v1, :cond_37

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/07zU;->SOCIAL_PHOTO_SWAP:LX/07zU;

    invoke-virtual {v0}, LX/07zU;->getStrRep()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->componentEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    :goto_5
    iget-object v7, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x147

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;I)V

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x207

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x209

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/0AZU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v9, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    new-instance v7, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/GroupTypingIndicatorProtocol;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/GroupTypingIndicatorProtocol;-><init>()V

    const-class v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    new-array v4, v1, [Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    const/4 v0, 0x0

    aput-object v7, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_d
    :goto_6
    const/16 v0, 0x20b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    new-instance v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    const-class v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    new-array v0, v1, [Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    const/4 v4, 0x0

    aput-object v7, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v9, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    new-instance v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectProtocol;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectProtocol;-><init>()V

    const-class v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    new-array v0, v1, [Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    aput-object v7, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1da

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v0

    invoke-interface {v0}, LX/08A0;->LIZIZ()LX/0mPL;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v5, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xa8

    invoke-direct {v5, v7, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0mPL;I)V

    invoke-virtual {v2, v9, v5}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    const/16 v0, 0x1e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1e8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1eb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0JHT;->LIZ()Z

    move-result v0

    const/16 v7, 0x7c00

    if-nez v0, :cond_f

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v0, "tt_dm_enable_dynamic_card_center_style"

    invoke-virtual {v5, v7, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_10

    :cond_f
    const/16 v0, 0x1f1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    invoke-static {}, LX/07zQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x1f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMessageRequest()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZLLL:Z

    if-nez v0, :cond_12

    const/16 v0, 0x1f7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v0, "im_media_thumbnail_controller_refactor"

    invoke-virtual {v5, v7, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_13

    const/16 v0, 0x1f9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v0, "im_media_thumbnail_controller_refactor"

    invoke-virtual {v5, v7, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_14

    const/16 v0, 0x1ff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x202

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x205

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1f8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_15

    const v0, 0x7f0b6989

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getShowTitleBar()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LJ:LX/07zT;

    if-eqz v7, :cond_33

    sget-object v0, LX/07zU;->TYPING_INDICATOR:LX/07zU;

    invoke-virtual {v7, v0}, LX/07zT;->LIZ(LX/07zU;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_16
    :goto_8
    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x20c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v16, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    const/16 v20, 0xe

    move/from16 v18, v4

    move/from16 v19, v4

    move-object/from16 v21, v6

    move/from16 v17, v4

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJJ()V

    :cond_17
    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isReportPage()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;)V

    :cond_18
    :goto_9
    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_19
    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v4, LX/0bWm;

    if-eqz v0, :cond_18

    check-cast v4, LX/0bWm;

    if-eqz v4, :cond_18

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x148

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0bWm;I)V

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_1a
    if-eqz v15, :cond_24

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->isB2CChat()Z

    move-result v0

    if-ne v0, v1, :cond_24

    iget-object v9, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LJIIIIZZ:LX/03vn;

    if-nez v0, :cond_1c

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LJIIIIZZ:LX/03vn;

    if-nez v0, :cond_1b

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LJIIIIZZ:LX/03vn;

    monitor-exit v9

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1b
    monitor-exit v9

    :cond_1c
    :goto_b
    iget-object v1, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v0, LX/0806;

    invoke-direct {v0, v8, v9, v6, v4}, LX/0806;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;LX/02wT;Z)V

    invoke-static {v7, v1, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;)V

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1f2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1f4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/07zU;->SOCIAL_PHOTO_SWAP:LX/07zU;

    invoke-virtual {v0}, LX/07zU;->getStrRep()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->componentEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1e9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    sget-object v0, LX/07zU;->SOCIAL_AI_GROUP_SHOT:LX/07zU;

    invoke-virtual {v0}, LX/07zU;->getStrRep()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->componentEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    sget-object v0, LX/07zU;->SOCIAL_GAME_CHALLENGE:LX/07zU;

    invoke-virtual {v0}, LX/07zU;->getStrRep()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->componentEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1f
    sget-object v0, LX/07zU;->SOCIAL_AVATAR:LX/07zU;

    invoke-virtual {v0}, LX/07zU;->getStrRep()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->componentEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v0

    invoke-interface {v0}, LX/08A0;->LJIJI()LX/0mPL;

    move-result-object v4

    if-eqz v4, :cond_20

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xa7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0mPL;I)V

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_20
    invoke-static {}, LX/0AZc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/0arU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPhoto2StickerInlineConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPhoto2StickerInlineConfig;->isEnabled:Z

    if-eqz v0, :cond_21

    iget-object v5, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x149

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;I)V

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_21
    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    invoke-interface {v0}, LX/08Dc;->LJI()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;)V

    :cond_22
    invoke-static {}, LX/07zy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_23
    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1ee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :cond_24
    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LJ(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;)V

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;)V

    iget-object v7, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v5, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x151

    invoke-direct {v5, v7, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;I)V

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x152

    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v7, v6, v4, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/084Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/06eE;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMessageRequest()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_25
    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1f4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1e9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_26
    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    const-string v0, "dm_fortune_cookie"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_27

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_27
    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v0

    invoke-interface {v0}, LX/08A0;->LJIJI()LX/0mPL;

    move-result-object v5

    if-eqz v5, :cond_28

    new-instance v4, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xa7

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0mPL;I)V

    invoke-virtual {v2, v6, v4}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_28
    invoke-static {}, LX/0AZc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/0arU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPhoto2StickerInlineConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPhoto2StickerInlineConfig;->isEnabled:Z

    if-eqz v0, :cond_29

    iget-object v6, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x149

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;I)V

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_29
    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    invoke-interface {v0}, LX/08Dc;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;)V

    :cond_2a
    invoke-static {}, LX/07zy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_2b
    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1ee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/07zY;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->isFullyLaunch:I

    if-eq v0, v1, :cond_2c

    invoke-static {}, LX/07zY;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->enable:I

    if-ne v0, v1, :cond_2d

    :cond_2c
    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_2d
    :goto_c
    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    :cond_2e
    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZLLL(Z)Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v5, LX/0bWm;

    if-eqz v0, :cond_2f

    check-cast v5, LX/0bWm;

    if-eqz v5, :cond_2f

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x148

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0bWm;I)V

    invoke-virtual {v2, v6, v4}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_2f
    if-eqz v15, :cond_32

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->isBusinessFanGroup()Z

    move-result v0

    if-ne v0, v1, :cond_32

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x14d

    invoke-direct {v4, v15, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;I)V

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x14b

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;I)V

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x14c

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v6, v5, v1, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function1;)V

    :goto_d
    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1ee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0AZc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v5, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x149

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;I)V

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_30
    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    invoke-interface {v0}, LX/08Dc;->LJI()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;)V

    :cond_31
    invoke-static {}, LX/07zy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :cond_32
    iget-object v6, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x151

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;I)V

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x152

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v6, v5, v1, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :cond_33
    iget-object v7, v3, LX/07zR;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/0AZU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_34

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/GroupChatTypingBubbleAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v9

    :goto_e
    if-eqz v9, :cond_16

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v7, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xab

    invoke-direct {v7, v9, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0mSo;I)V

    invoke-virtual {v2, v8, v7}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_34
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/080H;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isReportPage()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMessageRequest()Z

    move-result v0

    if-nez v0, :cond_16

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v9

    goto :goto_e

    :cond_35
    const/16 v0, 0x8

    goto/16 :goto_7

    :cond_36
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/080H;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    new-instance v7, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorProtocol;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleTypingIndicatorProtocol;-><init>()V

    const-class v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    new-array v4, v1, [Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    const/4 v0, 0x0

    aput-object v7, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_37
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
