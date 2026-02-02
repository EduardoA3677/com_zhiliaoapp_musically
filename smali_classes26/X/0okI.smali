.class public final LX/0okI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Ljava/lang/Long;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/Long;

.field public final synthetic LLJIJIL:J

.field public final synthetic LLJILJIL:I

.field public final synthetic LLJILJILJ:Ljava/lang/String;

.field public final synthetic LLJILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJJ:Z


# direct methods
.method public constructor <init>(IIIJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    iput p1, p0, LX/0okI;->LL:I

    iput-object p13, p0, LX/0okI;->LLILIL:Ljava/lang/String;

    iput-object p10, p0, LX/0okI;->LLILL:Ljava/lang/Long;

    iput-object p11, p0, LX/0okI;->LLILLIZIL:Ljava/lang/Long;

    iput p2, p0, LX/0okI;->LLILLJJLI:I

    iput-wide p4, p0, LX/0okI;->LLILLL:J

    iput-object p14, p0, LX/0okI;->LLILZ:Ljava/lang/String;

    iput-wide p6, p0, LX/0okI;->LLILZIL:J

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0okI;->LLILZLL:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0okI;->LLIZ:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0okI;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0okI;->LLJ:Ljava/lang/String;

    iput-object p12, p0, LX/0okI;->LLJI:Ljava/lang/Long;

    iput-wide p8, p0, LX/0okI;->LLJIJIL:J

    iput p3, p0, LX/0okI;->LLJILJIL:I

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0okI;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0okI;->LLJILLL:Ljava/util/Map;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0okI;->LLJJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 38

    move-object/from16 v9, p0

    iget v0, v9, LX/0okI;->LL:I

    if-nez v0, :cond_2

    const-wide/16 v16, 0x0

    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v9, LX/0okI;->LLILL:Ljava/lang/Long;

    iget-object v5, v9, LX/0okI;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    add-long/2addr v1, v3

    const-string v28, "prepare_available_duration"

    move-object/from16 v0, v28

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v27, "prepare_download_duration"

    move-object/from16 v0, v27

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v26, "download_process_duration"

    move-object/from16 v0, v26

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget v10, v9, LX/0okI;->LL:I

    iget-object v6, v9, LX/0okI;->LLJILJILJ:Ljava/lang/String;

    iget v5, v9, LX/0okI;->LLILLJJLI:I

    iget-wide v0, v9, LX/0okI;->LLILLL:J

    iget-object v4, v9, LX/0okI;->LLILZ:Ljava/lang/String;

    iget-object v3, v9, LX/0okI;->LLJILLL:Ljava/util/Map;

    const-string v25, "error_type"

    move-object/from16 v2, v25

    invoke-virtual {v7, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "error_msg"

    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v24, "asset_type"

    move-object/from16 v2, v24

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v23, "download_assets_from"

    move-object/from16 v2, v23

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v22, "resource_format"

    move-object/from16 v0, v22

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0oqq;->LIZ(Lorg/json/JSONObject;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Xbz;->LIZ()J

    move-result-wide v16

    goto/16 :goto_0

    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v9, LX/0okI;->LLILZIL:J

    iget-object v5, v9, LX/0okI;->LLILZLL:Ljava/lang/String;

    iget-object v10, v9, LX/0okI;->LLIZ:Ljava/lang/String;

    iget-object v4, v9, LX/0okI;->LLJILJILJ:Ljava/lang/String;

    iget v15, v9, LX/0okI;->LL:I

    iget-object v14, v9, LX/0okI;->LLIZLLLIL:Ljava/lang/String;

    iget-object v2, v9, LX/0okI;->LLJ:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v9, LX/0okI;->LLJI:Ljava/lang/Long;

    move-object/from16 v36, v2

    iget-wide v2, v9, LX/0okI;->LLJIJIL:J

    move-wide/from16 v18, v2

    iget-object v13, v9, LX/0okI;->LLILL:Ljava/lang/Long;

    iget-object v2, v9, LX/0okI;->LLILLIZIL:Ljava/lang/Long;

    move-object/from16 v21, v2

    iget v2, v9, LX/0okI;->LLILLJJLI:I

    move/from16 v35, v2

    iget-wide v2, v9, LX/0okI;->LLILLL:J

    move-wide/from16 v33, v2

    iget-object v2, v9, LX/0okI;->LLILZ:Ljava/lang/String;

    move-object/from16 v32, v2

    iget v2, v9, LX/0okI;->LLJILJIL:I

    move/from16 v31, v2

    iget-boolean v2, v9, LX/0okI;->LLJJ:Z

    move/from16 v30, v2

    iget-object v2, v9, LX/0okI;->LLJILLL:Ljava/util/Map;

    move-object/from16 v29, v2

    const-string v12, "asset_id"

    invoke-virtual {v6, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v20, "resource_bytevc1_url"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "urls"

    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v6, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "local_md5"

    invoke-virtual {v6, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "remote_md5"

    move-object/from16 v0, v37

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "local_filesize"

    move-object/from16 v0, v36

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "remote_filesize"

    move-wide/from16 v0, v18

    invoke-virtual {v6, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "free_disksize"

    move-wide/from16 v0, v16

    invoke-virtual {v6, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_5
    add-long v0, v0, v18

    move-object/from16 v14, v28

    invoke-virtual {v6, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, v27

    invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v26

    move-object/from16 v0, v21

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v25

    invoke-virtual {v6, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v1, v24

    move/from16 v0, v35

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v13, v23

    move-wide/from16 v0, v33

    invoke-virtual {v6, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v1, v22

    move-object/from16 v0, v32

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "retry_count"

    move/from16 v0, v31

    invoke-virtual {v6, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "immediate_download"

    move/from16 v0, v30

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0oqq;->LIZ(Lorg/json/JSONObject;)V

    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_4
    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, "gift_asset_download_status"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0okI;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0okI;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getNO_SAMPLE()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v13

    :goto_7
    invoke-virtual {v13}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v13, v8}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v13, v7}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v13, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0okD;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0okI;->LLILL:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_8
    iget-object v0, v9, LX/0okI;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    add-long v18, v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, LX/0okI;->LLILL:Ljava/lang/Long;

    move-object/from16 v0, v27

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, LX/0okI;->LLILLIZIL:Ljava/lang/Long;

    move-object/from16 v0, v26

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v9, LX/0okI;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v9, LX/0okI;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v9, LX/0okI;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, LX/0okI;->LLILZ:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v9, LX/0okI;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, LX/0okI;->LLILZLL:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0okI;->LLIZ:Ljava/lang/String;

    invoke-virtual {v13, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0okI;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v13, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0okI;->LLJ:Ljava/lang/String;

    invoke-virtual {v13, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0okI;->LLJI:Ljava/lang/Long;

    invoke-virtual {v13, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v9, LX/0okI;->LLJIJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v9, LX/0okI;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v15}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LX/0oqq;->LIZIZ(LX/0qns;)V

    invoke-virtual {v13}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0okI;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8, v6}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget v0, v9, LX/0okI;->LL:I

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0okI;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8, v6}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v8}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_9
    const-wide/16 v18, 0x0

    goto/16 :goto_8

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0okI;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v13

    goto/16 :goto_7
.end method

.method public final run()V
    .locals 3

    const-string v2, "GiftPerformanceMonitor@6dca.onGiftAssetDownloadInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0okI;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
