.class public final LX/05xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bV6;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LIZJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05xz;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/05xz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p3, p0, LX/05xz;->LIZJ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 27

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v4, v1, LX/05xz;->LIZJ:Landroid/app/Activity;

    iget-object v0, v1, LX/05xz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/05xz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v3

    iget-object v0, v1, LX/05xz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    iget-object v0, v1, LX/05xz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v0}, LX/0app;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "chat"

    iget-object v8, v1, LX/05xz;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v5, 0x0

    const-string v16, "dm_camera_effect"

    const/16 v22, 0x0

    const/16 v24, 0x1

    sget-object v6, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v23, v22

    move/from16 v25, v24

    move/from16 v26, v24

    invoke-interface/range {v2 .. v26}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIIZZ(ILandroid/app/Activity;LX/0lqu;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZZ)V

    return-void
.end method
