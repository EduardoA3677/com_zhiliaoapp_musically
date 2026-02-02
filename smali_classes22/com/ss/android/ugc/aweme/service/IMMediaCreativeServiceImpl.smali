.class public final Lcom/ss/android/ugc/aweme/service/IMMediaCreativeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;->LIZ:Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;

    invoke-static {v1}, LX/0PhS;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;->LIZ:Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;

    invoke-static {v1}, LX/0PhS;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    new-instance v1, LX/051m;

    invoke-direct {v1}, LX/051m;-><init>()V

    check-cast v0, LX/0iMh;

    iget-object v0, v0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIJI()LX/0i39;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i39;->LJJI(LX/051m;)V

    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;
    .locals 1

    const v0, 0x7f12229d

    invoke-static {v0}, LX/0h6g;->LIZ(I)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0RyQ;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1, p2, p3}, LX/0RyQ;-><init>(ILX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v0, LX/0Ncq;->PRIVATE_MEDIA:LX/0Ncq;

    invoke-virtual {v0}, LX/0Ncq;->getScene()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/0iMB;->LIZ()LX/0iHv;

    move-result-object v2

    new-instance v1, LX/0iI6;

    invoke-direct {v1, p2, p0, p1}, LX/0iI6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/service/IMMediaCreativeServiceImpl;I)V

    new-instance v0, LX/0RyR;

    invoke-direct {v0, p3}, LX/0RyR;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0, v1, p4}, LX/0iHv;->LIZJ(LX/0RyR;LX/0iI6;Z)V

    return-void

    :cond_1
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0, p1, p4}, LX/0iu9;->LJIILIIL(IZ)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    new-instance v2, LY/AfS120S0200000_13;

    const/4 v0, 0x4

    invoke-direct {v2, p2, p3, v0}, LY/AfS120S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x1e

    invoke-direct {v1, p3, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0iLq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Ljava/lang/String;",
            "LX/0iLq;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;->LIZ:Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;

    const/4 v5, 0x0

    const/16 v8, 0x70

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;->LIZ(Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0iLq;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;I)V

    return-void
.end method

.method public final LJFF(LX/0hvc;LX/0i9W;)V
    .locals 26

    move-object/from16 v0, p2

    invoke-virtual {v0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v14, 0x2

    const/4 v13, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x4

    const v3, 0x2bf21

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    sparse-switch v4, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v4, "share_image_system"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :sswitch_1
    const-string v4, "private_image"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :sswitch_2
    const-string v4, "voice"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/creation/sender/AudioMsgSender;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/creation/sender/AudioMsgSender;-><init>()V

    invoke-virtual {v0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iAO;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0iAO;->getLocalPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    new-instance v5, LX/0XgT;

    invoke-direct {v5, v12}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "retrySendMessage. localFilePath = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0iHt;->LIZ()V

    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    sget-object v1, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v1

    check-cast v1, LX/0iLn;

    invoke-virtual {v1, v0}, LX/0iLn;->LJIJI(LX/0i9W;)LX/0b62;

    invoke-virtual {v1}, LX/0iLn;->LIZ()V

    return-void

    :sswitch_3
    const-string v4, "photo_swap_pong"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :sswitch_4
    const-string v4, "photo_swap_ping"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget-object v4, LX/0iXE;->LIZ:LX/0iXE;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0iY9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v25, 0x0

    sget-object v20, LX/0SUA;->PHOTO:LX/0SUA;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x8

    move/from16 v19, v6

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v18, v6

    invoke-direct/range {v15 .. v24}, LX/0iY9;-><init>(JZZLX/0SUA;IZLjava/lang/String;I)V

    invoke-virtual {v0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/0iAO;

    invoke-virtual {v4}, LX/0iAO;->getIndex()I

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    check-cast v8, LX/0iAO;

    if-eqz v8, :cond_0

    sget-object v5, LX/0iXE;->LIZ:LX/0iXE;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LX/0iAO;->getUploadState()I

    move-result v10

    sget-object v4, LX/0iY4;->UPLOADED:LX/0iY4;

    invoke-virtual {v4}, LX/0iY4;->getState()I

    move-result v11

    const/16 v4, 0x9

    if-ne v10, v11, :cond_a

    invoke-virtual {v0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/0iAO;

    invoke-virtual {v5}, LX/0iAO;->getIndex()I

    move-result v5

    if-ne v5, v1, :cond_3

    :goto_1
    check-cast v6, LX/0iAO;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0iAO;->getUri()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, LX/0iAO;->getOriginalWidth()I

    invoke-virtual {v6}, LX/0iAO;->getOriginalHeight()I

    invoke-virtual {v6}, LX/0iAO;->getSecretKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v10, LX/0iXE;->LIZ:LX/0iXE;

    invoke-virtual {v0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    const-string v16, ""

    :cond_4
    invoke-virtual {v0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v6

    const-string v5, "effect_id"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v6

    const-string v5, "is_dm_text_icon"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "1"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v6

    const-string v5, "has_text"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v0}, LX/0atZ;->LIZLLL(LX/0i9W;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v21}, LX/0iXE;->LIZ(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->encode()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0i9W;->setContentPB(Lokio/ByteString;)V

    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0iWr;->LIZJ:Ljava/util/Map;

    new-instance v4, LX/0iWs;

    invoke-direct {v4, v2, v15, v1}, LX/0iWs;-><init>(LX/0hvc;LX/0iY9;Z)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    sget-object v1, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v1

    check-cast v1, LX/0iLn;

    invoke-virtual {v1, v0}, LX/0iLn;->LJIJI(LX/0i9W;)LX/0b62;

    invoke-virtual {v1}, LX/0iLn;->LIZ()V

    return-void

    :cond_5
    move-object v6, v9

    goto/16 :goto_1

    :cond_6
    move-object v8, v9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "share_live_highlight"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :sswitch_6
    const-string v1, "private_video"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :sswitch_7
    const-string v1, "share_video_system"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :sswitch_8
    const-string v1, "quick_video_react"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    sget-object v1, LX/0iXF;->LIZ:LX/0iXF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0iXH;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0iXH;-><init>(LX/0i9W;LX/0hvc;LX/02wT;)V

    invoke-static {v3}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_8
    invoke-static {}, LX/08HF;->LIZ()LX/0QHw;

    move-result-object v10

    new-instance v9, LX/0hve;

    new-instance v8, LX/0hvf;

    invoke-direct {v8, v0}, LX/0hvf;-><init>(LX/0i9W;)V

    const/4 v3, 0x5

    new-array v11, v3, [LX/0hvR;

    new-instance v3, LX/0hwp;

    invoke-direct {v3}, LX/0hwp;-><init>()V

    aput-object v3, v11, v6

    new-instance v3, LX/0hws;

    invoke-direct {v3}, LX/0hws;-><init>()V

    aput-object v3, v11, v1

    invoke-static {}, LX/0iHt;->LIZIZ()LX/0hvR;

    move-result-object v1

    aput-object v1, v11, v14

    new-instance v6, LX/0iJ1;

    sget-object v3, LX/0iI2;->LIZ:LX/0iI2;

    new-instance v1, LX/0iAQ;

    invoke-direct {v1, v0, v4, v5, v12}, LX/0iAQ;-><init>(LX/0i9W;JLjava/lang/String;)V

    invoke-direct {v6, v12, v3, v1}, LX/0iJ1;-><init>(Ljava/lang/String;LX/0bTc;LX/0ahu;)V

    aput-object v6, v11, v13

    new-instance v0, LX/0hwu;

    invoke-direct {v0}, LX/0hwu;-><init>()V

    aput-object v0, v11, v7

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x2c

    move-object v11, v9

    move-object v12, v8

    move-object v15, v2

    invoke-direct/range {v11 .. v16}, LX/0hve;-><init>(LX/0QHx;Ljava/util/List;LX/0hwL;LX/0hvc;I)V

    invoke-interface {v10, v9}, LX/0QHw;->LIZJ(LX/0hve;)V

    return-void

    :cond_9
    invoke-static {}, LX/08HF;->LIZ()LX/0QHw;

    move-result-object v5

    new-instance v7, LX/0hve;

    new-instance v8, LX/0hvf;

    invoke-direct {v8, v0}, LX/0hvf;-><init>(LX/0i9W;)V

    new-instance v10, LX/0hwL;

    new-instance v3, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v0, 0x1b

    invoke-direct {v3, v15, v2, v0}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(LX/0iY9;LX/0hvc;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS435S0200000_21;

    const/4 v0, 0x7

    invoke-direct {v1, v15, v2, v0}, Lkotlin/jvm/internal/AwS435S0200000_21;-><init>(LX/0iY9;LX/0hvc;I)V

    invoke-direct {v10, v9, v3, v1, v4}, LX/0hwL;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;I)V

    invoke-virtual {v2}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v11

    const/16 v12, 0x26

    move-object/from16 v9, v21

    invoke-direct/range {v7 .. v12}, LX/0hve;-><init>(LX/0QHx;Ljava/util/List;LX/0hwL;LX/0hvc;I)V

    invoke-interface {v5, v7}, LX/0QHw;->LIZJ(LX/0hve;)V

    return-void

    :cond_a
    sget-object v4, LX/0iY4;->SYNTHESISED:LX/0iY4;

    invoke-virtual {v4}, LX/0iY4;->getState()I

    move-result v4

    const v9, 0x2bf22

    if-ne v10, v4, :cond_c

    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0iWr;->LIZJ:Ljava/util/Map;

    new-instance v4, LX/0iWs;

    invoke-direct {v4, v2, v15, v1}, LX/0iWs;-><init>(LX/0hvc;LX/0iY9;Z)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    sget-object v1, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v1

    check-cast v1, LX/0iLn;

    invoke-virtual {v1, v0}, LX/0iLn;->LJIJI(LX/0i9W;)LX/0b62;

    invoke-virtual {v1}, LX/0iLn;->LIZ()V

    return-void

    :cond_b
    invoke-static {}, LX/08HF;->LIZ()LX/0QHw;

    move-result-object v13

    new-instance v9, LX/0hve;

    new-instance v4, LX/0hvf;

    invoke-direct {v4, v0}, LX/0hvf;-><init>(LX/0i9W;)V

    new-array v11, v7, [LX/0hvR;

    new-instance v3, LX/0hws;

    invoke-direct {v3}, LX/0hws;-><init>()V

    aput-object v3, v11, v6

    new-instance v16, LX/0iX2;

    invoke-virtual {v2}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v20

    new-instance v12, LX/0iXO;

    new-instance v10, LX/0iXm;

    invoke-direct {v10, v5}, LX/0iXm;-><init>(LX/0iXE;)V

    new-instance v7, LX/0iXc;

    invoke-direct {v7, v5}, LX/0iXc;-><init>(LX/0iXE;)V

    new-instance v6, LX/0iXR;

    invoke-direct {v6, v5}, LX/0iXR;-><init>(LX/0iXE;)V

    new-instance v3, LX/0iXz;

    invoke-direct {v3, v5}, LX/0iXz;-><init>(LX/0iXE;)V

    invoke-direct {v12, v10, v7, v6, v3}, LX/0iXO;-><init>(LX/0mU1;LX/0mU1;LX/0mTk;LX/0mTj;)V

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v21, v12

    move/from16 v22, v1

    invoke-direct/range {v16 .. v22}, LX/0iX2;-><init>(LX/0i9W;LX/0iAO;LX/0iY9;LX/0hvc;LX/0iXO;Z)V

    aput-object v16, v11, v1

    invoke-static {v2}, LX/0iXE;->LIZIZ(LX/0hvc;)LX/0hvR;

    move-result-object v0

    aput-object v0, v11, v14

    new-instance v1, LX/0hww;

    invoke-direct {v1}, LX/0hww;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v11, v0

    invoke-static {v11}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v6, LX/0hwL;

    new-instance v5, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v0, 0x1c

    invoke-direct {v5, v15, v2, v0}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(LX/0iY9;LX/0hvc;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS435S0200000_21;

    const/16 v0, 0x8

    invoke-direct {v3, v15, v2, v0}, Lkotlin/jvm/internal/AwS435S0200000_21;-><init>(LX/0iY9;LX/0hvc;I)V

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-direct {v6, v0, v5, v3, v1}, LX/0hwL;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;I)V

    invoke-virtual {v2}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v18

    const/16 v19, 0x24

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v19}, LX/0hve;-><init>(LX/0QHx;Ljava/util/List;LX/0hwL;LX/0hvc;I)V

    invoke-interface {v13, v9}, LX/0QHw;->LIZJ(LX/0hve;)V

    return-void

    :cond_c
    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0iWr;->LIZJ:Ljava/util/Map;

    new-instance v1, LX/0iWs;

    invoke-direct {v1, v2, v15, v6}, LX/0iWs;-><init>(LX/0hvc;LX/0iY9;Z)V

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v5}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    sget-object v1, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v1

    check-cast v1, LX/0iLn;

    invoke-virtual {v1, v0}, LX/0iLn;->LJIJI(LX/0i9W;)LX/0b62;

    invoke-virtual {v1}, LX/0iLn;->LIZ()V

    return-void

    :cond_d
    invoke-static {}, LX/08HF;->LIZ()LX/0QHw;

    move-result-object v13

    new-instance v12, LX/0hve;

    new-instance v4, LX/0hvf;

    invoke-direct {v4, v0}, LX/0hvf;-><init>(LX/0i9W;)V

    new-array v10, v7, [LX/0hvR;

    new-instance v3, LX/0hws;

    invoke-direct {v3}, LX/0hws;-><init>()V

    aput-object v3, v10, v6

    new-instance v19, LX/0iX2;

    invoke-virtual {v2}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v23

    new-instance v11, LX/0iXO;

    new-instance v9, LX/0iXk;

    invoke-direct {v9, v5}, LX/0iXk;-><init>(LX/0iXE;)V

    new-instance v7, LX/0iXb;

    invoke-direct {v7, v5}, LX/0iXb;-><init>(LX/0iXE;)V

    new-instance v6, LX/0iXQ;

    invoke-direct {v6, v5}, LX/0iXQ;-><init>(LX/0iXE;)V

    new-instance v3, LX/0iXx;

    invoke-direct {v3, v5}, LX/0iXx;-><init>(LX/0iXE;)V

    invoke-direct {v11, v9, v7, v6, v3}, LX/0iXO;-><init>(LX/0mU1;LX/0mU1;LX/0mTk;LX/0mTj;)V

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v25}, LX/0iX2;-><init>(LX/0i9W;LX/0iAO;LX/0iY9;LX/0hvc;LX/0iXO;Z)V

    aput-object v19, v10, v1

    invoke-static {v2}, LX/0iXE;->LIZIZ(LX/0hvc;)LX/0hvR;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v10, v0

    new-instance v1, LX/0hww;

    invoke-direct {v1}, LX/0hww;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v10, v0

    invoke-static {v10}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v6, LX/0hwL;

    new-instance v5, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v0, 0x1a

    invoke-direct {v5, v15, v2, v0}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(LX/0iY9;LX/0hvc;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS435S0200000_21;

    const/4 v0, 0x6

    invoke-direct {v3, v15, v2, v0}, Lkotlin/jvm/internal/AwS435S0200000_21;-><init>(LX/0iY9;LX/0hvc;I)V

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-direct {v6, v0, v5, v3, v1}, LX/0hwL;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;I)V

    invoke-virtual {v2}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v9

    const/16 v10, 0x24

    move-object v8, v6

    move-object v5, v12

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, LX/0hve;-><init>(LX/0QHx;Ljava/util/List;LX/0hwL;LX/0hvc;I)V

    invoke-interface {v13, v12}, LX/0QHw;->LIZJ(LX/0hve;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b652e97 -> :sswitch_8
        -0x1bfa312f -> :sswitch_4
        -0x1bfa1aa9 -> :sswitch_3
        0x6b2e132 -> :sswitch_2
        0x2e3386d3 -> :sswitch_7
        0x38f8c39f -> :sswitch_1
        0x39ae2ebf -> :sswitch_6
        0x3ee18581 -> :sswitch_5
        0x5aa1b5f3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJI(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0iYA;

    invoke-direct {v0}, LX/0iYA;-><init>()V

    invoke-virtual {p0, v1, p3, p1, v0}, Lcom/ss/android/ugc/aweme/service/IMMediaCreativeServiceImpl;->LJ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0iLq;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJII(ILandroid/app/Activity;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    move-object/from16 v4, p2

    move-object/from16 v10, p8

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v5, p3

    move v3, p1

    if-eqz v0, :cond_0

    sget-object v0, LX/08yz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIZILJ()LX/07yx;

    move-result-object v6

    check-cast v4, LX/0t7j;

    move-object v7, v4

    move-object v8, v10

    move v9, v3

    move-object v10, v11

    move-object v11, v12

    move-object v12, v5

    move-object v13, v13

    invoke-interface/range {v6 .. v13}, LX/07yx;->LIZIZ(LX/0t7j;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v0, LX/0lrm;->LIZIZ:LX/0lrm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06ro;->LIZIZ:LX/06ro;

    invoke-virtual {v0}, LX/06ro;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v2, LX/0jQC;

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v13}, LX/0jQC;-><init>(ILandroid/app/Activity;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "dm_camera"

    invoke-interface {v1, v4, v0, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final LJIIIIZZ(ILandroid/app/Activity;LX/0lqu;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZZ)V
    .locals 28

    sget-object v0, LX/0lrm;->LIZIZ:LX/0lrm;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v27, 0x228000

    move/from16 v25, p24

    move/from16 v24, p23

    move/from16 v23, p22

    move/from16 v21, p21

    move/from16 v12, p20

    move-object/from16 v14, p19

    move-object/from16 v13, p18

    move-object/from16 v17, p17

    move-object/from16 v20, p16

    move-object/from16 v19, p15

    move-object/from16 v8, p14

    move-object/from16 v6, p13

    move-object/from16 v5, p12

    move-object/from16 v4, p11

    move-object/from16 v2, p10

    move-object/from16 v9, p9

    move-object/from16 v15, p8

    move-object/from16 v22, p7

    move-object/from16 v7, p6

    move-object/from16 v10, p5

    move-object/from16 v26, p4

    move-object/from16 v11, p3

    move-object/from16 v1, p2

    move/from16 v3, p1

    invoke-static/range {v0 .. v27}, LX/0lrm;->LIZJ(LX/0lrm;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;LX/0lqu;ZLjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZLcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;I)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method
