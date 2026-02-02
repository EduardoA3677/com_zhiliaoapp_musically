.class public final LX/0bd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bbY;


# static fields
.field public static final LIZ:LX/0bd9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bd9;

    invoke-direct {v0}, LX/0bd9;-><init>()V

    sput-object v0, LX/0bd9;->LIZ:LX/0bd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bdE;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bdE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send Message, params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0bdE;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v1, v3, LX/0bdE;->LIZLLL:I

    const/4 v0, 0x7

    const/16 v4, 0x64

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40a

    if-ne v1, v0, :cond_2

    :try_start_0
    iget-object v1, v3, LX/0bdE;->LJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;

    invoke-static {v1, v0}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v1, v3, LX/0bdE;->LJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    invoke-static {v1, v0}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse TEXT message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0bdE;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :catch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse CHAT_LIVE_EVENT message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0bdE;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v4, v0}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    :goto_2
    move-object v0, v2

    :goto_3
    const/4 v5, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_a

    iget-object v1, v3, LX/0bdE;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v4, v3, LX/0bdE;->LJFF:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget v1, v3, LX/0bdE;->LIZLLL:I

    invoke-static {v1, v4}, LX/0bPH;->LIZIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v9

    :goto_4
    sget-object v1, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v7

    iget-object v4, v3, LX/0bdE;->LIZIZ:Ljava/lang/String;

    check-cast v7, LX/0iLn;

    iget-object v1, v7, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v4, v1, LX/0iLk;->LJFF:Ljava/lang/String;

    iput-boolean v5, v1, LX/0iLk;->LJIJJLI:Z

    iget-object v4, v3, LX/0bdE;->LJI:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v7, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v4, v1, LX/0iLk;->LJIILIIL:Ljava/lang/String;

    :cond_3
    iget-object v1, v3, LX/0bdE;->LJII:Ljava/lang/String;

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v10, p2

    if-eqz v1, :cond_4

    new-instance v5, LX/0zVQ;

    invoke-direct {v5}, LX/0zVQ;-><init>()V

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    iget-object v1, v3, LX/0bdE;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5, v10}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v4

    iget-object v1, v7, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v4, v1, LX/0iLk;->LJIILL:Landroid/util/SparseArray;

    :cond_4
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0SXI;->LIZ(LX/0oF2;)LX/0KGS;

    move-result-object v4

    if-eqz v4, :cond_5

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/ISendMessageTransientAbility;

    invoke-static {v4, v1, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/ISendMessageTransientAbility;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/ISendMessageTransientAbility;->rY()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v1, v3, LX/0bdE;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v6, ""

    const-string v5, "reply_source_msg_id"

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    :goto_5
    iget-object v1, v3, LX/0bdE;->LJIIJ:Ljava/lang/String;

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v3, LX/0bdE;->LJIIJ:Ljava/lang/String;

    iget-object v12, v3, LX/0bdE;->LJIIL:Ljava/util/Map;

    if-eqz v1, :cond_e

    sget-object v3, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v3, v1}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_7
    iget-object v14, v3, LX/0bdE;->LJIIIZ:Ljava/util/Map;

    sget-object v4, Lokio/ByteString;->Companion:LX/0yvR;

    new-instance v11, LX/16c3;

    invoke-direct {v11}, LX/16c3;-><init>()V

    new-instance v12, LX/16c6;

    invoke-direct {v12}, LX/16c6;-><init>()V

    new-instance v13, LX/0bdH;

    invoke-direct {v13}, LX/0bdH;-><init>()V

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_6
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v13, LX/0bdH;->LIZLLL:Ljava/lang/Long;

    const-string v1, "reply_source_unique_id"

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v6

    :cond_8
    iput-object v1, v13, LX/0bdH;->LJ:Ljava/lang/String;

    iput-object v2, v13, LX/0bdH;->LJFF:Ljava/lang/String;

    invoke-virtual {v13}, LX/0bdH;->LIZIZ()LX/0bdI;

    move-result-object v1

    iput-object v1, v12, LX/16c6;->LJII:LX/0bdI;

    invoke-virtual {v12}, LX/16c6;->LIZIZ()LX/16c4;

    move-result-object v1

    iput-object v1, v11, LX/16c3;->LJFF:LX/16c4;

    invoke-virtual {v11}, LX/16c3;->LIZIZ()LX/16c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v1

    invoke-static {v4, v1}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v4

    iget-object v1, v7, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v4, v1, LX/0iLk;->LJIIL:Lokio/ByteString;

    goto :goto_5

    :cond_9
    const-wide/16 v15, 0x0

    goto :goto_6

    :cond_a
    move-object v9, v2

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    :goto_7
    :try_start_2
    sget-object v1, LX/0bdA;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v4}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bdA;

    new-instance v11, LX/0bdF;

    invoke-direct {v11}, LX/0bdF;-><init>()V

    iget-object v1, v4, LX/0bdA;->im_session_id:Ljava/lang/String;

    iput-object v1, v11, LX/0bdF;->LIZLLL:Ljava/lang/String;

    iget-object v1, v4, LX/0bdA;->track_info:LX/0bdN;

    iput-object v1, v11, LX/0bdF;->LJ:LX/0bdN;

    iget-object v1, v4, LX/0bdA;->streak_info:LX/0beJ;

    iput-object v1, v11, LX/0bdF;->LJFF:LX/0beJ;

    iget-object v1, v4, LX/0bdA;->pre_entrance_type:Ljava/lang/Long;

    iput-object v1, v11, LX/0bdF;->LJI:Ljava/lang/Long;

    iget-object v1, v4, LX/0bdA;->opera_biz_persistent_extra:LX/16fA;

    iput-object v1, v11, LX/0bdF;->LJIIIIZZ:LX/16fA;

    new-instance v8, LX/0bdG;

    invoke-direct {v8}, LX/0bdG;-><init>()V

    iget-object v4, v4, LX/0bdA;->b2c_info:LX/0bdC;

    iget-object v1, v4, LX/0bdC;->business_source:Ljava/lang/String;

    iput-object v1, v8, LX/0bdG;->LIZLLL:Ljava/lang/String;

    iget-object v1, v4, LX/0bdC;->business_scenario:Ljava/lang/String;

    iput-object v1, v8, LX/0bdG;->LJ:Ljava/lang/String;

    iget-object v1, v4, LX/0bdC;->business_function:Ljava/lang/String;

    iput-object v1, v8, LX/0bdG;->LJFF:Ljava/lang/String;

    new-instance v4, LX/0bdM;

    invoke-direct {v4}, LX/0bdM;-><init>()V

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_8
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/0bdM;->LIZLLL:Ljava/lang/Long;

    const-string v1, "reply_business_unique_id"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_c
    const-wide/16 v13, 0x0

    goto :goto_8

    :goto_9
    move-object v6, v1

    :cond_d
    iput-object v6, v4, LX/0bdM;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0bdM;->LIZIZ()LX/0bdJ;

    move-result-object v1

    iput-object v1, v8, LX/0bdG;->LJI:LX/0bdJ;

    invoke-virtual {v8}, LX/0bdG;->LIZIZ()LX/0bdC;

    move-result-object v1

    iput-object v1, v11, LX/0bdF;->LJII:LX/0bdC;

    invoke-virtual {v11}, LX/0bdF;->LIZIZ()LX/0bdA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v1

    invoke-static {v3, v1}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v4

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_e
    const/4 v4, 0x0

    :cond_f
    :goto_a
    iget-object v1, v7, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v4, v1, LX/0iLk;->LJIIJJI:Lokio/ByteString;

    :cond_10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    const-string v1, "a:client_reply_uuids"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, v7, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v3, v1, LX/0iLk;->LJIILJJIL:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-virtual {v7, v0}, LX/0iLn;->LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;

    invoke-virtual {v7}, LX/0iLn;->LIZ()V

    :cond_13
    return-void

    :cond_14
    if-eqz v9, :cond_13

    invoke-virtual {v7, v9}, LX/0iLn;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    invoke-virtual {v7}, LX/0iLn;->LIZ()V

    return-void
.end method
