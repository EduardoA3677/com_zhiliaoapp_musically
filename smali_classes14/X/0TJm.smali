.class public final LX/0TJm;
.super LX/0TJl;
.source "SourceFile"

# interfaces
.implements LX/0TGX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TJl<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;",
        ">;",
        "LX/0TGX;"
    }
.end annotation


# instance fields
.field public LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0TJl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0TIs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0TIs<",
            "*>;"
        }
    .end annotation

    new-instance v3, LX/0PIO;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v2, v0, LX/0TMw;->LIZLLL:LX/0t7j;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v1

    iget-object v0, p0, LX/0TJm;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v3, v2, v1, v0}, LX/0PIO;-><init>(LX/0t7j;LX/0TMw;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v3
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 45

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getGroupChatStickerStruct()Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v41, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;->getEventTracking()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v0, v41

    :cond_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "group_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v43, v41

    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;->getEventTracking()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v0, v41

    :cond_1
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "group_owner_account_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object/from16 v44, v41

    :goto_1
    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v8, LX/0TGA;->DM_GROUP_CHAT:LX/0TGA;

    const-string v22, ""

    sget-object v38, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v39, "0"

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v36, 0x1

    move v7, v6

    move v9, v6

    move v10, v6

    move v12, v11

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v6

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v37, v29

    move/from16 v40, v36

    invoke-direct/range {v5 .. v40}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;->getConversationShortId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;->getGroupName()Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_2

    move-object/from16 v39, v41

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;->getAccessCriteriaCopy()Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_3

    move-object/from16 v40, v41

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;->getGroupAvatar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v41, v1

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;->getGroupStatus()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v37, v3

    invoke-direct/range {v37 .. v44}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;->getUiStyle()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    invoke-direct {v0, v5, v3, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;I)V

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    const/4 v2, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v6, LX/0TGA;->DM_GROUP_CHAT:LX/0TGA;

    const-string v20, ""

    sget-object v36, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v37, "0"

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v34, 0x1

    move v5, v4

    move v7, v4

    move v8, v4

    move v10, v9

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v4

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v35, v27

    move/from16 v38, v34

    invoke-direct/range {v3 .. v38}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    sget-object v1, LX/0PIR;->STICKER_NORMAL_WHITE:LX/0PIR;

    invoke-virtual {v1}, LX/0PIR;->getValue()I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;I)V

    return-object v0
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0TJm;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method
