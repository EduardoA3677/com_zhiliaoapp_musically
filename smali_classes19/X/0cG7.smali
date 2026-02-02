.class public final LX/0cG7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0cAq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v10, p6

    move-object/from16 v13, p5

    move-object/from16 v14, p4

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move-object/from16 v3, p12

    move-object/from16 v4, p11

    move-object/from16 v6, p10

    move-object/from16 v11, p15

    move/from16 v1, p16

    move-object/from16 v12, p14

    move-object/from16 v2, p13

    and-int/lit8 v0, v1, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v14, v5

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    move-object v13, v5

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    move-object v10, v5

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    move-object v9, v5

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    move-object v8, v5

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    move-object v7, v5

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    move-object v6, v5

    :cond_6
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_7

    move-object v4, v5

    :cond_7
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_8

    move-object v3, v5

    :cond_8
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object v2, v5

    :cond_9
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object v12, v5

    :cond_a
    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object v11, v5

    :cond_b
    move-object/from16 v0, p3

    iput-object v0, p0, LX/0cAq;->LJIIIZ:Ljava/lang/String;

    iput-object v14, p0, LX/0cAq;->LJIIJ:Ljava/lang/String;

    iput-object v13, p0, LX/0cAq;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cAq;->LIZJ:J

    move-object/from16 v0, p2

    iput-object v0, p0, LX/0cAq;->LJJJJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/0cAq;->LJIIL:Ljava/lang/String;

    const-string v0, "third_party_title"

    invoke-virtual {p0, v0, v12}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "third_party_desc"

    invoke-virtual {p0, v0, v11}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_preview_text"

    invoke-virtual {p0, v0, v10}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiver_preview_text"

    invoke-virtual {p0, v0, v9}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quote_preview_text"

    invoke-virtual {p0, v0, v8}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title_key"

    invoke-virtual {p0, v0, v7}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "title_key_args"

    invoke-virtual {p0, v0, v1}, LX/0cAq;->LIZJ(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    const-string v0, "desc_key"

    invoke-virtual {p0, v0, v5}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_preview_text_key"

    invoke-virtual {p0, v0, v4}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiver_preview_text_key"

    invoke-virtual {p0, v0, v3}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quote_preview_text_key"

    invoke-virtual {p0, v0, v2}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-static {p1}, LX/0cG7;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    invoke-static {p1}, LX/0cG7;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0cNB;->LJJIFFI(ZZZ)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZJ(LX/0qns;ZZZ)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/0cNB;->LJJIFFI(ZZZ)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
