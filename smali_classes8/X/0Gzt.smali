.class public final LX/0Gzt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0scJ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tools/chat/room/scene/AiChatBaseScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tools/chat/room/scene/AiChatBaseScene;)V
    .locals 1

    iput-object p1, p0, LX/0Gzt;->LL:Lcom/ss/android/ugc/tools/chat/room/scene/AiChatBaseScene;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    check-cast v4, LX/0scJ;

    move-object v0, p0

    iget-object v3, v0, LX/0Gzt;->LL:Lcom/ss/android/ugc/tools/chat/room/scene/AiChatBaseScene;

    check-cast v3, Lcom/ss/android/ugc/tools/chat/room/scene/AiChatRoomRootScene;

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "enter_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;

    if-eqz v0, :cond_9

    check-cast v5, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;

    if-eqz v5, :cond_9

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->getEntranceType()Ljava/lang/String;

    move-result-object v7

    const-string v12, ""

    if-nez v7, :cond_0

    move-object v7, v12

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->getShootWay()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v12

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v12

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v12

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->getSessionId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    move-object v11, v12

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v12, v0

    :cond_5
    const/4 v14, 0x0

    move-object v2, v6

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "key_ai_chat_gen_model"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    if-nez v7, :cond_7

    :cond_6
    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    invoke-direct {v7, v14, v14, v14}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    :cond_7
    iput-object v2, v7, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->chatRoomModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v1, "key_ai_chat_gen_node"

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    :goto_1
    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_8
    const-class v2, LX/0Gzw;

    new-instance v1, Lp45/AvS300S0300000_7;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v7, v6, v0}, Lp45/AvS300S0300000_7;-><init>(Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;I)V

    invoke-virtual {v4, v2, v14, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0t7j;

    new-instance v1, Lp45/AvS608S0100000_6;

    const/16 v0, 0x4a

    invoke-direct {v1, v3, v0}, Lp45/AvS608S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v14, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
