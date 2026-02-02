.class public final LX/11Ps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0MM8;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    if-eqz v1, :cond_0

    new-instance v0, LX/11Q0;

    invoke-direct {v0, p0}, LX/11Q0;-><init>(LX/0MM8;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;->LIZLLL(LX/0ba4;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;LX/0MM8;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->isNotEmptyModel()Z

    move-result v1

    move-object/from16 v0, p2

    if-eqz v1, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-interface {v1}, LX/07Uh;->LJLILLLLZI()LX/11Q3;

    move-result-object v4

    new-instance v12, LX/07VX;

    const-string v10, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v1, :cond_0

    iget-object v15, v1, LX/0LdX;->LIZ:Ljava/lang/String;

    if-nez v15, :cond_1

    :cond_0
    move-object v15, v10

    :cond_1
    const-string v16, "click_sticker"

    const/4 v14, 0x2

    const/4 v13, 0x0

    const/16 v17, 0x30

    invoke-direct/range {v12 .. v17}, LX/07VX;-><init>(ZILjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v7, v1, [Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->getGroupInfo()Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;->getEtGroupType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v10

    :cond_3
    new-instance v2, Lkotlin/Pair;

    const-string v1, "a:et_group_type"

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v2, v7, v6

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->getGroupInfo()Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;->getGroupOwnerAccountType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "group_owner_account_type"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->getGroupInfo()Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;->getGroupStatus()Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    sget-object v1, LX/07WL;->REQUEST_PENDING_APPROVAL:LX/07WL;

    invoke-virtual {v1}, LX/07WL;->getValue()I

    move-result v5

    move-object/from16 v1, p0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_6

    const v2, 0x7f121fca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v13, v6, v1}, LX/11Q3;->LIZ(Landroid/view/View;ZLjava/lang/String;)V

    :cond_5
    :goto_1
    const-string v1, "group_chat_sticker_click"

    invoke-static {v1, v3, v0}, LX/0TKc;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;LX/0MM8;)V

    return-void

    :cond_6
    sget-object v2, LX/07WL;->FULL:LX/07WL;

    invoke-virtual {v2}, LX/07WL;->getValue()I

    move-result v5

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_7

    const v2, 0x7f121fc5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v13, v6, v1}, LX/11Q3;->LIZ(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v2, LX/07WL;->IN_GROUP:LX/07WL;

    invoke-virtual {v2}, LX/07WL;->getValue()I

    move-result v4

    const/4 v5, 0x3

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_9

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v2, LX/0M1u;

    invoke-direct {v2, v0, v13}, LX/0M1u;-><init>(LX/0MM8;LX/02wT;)V

    invoke-static {v4, v13, v13, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->getGroupInfo()Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;->getConversationShortId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v10, v2

    :cond_8
    sget-object v4, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v4

    new-instance v2, LX/11Pr;

    invoke-direct {v2, v1, v12, v0, v10}, LX/11Pr;-><init>(Landroid/content/Context;LX/07VX;LX/0MM8;Ljava/lang/String;)V

    invoke-interface {v4, v10, v2}, LX/0iMM;->LJJIJIIJIL(Ljava/lang/String;LX/03tA;)V

    goto :goto_1

    :cond_9
    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v2, LX/0M1u;

    invoke-direct {v2, v0, v13}, LX/0M1u;-><init>(LX/0MM8;LX/02wT;)V

    invoke-static {v4, v13, v13, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v6

    const-string v5, "ci"

    const-string v4, "story_sticker"

    const-string v2, "native"

    invoke-interface {v6, v5, v4, v2}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v2

    new-instance v6, LX/07VL;

    sget-object v7, LX/07L0;->JOIN_CLICK_STORY_STICKER:LX/07L0;

    sget-object v5, LX/07WL;->Companion:LX/07WQ;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->getGroupInfo()Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;->getGroupStatus()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/07WQ;->LIZ(I)LX/07WL;

    move-result-object v8

    new-instance v9, LX/07VX;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v4, :cond_a

    iget-object v4, v4, LX/0LdX;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v10

    :cond_b
    const-string p0, "click_sticker"

    const/16 v16, 0x2

    const/4 v15, 0x0

    const/16 p1, 0x30

    move-object v14, v9

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LX/07VX;-><init>(ZILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->getGroupInfo()Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;->getConversationShortId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v10, v4

    :cond_c
    const/4 v12, 0x1

    const/4 v14, 0x0

    new-instance v15, LX/11Pz;

    move-object/from16 v4, p3

    invoke-direct {v15, v4, v0}, LX/11Pz;-><init>(Lkotlin/jvm/functions/Function1;LX/0MM8;)V

    const/16 v16, 0xc0

    invoke-direct/range {v6 .. v16}, LX/07VL;-><init>(LX/07L0;LX/07WL;LX/07VX;Ljava/lang/String;Ljava/util/Map;ZLandroid/view/View;ZLX/07VB;I)V

    invoke-virtual {v2, v1, v6, v13}, LX/07Ni;->LIZ(Landroid/content/Context;LX/07VL;LX/07WA;)V

    goto/16 :goto_1

    :cond_d
    sget-object v4, LX/07WL;->UNKNOWN:LX/07WL;

    invoke-virtual {v4}, LX/07WL;->getValue()I

    move-result v4

    goto :goto_2

    :cond_e
    move-object v7, v13

    goto/16 :goto_0
.end method

.method public static LIZJ(LX/0MM8;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0M1w;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0M1w;-><init>(LX/0MM8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
