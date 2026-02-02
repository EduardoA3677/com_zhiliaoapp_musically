.class public LX/0gA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gA9;


# instance fields
.field public final LL:LX/0gAo;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gAk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gA6;->LL:LX/0gAo;

    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0gHA;->LJI:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    invoke-virtual {v0}, LX/0gH5;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v0

    return v0

    :cond_0
    monitor-exit v2

    :cond_1
    const-string v1, "video_extra"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0gBW;

    if-eqz v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gBW;

    invoke-virtual {v0}, LX/0gBW;->getAudioBitrate()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gAk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gA6;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public synthetic LIZIZ(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic LIZJ(LX/0gAR;)V
    .locals 0

    return-void
.end method

.method public LIZLLL(LX/0gAR;Ljava/lang/String;LX/0gC5;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gAR;",
            "Ljava/lang/String;",
            "LX/0gC5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0gA6;->LL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->lc()Landroid/util/SparseIntArray;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v13, 0x1

    :goto_0
    const-string v2, "header_this_play_use_data_loader"

    move-object/from16 v7, p4

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_1
    const-string v2, "custom_cache_file_path"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v2, "url_data"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/019B;

    if-eqz v0, :cond_7

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/019B;

    :goto_3
    const-string v9, "key"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_4
    const-string v8, "key2"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_5
    const-string v10, "header_dubbed_audio_info_model"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    :goto_6
    iput-object v11, v6, LX/0gA6;->LLILIL:Ljava/util/List;

    const/16 v0, 0xcb

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, v6, LX/0gA6;->LL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->kc()LX/0gLj;

    move-result-object v0

    iget-boolean v3, v0, LX/0gLj;->LJJ:Z

    const/16 v0, 0x21

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v3, 0x1e9

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/4 v13, 0x1

    :goto_7
    move-object/from16 v3, p2

    if-eqz v11, :cond_20

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const-string v4, "bitrate"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_8
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_29

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_b

    :cond_0
    const/4 v8, 0x0

    goto :goto_a

    :cond_1
    const/4 v9, 0x0

    goto :goto_9

    :cond_2
    const/16 v18, 0x0

    goto :goto_8

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    goto :goto_7

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_b
    :try_start_0
    const-string v0, "header_dubbed_audio_config"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0N2X;

    if-eqz v12, :cond_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0gAk;

    iget-object v11, v13, LX/0gAk;->LJ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, LX/0N2X;->LJFF:Ljava/lang/String;

    invoke-static {v0, v8, v7}, LX/0gA6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v17

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_d
    :try_start_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v15, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gAk;

    iget-object v0, v10, LX/0gAk;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v14

    :goto_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-static {v15, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0gAk;

    iget-object v0, v13, LX/0gAk;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v14, :cond_d

    move-object v10, v13

    move v14, v0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_e
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v12, LX/0N2X;->LIZLLL:Z

    if-eqz v0, :cond_f

    iget-object v1, v10, LX/0gAk;->LJ:Ljava/lang/String;

    iget-object v0, v12, LX/0N2X;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v7, v10

    :cond_f
    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    move-object v4, v11

    goto :goto_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    const/4 v12, 0x0

    :catch_1
    const/4 v7, 0x0

    :catch_2
    if-eqz v12, :cond_12

    :goto_f
    iget-object v1, v12, LX/0N2X;->LJI:Ljava/lang/String;

    if-nez v1, :cond_13

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    :cond_12
    :goto_10
    const-string v1, "un"

    :cond_13
    if-nez v5, :cond_1d

    const/4 v0, 0x0

    :goto_11
    new-instance v10, LX/0gAk;

    const/4 v11, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    const-string v20, "MP4"

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v3

    move-object v13, v0

    move-object v15, v1

    move/from16 v16, v11

    move-object/from16 v18, v17

    move-object/from16 v19, v9

    move-object/from16 v21, v17

    invoke-direct/range {v10 .. v22}, LX/0gAk;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v11, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gAk;

    new-instance v5, LX/0gA7;

    invoke-direct {v5}, LX/0gA7;-><init>()V

    iget-object v0, v1, LX/0gAk;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0gA7;->LIZIZ:Ljava/lang/String;

    iget v0, v1, LX/0gAk;->LIZ:I

    iput v0, v5, LX/0gA7;->LIZ:I

    iget v0, v1, LX/0gAk;->LJFF:I

    iput v0, v5, LX/0gA7;->LJFF:I

    iget-object v0, v1, LX/0gAk;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/0gA7;->LJI:I

    :cond_14
    iget-object v0, v1, LX/0gAk;->LJI:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v5, LX/0gA7;->LJII:F

    :cond_15
    iget-object v0, v1, LX/0gAk;->LJII:Ljava/lang/Float;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v5, LX/0gA7;->LJIIIIZZ:F

    :cond_16
    iget-object v0, v1, LX/0gAk;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_17

    iput-object v0, v5, LX/0gA7;->LJIIIZ:Ljava/lang/String;

    :cond_17
    iget-object v0, v1, LX/0gAk;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_18

    iput-object v0, v5, LX/0gA7;->LJIIJ:Ljava/lang/String;

    :cond_18
    iget-object v0, v1, LX/0gAk;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v1, v11, 0x1

    if-ltz v11, :cond_1e

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x1

    if-eq v11, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v11, v0, :cond_1a

    const/4 v0, 0x3

    if-ne v11, v0, :cond_19

    iput-object v10, v5, LX/0gA7;->LJ:Ljava/lang/String;

    :cond_19
    :goto_14
    move v11, v1

    goto :goto_13

    :cond_1a
    iput-object v10, v5, LX/0gA7;->LIZLLL:Ljava/lang/String;

    goto :goto_14

    :cond_1b
    iput-object v10, v5, LX/0gA7;->LIZJ:Ljava/lang/String;

    goto :goto_14

    :cond_1c
    new-instance v1, LX/0gA8;

    invoke-direct {v1}, LX/0gA8;-><init>()V

    iget v0, v5, LX/0gA7;->LIZ:I

    iput v0, v1, LX/0gA8;->LIZ:I

    iget-object v0, v5, LX/0gA7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0gA8;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0gA7;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gA8;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/0gA7;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0gA8;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/0gA7;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gA8;->LJ:Ljava/lang/String;

    iget v0, v5, LX/0gA7;->LJFF:I

    iput v0, v1, LX/0gA8;->LJFF:I

    iget v0, v5, LX/0gA7;->LJI:I

    iput v0, v1, LX/0gA8;->LJI:I

    iget v0, v5, LX/0gA7;->LJII:F

    iput v0, v1, LX/0gA8;->LJII:F

    iget v0, v5, LX/0gA7;->LJIIIIZZ:F

    iput v0, v1, LX/0gA8;->LJIIIIZZ:F

    iget-object v0, v5, LX/0gA7;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0gA8;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0gA7;->LJIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gA8;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_1d
    iget-object v0, v5, LX/019B;->LIZ:Ljava/util/List;

    goto/16 :goto_11

    :cond_1e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v17

    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_20
    if-eqz v13, :cond_2c

    if-eqz v12, :cond_2c

    const/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    sget-object v0, LX/0gDn;->LLLLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v5, :cond_21

    iget-object v6, v5, LX/019B;->LIZ:Ljava/util/List;

    if-eqz v6, :cond_21

    new-instance v11, LX/0g3N;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-wide v12, v5, LX/019B;->LIZIZ:J

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0g3N;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJII(LX/0g3N;)V

    return-void

    :cond_21
    sget-object v0, LX/0gDn;->Z1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v5, :cond_2b

    iget-object v0, v5, LX/019B;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v3, v5, LX/019B;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {}, LX/0g9a;->LIZ()V

    iget-object v13, v2, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2a

    array-length v0, v3

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v13, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-interface {v0}, LX/0g2n;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0, v3}, LX/0g2F;->LLLLLLL(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_22
    iget-object v0, v13, LX/0g2F;->l6:LX/0g2P;

    invoke-virtual {v0}, LX/0g2P;->LJJIIZ()V

    invoke-static {}, LX/0gDn;->LJJZZIII()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v5, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;

    iget-object v0, v13, LX/0g2F;->a3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v13, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget-object v6, v0, LX/0g2N;->LJJII:Ljava/lang/String;

    :goto_15
    const/4 v9, 0x0

    move-object v7, v15

    move-object v8, v14

    move v10, v1

    move v11, v1

    move v12, v9

    invoke-direct/range {v5 .. v12}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    iput-object v4, v5, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->filePath:Ljava/lang/String;

    iput-object v3, v5, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->urls:[Ljava/lang/String;

    iput-object v15, v5, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->groupId:Ljava/lang/String;

    sget-object v1, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJ(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;LX/0gMQ;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    iget-object v7, v13, LX/0g2F;->l6:LX/0g2P;

    iget-object v0, v13, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-interface {v0}, LX/0g2n;->getVideoId()Ljava/lang/String;

    move-result-object v15

    iget v0, v13, LX/0g2F;->P:I

    int-to-long v0, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    move-object v6, v3

    :goto_17
    sget-object v19, LX/0gXb;->Undefine:LX/0gXb;

    iget-object v2, v13, LX/0g2F;->o:Ljava/lang/String;

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v21

    move-wide/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 v20, v2

    invoke-virtual/range {v13 .. v25}, LX/0g2F;->LLJILJIL(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;LX/0gXb;Ljava/lang/String;LX/0gMQ;Ljava/lang/String;Ljava/lang/String;J)LX/0g2w;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0g2P;->LJJIII(LX/0g2w;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget-object v0, v0, LX/0g2N;->LJJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v13, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget-object v0, v0, LX/0g2N;->LJJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v13, v0}, LX/0g2F;->LJIILLIIL(Ljava/lang/String;)V

    return-void

    :cond_24
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    goto :goto_17

    :cond_25
    iget-object v6, v13, LX/0g2F;->a3:Ljava/lang/String;

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    goto :goto_16

    :cond_27
    invoke-virtual {v13, v1}, LX/0g2F;->LJIILLIIL(Ljava/lang/String;)V

    return-void

    :cond_28
    invoke-virtual {v2, v8, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_29

    const/16 v1, 0xa0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v1, 0x2a3

    iget v0, v7, LX/0gAk;->LJFF:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, v7, LX/0gAk;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10e8

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v1, 0x10e7

    iget-object v0, v7, LX/0gAk;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_29
    :goto_18
    iput-object v4, v6, LX/0gA6;->LLILIL:Ljava/util/List;

    :cond_2a
    return-void

    :cond_2b
    invoke-virtual {v2, v3, v14, v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2c
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UrlDataSource"

    return-object v0
.end method
