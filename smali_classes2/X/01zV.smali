.class public final LX/01zV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/model/KaraokeSong;LX/02K8;)LX/0Tjv;
    .locals 30

    move-object/from16 v13, p0

    move-object/from16 v29, p1

    if-eqz v13, :cond_13

    if-nez v29, :cond_0

    iget-boolean v0, v13, Lcom/bytedance/android/livesdk/model/KaraokeSong;->isAdded:Z

    if-eqz v0, :cond_12

    sget-object v29, LX/02K8;->ADDED:LX/02K8;

    :cond_0
    :goto_0
    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/KaraokeSong;->singer:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    :goto_1
    new-instance v12, LX/0Tjv;

    iget-wide v5, v13, Lcom/bytedance/android/livesdk/model/KaraokeSong;->id:J

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/KaraokeSong;->audioInfo:Lcom/bytedance/android/livesdk/model/AudioStruct;

    const/16 v16, 0x0

    if-eqz v0, :cond_10

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/AudioStruct;->vid:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/AudioStruct;->audioUrls:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_2
    check-cast v1, Ljava/lang/String;

    :goto_3
    if-eqz v7, :cond_10

    if-eqz v1, :cond_10

    new-instance v11, LX/0TdS;

    invoke-direct {v11, v7, v1}, LX/0TdS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/KaraokeSong;->accompanimentInfo:Lcom/bytedance/android/livesdk/model/AccompanimentStruct;

    if-eqz v0, :cond_d

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/AccompanimentStruct;->vid:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/AccompanimentStruct;->accompanimentUrls:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_5
    check-cast v1, Ljava/lang/String;

    :goto_6
    if-eqz v7, :cond_d

    if-eqz v1, :cond_d

    new-instance v10, LX/0TdS;

    invoke-direct {v10, v7, v1}, LX/0TdS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v7, v13, Lcom/bytedance/android/livesdk/model/KaraokeSong;->lyricInfo:Lcom/bytedance/android/livesdk/model/LyricStruct;

    if-eqz v7, :cond_a

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/LyricStruct;->vid:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/LyricStruct;->klyricUrls:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_8
    check-cast v1, Ljava/lang/String;

    :cond_4
    iget v0, v7, Lcom/bytedance/android/livesdk/model/LyricStruct;->lyricType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    new-instance v9, LX/025z;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v2, v1, v0}, LX/025z;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_a
    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/KaraokeSong;->title:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v13, Lcom/bytedance/android/livesdk/model/KaraokeSong;->displayArtist:Ljava/lang/String;

    iget v0, v13, Lcom/bytedance/android/livesdk/model/KaraokeSong;->duration:I

    int-to-long v1, v0

    iget-object v8, v13, Lcom/bytedance/android/livesdk/model/KaraokeSong;->coverUrls:Ljava/util/List;

    iget-boolean v7, v13, Lcom/bytedance/android/livesdk/model/KaraokeSong;->isFavorite:Z

    iget-boolean v0, v13, Lcom/bytedance/android/livesdk/model/KaraokeSong;->isRequest:Z

    iget-boolean v14, v13, Lcom/bytedance/android/livesdk/model/KaraokeSong;->isYouSingRequest:Z

    if-eqz v14, :cond_7

    sget-object p1, LX/02KL;->REQUESTED:LX/02KL;

    :goto_b
    move-wide/from16 v25, v1

    move-object/from16 v27, v8

    move/from16 v28, v7

    move/from16 p0, v0

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v20, v11

    move-wide/from16 v18, v5

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v31}, LX/0Tjv;-><init>(JLX/0TdS;LX/0TdS;LX/025z;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLX/02K8;ZLX/02KL;)V

    new-instance v2, LX/022Q;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/KaraokeSong;->singer:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/KaraokeSong;->singer:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v0, v16

    :cond_6
    invoke-direct {v2, v3, v4, v1, v0}, LX/022Q;-><init>(JLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iput-object v2, v12, LX/0Tjv;->LJIILLIIL:LX/022Q;

    return-object v12

    :cond_7
    sget-object p1, LX/02KL;->NOT_REQUESTED:LX/02KL;

    goto :goto_b

    :cond_8
    move-object/from16 v1, v16

    goto :goto_8

    :cond_9
    move-object/from16 v1, v16

    if-nez v7, :cond_4

    move-object/from16 v0, v16

    goto :goto_9

    :cond_a
    sget-object v9, LX/025z;->LJFF:LX/025z;

    goto :goto_a

    :cond_b
    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_c
    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_d
    sget-object v10, LX/0TdS;->LIZLLL:LX/0TdS;

    goto/16 :goto_7

    :cond_e
    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_f
    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_10
    sget-object v11, LX/0TdS;->LIZLLL:LX/0TdS;

    goto/16 :goto_4

    :cond_11
    const-wide/16 v3, -0x1

    goto/16 :goto_1

    :cond_12
    sget-object v29, LX/02K8;->UN_ADD:LX/02K8;

    goto/16 :goto_0

    :cond_13
    sget-object v12, LX/0Tjv;->LJIJ:LX/0Tjv;

    return-object v12
.end method

.method public static final LIZIZ(Lwebcast/data/ReqSong;LX/02K8;)LX/0Tjv;
    .locals 5

    if-eqz p0, :cond_4

    iget-object v0, p0, Lwebcast/data/ReqSong;->song:Lcom/bytedance/android/livesdk/model/KaraokeSong;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/01zV;->LIZ(Lcom/bytedance/android/livesdk/model/KaraokeSong;LX/02K8;)LX/0Tjv;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v1, p0, Lwebcast/data/ReqSong;->reqCount:J

    long-to-int v0, v1

    iput v0, v4, LX/0Tjv;->LJIILL:I

    iget-object v0, p0, Lwebcast/data/ReqSong;->userList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v2, v4, LX/0Tjv;->LJIILL:I

    if-le v3, v2, :cond_1

    iget-object v1, p0, Lwebcast/data/ReqSong;->userList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v4}, LX/0Tjv;->LJIIJ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-ge v3, v2, :cond_3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v1, p0, Lwebcast/data/ReqSong;->userList:Ljava/util/List;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lwebcast/data/ReqSong;->userList:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lwebcast/data/ReqSong;->userList:Ljava/util/List;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Tjv;->LJIJ:LX/0Tjv;

    sget-object v4, LX/0Tjv;->LJIJ:LX/0Tjv;

    :cond_5
    return-object v4
.end method
