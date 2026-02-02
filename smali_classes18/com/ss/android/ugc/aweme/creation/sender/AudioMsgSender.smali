.class public final Lcom/ss/android/ugc/aweme/creation/sender/AudioMsgSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IIMVoiceMessageSender;


# static fields
.field public static final synthetic LIZ:I


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
.method public final LIZ(FJLcom/bytedance/im/core/proto/ReferenceInfo;LX/0ahu;LX/0aY9;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 35

    move-object/from16 v2, p12

    invoke-static {}, LX/08O1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v11, LX/0hvc;

    const-string v0, "Send voice message"

    invoke-direct {v11, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0XgT;

    move-object/from16 v0, p8

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v19

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f12268c

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v13, p2

    long-to-float v3, v13

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZLLL(J)Ljava/lang/String;

    move-result-object v3

    const-string v1, "%1$s"

    const/4 v12, 0x0

    invoke-static {v5, v1, v3, v12}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    move/from16 v8, p1

    div-float/2addr v1, v8

    float-to-double v3, v1

    invoke-static {v3, v4}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZLLL(J)Ljava/lang/String;

    move-result-object v16

    sget-object v15, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;->Companion:LX/0bOW;

    new-instance v24, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const/4 v1, 0x0

    invoke-direct {v10, v5, v1, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-direct {v9, v5, v1, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v16, v4, v12

    const v3, 0x7f122685

    invoke-virtual {v7, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v33, 0x0

    invoke-direct {v5, v3, v1, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v28, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->TEXT:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v3, 0x7f12268b

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v1, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v24

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v30}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;

    invoke-direct {v3, v6, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;-><init>(Ljava/util/List;F)V

    const/16 v28, 0xda

    move-object/from16 v27, p7

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v28}, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;I)V

    sget-object v29, LX/0iDb;->AUDIO:LX/0iDb;

    new-instance v15, LX/0iAO;

    const/16 v22, 0x0

    const/4 v10, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const-string v32, "aac"

    move-object v9, v15

    new-instance v23, Ljava/util/LinkedHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v18, v1

    move-object/from16 v21, v1

    move/from16 v24, v22

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v30, v1

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v32}, LX/0iAO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/0iDb;Lcom/bytedance/im/core/proto/MediaURLStruct;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, LX/0aY9;->getEventString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "voice_message_send_type"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-nez v2, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_2
    invoke-static {v3, v2}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-class v12, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;

    const/16 v16, 0xe

    move/from16 v13, v22

    move/from16 v14, v22

    move/from16 v15, v22

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;

    if-eqz v2, :cond_3

    move-object/from16 v1, p10

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v1

    move-object/from16 v8, p9

    move-object/from16 v6, p5

    move-object/from16 v5, p13

    if-eqz v1, :cond_5

    new-instance v10, LX/0ase;

    invoke-direct {v10, v5, v6}, LX/0ase;-><init>(Lkotlin/jvm/functions/Function1;LX/0ahu;)V

    if-nez v4, :cond_4

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :cond_4
    const/16 v2, 0x7d5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "im_voice_message_local_file_path"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v1

    check-cast v1, LX/0iLn;

    iget-object v0, v1, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v8, v0, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v7}, LX/0iLn;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iLn;->LJIILJJIL(Ljava/util/List;)LX/0b62;

    const-string v0, "voice"

    invoke-virtual {v1, v0}, LX/0iLn;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    invoke-virtual {v1, v2}, LX/0iLn;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    invoke-virtual {v1, v4}, LX/0iLn;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    invoke-virtual {v1, v10}, LX/0iLn;->LJIILIIL(LX/0iLq;)V

    return-void

    :cond_5
    invoke-static {}, LX/08HF;->LIZ()LX/0QHw;

    move-result-object v2

    new-instance v1, LX/0hve;

    new-instance v23, LX/0bYx;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;->encode()Lokio/ByteString;

    move-result-object v24

    const/16 v26, 0x715

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string v28, "voice"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v29

    const/16 v34, 0x420

    move-object/from16 v32, p4

    move-object/from16 v25, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    invoke-direct/range {v23 .. v34}, LX/0bYx;-><init>(Lokio/ByteString;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Lcom/bytedance/im/core/proto/ReferenceInfo;Lokio/ByteString;I)V

    const/4 v3, 0x5

    new-array v7, v3, [LX/0hvR;

    new-instance v3, LX/0hwq;

    invoke-direct {v3, v0, v5}, LX/0hwq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v7, v22

    new-instance v3, LX/0hws;

    invoke-direct {v3}, LX/0hws;-><init>()V

    aput-object v3, v7, v10

    invoke-static {}, LX/0iHt;->LIZIZ()LX/0hvR;

    move-result-object v4

    const/4 v3, 0x2

    aput-object v4, v7, v3

    new-instance v5, LX/0iJ1;

    sget-object v4, LX/0iI1;->LIZ:LX/0iI1;

    new-instance v3, LX/0bTa;

    invoke-direct {v3, v9, v6}, LX/0bTa;-><init>(LX/0iAO;LX/0ahu;)V

    invoke-direct {v5, v0, v4, v3}, LX/0iJ1;-><init>(Ljava/lang/String;LX/0bTc;LX/0ahu;)V

    const/4 v0, 0x3

    aput-object v5, v7, v0

    new-instance v3, LX/0hwu;

    invoke-direct {v3}, LX/0hwu;-><init>()V

    const/4 v0, 0x4

    aput-object v3, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v8, 0x2c

    move-object v3, v1

    move-object/from16 v4, v23

    move-object/from16 v6, v33

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, LX/0hve;-><init>(LX/0QHx;Ljava/util/List;LX/0hwL;LX/0hvc;I)V

    invoke-interface {v2, v1}, LX/0QHw;->LIZJ(LX/0hve;)V

    return-void
.end method
