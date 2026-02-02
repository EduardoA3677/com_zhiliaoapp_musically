.class public final LX/0bBp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bBp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bBp;

    invoke-direct {v0}, LX/0bBp;-><init>()V

    sput-object v0, LX/0bBp;->LIZ:LX/0bBp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/02wT;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v2, v5, LX/0bBq;

    if-eqz v2, :cond_11

    move-object v6, v5

    check-cast v6, LX/0bBq;

    iget v4, v6, LX/0bBq;->LLILZLL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_11

    sub-int/2addr v4, v3

    iput v4, v6, LX/0bBq;->LLILZLL:I

    :goto_0
    iget-object v11, v6, LX/0bBq;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v2, v6, LX/0bBq;->LLILZLL:I

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-ne v2, v10, :cond_12

    iget-object v2, v6, LX/0bBq;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, LX/06HV;

    iget-object v4, v6, LX/0bBq;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, LX/068C;

    iget-object v15, v6, LX/0bBq;->LLILL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v13, v6, LX/0bBq;->LLILIL:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    iget-object v14, v6, LX/0bBq;->LL:Ljava/lang/Object;

    check-cast v14, LX/0t7j;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v11

    check-cast v3, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    :cond_1
    const/16 v20, 0x0

    const-string v22, "chat"

    sget-object v18, LX/06DW;->DEFAULT:LX/06DW;

    move-object/from16 v21, v20

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-interface/range {v13 .. v22}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;->LIZ(LX/0t7j;Ljava/lang/String;LX/06HV;LX/068C;LX/06DW;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v13, v6, LX/0bBq;->LLILLL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v7, v6, LX/0bBq;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v6, LX/0bBq;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    iget-object v14, v6, LX/0bBq;->LLILL:Ljava/lang/Object;

    check-cast v14, LX/0t7j;

    iget-object v1, v6, LX/0bBq;->LLILIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, v6, LX/0bBq;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    goto/16 :goto_8

    :cond_4
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v14

    if-nez v14, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->mixStudioInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    if-eqz v11, :cond_c

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->emojiElement:Ljava/lang/String;

    if-eqz v4, :cond_c

    new-instance v2, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    invoke-direct {v2, v4}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->expression:Ljava/lang/String;

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, LX/0AfB;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-eqz v11, :cond_9

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->elementType:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;

    :goto_3
    sget-object v4, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;->IMAGE:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;

    if-ne v9, v4, :cond_8

    const/4 v9, 0x1

    :goto_4
    if-eqz v11, :cond_7

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->promptText:Ljava/lang/String;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_7

    :goto_6
    if-eqz v9, :cond_e

    if-eqz v13, :cond_e

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->urlList:Ljava/util/List;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    move-object v13, v3

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    move-object v9, v3

    goto :goto_3

    :cond_a
    if-eqz v11, :cond_b

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->textElement:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move-object v7, v3

    goto :goto_2

    :cond_c
    move-object v2, v3

    goto :goto_1

    :goto_7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v4, "AiMojiDetailSheet"

    iput-object v0, v6, LX/0bBq;->LL:Ljava/lang/Object;

    iput-object v1, v6, LX/0bBq;->LLILIL:Ljava/lang/Object;

    iput-object v14, v6, LX/0bBq;->LLILL:Ljava/lang/Object;

    iput-object v2, v6, LX/0bBq;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v6, LX/0bBq;->LLILLJJLI:Ljava/lang/Object;

    iput-object v13, v6, LX/0bBq;->LLILLL:Ljava/lang/Object;

    iput v8, v6, LX/0bBq;->LLILZLL:I

    invoke-static {v9, v4, v11, v6}, LX/0bBu;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_d

    goto/16 :goto_c

    :goto_8
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lkotlin/Pair;

    new-instance v9, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v9, v12, v4, v13}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v9, v3

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v3

    :goto_9
    const-class v15, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    if-eqz v13, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v15

    new-instance v4, LX/068C;

    new-instance v11, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;

    invoke-direct {v11, v7, v2, v9}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;)V

    invoke-static {}, LX/03sd;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->isAnimated:Z

    if-eqz v2, :cond_10

    :goto_a
    new-instance v9, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-direct {v9, v3, v7, v2}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v11, v8, v9}, LX/068C;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;ZLcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;)V

    sget-object v2, LX/06HV;->STICKER_DETAIL_PAGE:LX/06HV;

    const-class v20, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    const/16 v24, 0xe

    move/from16 v22, v21

    move/from16 v23, v21

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->senderUid:Ljava/lang/String;

    iput-object v14, v6, LX/0bBq;->LL:Ljava/lang/Object;

    iput-object v13, v6, LX/0bBq;->LLILIL:Ljava/lang/Object;

    iput-object v15, v6, LX/0bBq;->LLILL:Ljava/lang/Object;

    iput-object v4, v6, LX/0bBq;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0bBq;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v6, LX/0bBq;->LLILLL:Ljava/lang/Object;

    iput v10, v6, LX/0bBq;->LLILZLL:I

    invoke-interface {v7, v2, v1, v0, v6}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;->LIZJ(LX/06HV;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_0

    return-object v5

    :cond_f
    move-object v2, v3

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    goto :goto_a

    :cond_11
    new-instance v6, LX/0bBq;

    move-object/from16 v2, p0

    invoke-direct {v6, v2, v5}, LX/0bBq;-><init>(LX/0bBp;LX/02wT;)V

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    return-object v5
.end method
