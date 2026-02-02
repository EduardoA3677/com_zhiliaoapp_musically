.class public final LX/0gMW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0gMV;


# direct methods
.method public constructor <init>(LX/0gMV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gMW;->LIZ:LX/0gMV;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 30

    move-object/from16 v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v0, "PlayInfoList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "video_id"

    const-string v12, "Vid"

    const-string v14, "VideoID"

    const/4 v13, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const-string v2, "version"

    const/4 v1, 0x4

    move-object/from16 v4, p0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_1
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_6

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iput v8, v0, LX/0gMV;->LIZ:I

    :cond_2
    :goto_0
    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget v0, v1, LX/0gMV;->LIZ:I

    const-string v22, "audio"

    const-string v11, "video"

    if-eq v0, v7, :cond_17

    if-eq v0, v8, :cond_17

    const-string v7, "EnableAdaptive"

    const-string v8, "EnableSSL"

    const-string v9, "TotalCount"

    const-string v10, "Duration"

    const-string v15, "Status"

    const-string v6, "AdaptiveInfo"

    const-string v2, "SubtitleInfoList"

    if-ne v0, v13, :cond_c

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0gMV;->LJJLL:I

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJLJ:Ljava/lang/String;

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "CoverUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJZZI:Ljava/lang/String;

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0gMV;->LJJZ:I

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "MediaType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJZZIII:Ljava/lang/String;

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0gMV;->LJLIIL:I

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0gMV;->LJJ:Z

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0gMV;->LJJI:Z

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const/4 v0, 0x0

    iput v0, v1, LX/0gMV;->LJL:I

    :cond_3
    :goto_1
    const-string v0, "Seekts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Seekts"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0ZtA;->LIZ(Lorg/json/JSONObject;)V

    :cond_4
    const-string v0, "BigThumbs"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "BigThumbs"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0gMV;->LJLIIIL:Ljava/util/List;

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_9

    :try_start_0
    new-instance v1, LX/0ZtB;

    invoke-direct {v1}, LX/0ZtB;-><init>()V

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget v0, v0, LX/0gMV;->LIZ:I

    iput v0, v1, LX/0ZtB;->LIZLLL:I

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZtB;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJLIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v1, v0, LX/0gMV;->LJJZZIII:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const/4 v0, 0x1

    iput v0, v1, LX/0gMV;->LJL:I

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iput v7, v0, LX/0gMV;->LIZ:I

    goto/16 :goto_0

    :cond_7
    const-string v0, "Version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iput v1, v0, LX/0gMV;->LIZ:I

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iput v13, v0, LX/0gMV;->LIZ:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0gMV;->LJJIL:Ljava/util/List;

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    new-instance v1, LX/0g6V;

    invoke-direct {v1}, LX/0g6V;-><init>()V

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0g6V;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5b

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0gMV;->LJJLJLI:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_5b

    iget-object v8, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-static {v5, v9}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v2, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget v1, v2, LX/0gMV;->LJL:I

    iget-boolean v0, v2, LX/0gMV;->LJJJJIZL:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0gMV;->LJJJJ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v8, v1, v0, v7}, LX/0gMV;->LIZIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0gMQ;

    move-result-object v2

    add-int/lit8 v1, v10, 0x1

    iput v10, v2, LX/0gMQ;->LJJJJJ:I

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJLJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v10, v1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v13, 0x4

    if-ne v0, v13, :cond_5e

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0gMV;->LJJIJIIJIL:I

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJIJJ:Ljava/lang/String;

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "PosterUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJLJL:Ljava/lang/String;

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0gMV;->LJJIJIL:I

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "FileType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJJIL:Ljava/lang/String;

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0gMV;->LJLJLJ:I

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0gMV;->LJJ:Z

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0gMV;->LJJI:Z

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "BarrageMaskUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJLIL:Ljava/lang/String;

    const-string v0, "BarrageMaskInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v1, LX/0gCh;

    invoke-direct {v1}, LX/0gCh;-><init>()V

    iput-object v1, v0, LX/0gMV;->LJJIJL:LX/0gCh;

    const-string v0, "BarrageMaskInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gCh;->LIZIZ(Lorg/json/JSONObject;)V

    iget-object v7, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v1, v7, LX/0gMV;->LJJIJL:LX/0gCh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0gCh;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMV;->LJLIL:Ljava/lang/String;

    iget-object v7, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v1, v7, LX/0gMV;->LJJIJL:LX/0gCh;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0gCh;->LIZLLL(I)I

    move-result v0

    iput v0, v7, LX/0gMV;->LJLJJL:I

    iget-object v7, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v1, v7, LX/0gMV;->LJJIJL:LX/0gCh;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0gCh;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMV;->LJLJJI:Ljava/lang/String;

    iget-object v7, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v7, LX/0gMV;->LJJIJL:LX/0gCh;

    invoke-virtual {v0}, LX/0gCh;->LJ()J

    move-result-wide v0

    iput-wide v0, v7, LX/0gMV;->LJLJJLL:J

    :cond_d
    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJJIL:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const/4 v0, 0x0

    iput v0, v1, LX/0gMV;->LJJJJL:I

    :cond_e
    :goto_6
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0gMV;->LJJIII:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_11

    iget-object v9, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-static {v5, v10}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v7, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget v1, v7, LX/0gMV;->LJJJJL:I

    iget-boolean v0, v7, LX/0gMV;->LJJJJIZL:Z

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/0gMV;->LJJJJ:Ljava/lang/String;

    :goto_8
    invoke-virtual {v9, v1, v0, v8}, LX/0gMV;->LIZIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0gMQ;

    move-result-object v7

    add-int/lit8 v1, v11, 0x1

    iput v11, v7, LX/0gMQ;->LJJJJJ:I

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v11, v1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v1, v0, LX/0gMV;->LJJJIL:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const/4 v0, 0x1

    iput v0, v1, LX/0gMV;->LJJJJL:I

    goto :goto_6

    :cond_11
    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v1, LX/0gMV;->LJJIII:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gMQ;

    iget v0, v0, LX/0gMQ;->LJJJIL:F

    iput v0, v1, LX/0gMV;->LJJJJZI:F

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v1, LX/0gMV;->LJJIII:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gMQ;

    iget v0, v0, LX/0gMQ;->LJJJJ:F

    iput v0, v1, LX/0gMV;->LJJJLIIL:F

    :cond_12
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v0, LX/0gMX;

    invoke-direct {v0}, LX/0gMX;-><init>()V

    iput-object v0, v1, LX/0gMV;->LJLJLLL:LX/0gMX;

    invoke-virtual {v0, v5}, LX/0gMX;->LIZ(Lorg/json/JSONObject;)V

    iget-object v5, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v1, v5, LX/0gMV;->LJLJLLL:LX/0gMX;

    const/16 v0, 0xd7

    invoke-virtual {v1, v0}, LX/0gMX;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0gMV;->LJI:Ljava/lang/String;

    iget-object v5, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v1, v5, LX/0gMV;->LJLJLLL:LX/0gMX;

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, LX/0gMX;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0gMV;->LJJIIZI:Ljava/lang/String;

    iget-object v5, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v1, v5, LX/0gMV;->LJLJLLL:LX/0gMX;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, LX/0gMX;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0gMV;->LJJIJ:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIIZI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, LX/0gMV;->LJJIJIIJI:[Ljava/lang/String;

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIJIIJI:[Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_15
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0gMV;->LJJIL:Ljava/util/List;

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_16

    new-instance v1, LX/0g6V;

    invoke-direct {v1}, LX/0g6V;-><init>()V

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0g6V;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    const-string v0, "ThumbInfoList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "ThumbInfoList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5e

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0gMV;->LJJIJLIJ:Ljava/util/List;

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5e

    new-instance v1, LX/0ZtB;

    invoke-direct {v1}, LX/0ZtB;-><init>()V

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget v0, v0, LX/0gMV;->LIZ:I

    iput v0, v1, LX/0ZtB;->LIZLLL:I

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZtB;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIJLIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_17
    const-string v9, "key_seed"

    const-string v8, "fallback_api"

    if-ne v0, v7, :cond_1e

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iput-object v1, v0, LX/0gMV;->LJJJJ:Ljava/lang/String;

    :cond_18
    :goto_b
    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "video_duration"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0gMV;->LJJIJIL:I

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0gMV;->LJJIJIIJIL:I

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v10, "enable_ssl"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0gMV;->LJJ:Z

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v9, "enable_adaptive"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0gMV;->LJJI:Z

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJIJJ:Ljava/lang/String;

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "popularity_level"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0gMV;->LJJII:I

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "media_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJJIL:Ljava/lang/String;

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "optimal_decoding_mode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJJJZ:Ljava/lang/String;

    iget-object v5, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "url_expire"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0gMV;->LJLJI:J

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "validate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJIJJLI:Ljava/lang/String;

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "auto_definition"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJIL:Ljava/lang/String;

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "video_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJIFFI:Ljava/lang/String;

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "user_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJIJI:Ljava/lang/String;

    iget-object v5, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v1, "mb_refactor"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/0gMV;->LJIJ:Z

    iget-object v8, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "vq_score"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v7, v0

    iput v7, v8, LX/0gMV;->LJLLILLLL:F

    iget-object v7, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "sr_score"

    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v5, v0

    iput v5, v7, LX/0gMV;->LJLLJ:F

    iget-object v7, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget v5, v7, LX/0gMV;->LIZ:I

    const-string v6, "effect_barrage_url"

    const-string v1, "barrage_mask_url"

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1d

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-boolean v0, v1, LX/0gMV;->LJJJJIZL:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/0gMV;->LJJJJ:Ljava/lang/String;

    :goto_c
    invoke-static {v5, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJLIL:Ljava/lang/String;

    :cond_19
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-boolean v0, v1, LX/0gMV;->LJJJJIZL:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/0gMV;->LJJJJ:Ljava/lang/String;

    :goto_d
    invoke-static {v5, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJLILLLLZI:Ljava/lang/String;

    :cond_1a
    :goto_e
    const-string v0, "video_meta"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v20, "volume"

    const-string v21, "barrage_mask_info"

    const-string v16, "volume_info_json"

    const-string v17, "maximum_short_term_loudness"

    const-string v18, "maximum_momentary_loudness"

    const-string v19, "loudness_range_end"

    const-string v14, "loudness_range_start"

    const-string v13, "loudness_range"

    const-string v12, "peak"

    const-string v8, "loudness"

    const-string v7, "seek_ts"

    if-nez v1, :cond_2c

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    :cond_1d
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMV;->LJLIL:Ljava/lang/String;

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJLILLLLZI:Ljava/lang/String;

    goto :goto_e

    :cond_1e
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iput-object v1, v0, LX/0gMV;->LJJJJ:Ljava/lang/String;

    goto/16 :goto_b

    :goto_f
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/0gMV;->LJJ:Z

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/0gMV;->LJJI:Z

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v0, LX/0gCh;

    invoke-direct {v0}, LX/0gCh;-><init>()V

    iput-object v0, v1, LX/0gMV;->LJJIJL:LX/0gCh;

    invoke-virtual {v0, v5}, LX/0gCh;->LIZ(Lorg/json/JSONObject;)V

    iget-object v5, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget v0, v5, LX/0gMV;->LIZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    iget-object v0, v5, LX/0gMV;->LJJIJL:LX/0gCh;

    invoke-virtual {v0, v1}, LX/0gCh;->LJFF(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-boolean v0, v1, LX/0gMV;->LJJJJIZL:Z

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/0gMV;->LJJJJ:Ljava/lang/String;

    :goto_10
    invoke-static {v5, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJLIL:Ljava/lang/String;

    :cond_1f
    :goto_11
    iget-object v5, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v1, v5, LX/0gMV;->LJJIJL:LX/0gCh;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0gCh;->LIZLLL(I)I

    move-result v0

    iput v0, v5, LX/0gMV;->LJLJJL:I

    iget-object v5, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v1, v5, LX/0gMV;->LJJIJL:LX/0gCh;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0gCh;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0gMV;->LJLJJI:Ljava/lang/String;

    iget-object v5, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v5, LX/0gMV;->LJJIJL:LX/0gCh;

    invoke-virtual {v0}, LX/0gCh;->LJ()J

    move-result-wide v0

    iput-wide v0, v5, LX/0gMV;->LJLJJLL:J

    :cond_20
    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    iget-object v10, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    iput v9, v10, LX/0gMV;->LJJJJZI:F

    iget-object v10, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    iput v9, v10, LX/0gMV;->LJJJLIIL:F

    :cond_22
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0gMV;->LJJLIIIIJ:I

    :cond_23
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v10, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    iput v9, v10, LX/0gMV;->LJJJLL:F

    :cond_24
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v10, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    iput v9, v10, LX/0gMV;->LJJJLZIJ:F

    :cond_25
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v10, v4, LX/0gMW;->LIZ:LX/0gMV;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    iput v9, v10, LX/0gMV;->LJJJZ:F

    :cond_26
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v10, v4, LX/0gMW;->LIZ:LX/0gMV;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    iput v9, v10, LX/0gMV;->LJJL:F

    :cond_27
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v10, v4, LX/0gMW;->LIZ:LX/0gMV;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    iput v9, v10, LX/0gMV;->LJJLI:F

    :cond_28
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJLIIIJ:Ljava/lang/String;

    :cond_29
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0ZtA;->LIZ(Lorg/json/JSONObject;)V

    goto :goto_12

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_2b
    iget-object v0, v5, LX/0gMV;->LJJIJL:LX/0gCh;

    invoke-virtual {v0, v1}, LX/0gCh;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0gMV;->LJLIL:Ljava/lang/String;

    goto/16 :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "VideoRef"

    const-string v0, "parse video meta error"

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_12
    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJJIL:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const/4 v0, 0x0

    iput v0, v1, LX/0gMV;->LJJJJL:I

    :cond_2d
    :goto_13
    const-string v0, "subtitle_langs"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "subtitle_langs"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2f

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, LX/0gMV;->LJJLIIIJJI:[I

    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2f

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJLIIIJJI:[I

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2e
    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v1, v0, LX/0gMV;->LJJJIL:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const/4 v0, 0x1

    iput v0, v1, LX/0gMV;->LJJJJL:I

    goto :goto_13

    :cond_2f
    const-string v0, "subtitle_infos"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "subtitle_infos"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_30

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0gMV;->LJJIL:Ljava/util/List;

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_30

    new-instance v1, LX/0g6V;

    invoke-direct {v1}, LX/0g6V;-><init>()V

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0g6V;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_30
    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "has_embedded_subtitle"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0gMV;->LJIILLIIL:Z

    const-string v0, "depth_estimation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v6, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "const_depth"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v5, v0

    iput v5, v6, LX/0gMV;->LJJIZ:F

    :cond_31
    const-string v0, "subtitle_position"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_32

    iget-object v6, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "x"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v5, v0

    iput v5, v6, LX/0gMV;->LJJJ:F

    iget-object v6, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "y"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v5, v0

    iput v5, v6, LX/0gMV;->LJJJI:F

    :cond_32
    iget-object v5, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget v1, v5, LX/0gMV;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_36

    const-string v0, "video_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v5, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, LX/0gMV;->LJJIII:Ljava/util/List;

    const-string v22, "video_1"

    const-string v23, "video_2"

    const-string v24, "video_3"

    const-string v25, "video_4"

    const-string v26, "video_5"

    const-string v27, "video_6"

    const-string v28, "video_7"

    const-string v29, "video_8"

    filled-new-array/range {v22 .. v29}, [Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_16
    aget-object v1, v22, v9

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v11, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v15, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget v5, v15, LX/0gMV;->LJJJJL:I

    iget-boolean v1, v15, LX/0gMV;->LJJJJIZL:Z

    if-eqz v1, :cond_34

    iget-object v1, v15, LX/0gMV;->LJJJJ:Ljava/lang/String;

    :goto_17
    invoke-virtual {v11, v5, v1, v6}, LX/0gMV;->LIZIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0gMQ;

    move-result-object v6

    iget-object v5, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget v1, v5, LX/0gMV;->LJJIJIL:I

    iput v1, v6, LX/0gMQ;->LJJIIJZLJL:I

    add-int/lit8 v11, v10, 0x1

    iput v10, v6, LX/0gMQ;->LJJJJJ:I

    iget-object v1, v5, LX/0gMV;->LJJIII:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v11

    :cond_33
    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x8

    if-ge v9, v1, :cond_39

    goto :goto_16

    :cond_34
    const/4 v1, 0x0

    goto :goto_17

    :cond_35
    const/4 v10, 0x0

    goto :goto_1a

    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/0gMV;->LJJIII:Ljava/util/List;

    const-string v0, "video_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_38

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_39

    iget-object v11, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v15, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget v1, v15, LX/0gMV;->LJJJJL:I

    iget-boolean v0, v15, LX/0gMV;->LJJJJIZL:Z

    if-eqz v0, :cond_37

    iget-object v0, v15, LX/0gMV;->LJJJJ:Ljava/lang/String;

    :goto_19
    invoke-virtual {v11, v1, v0, v9}, LX/0gMV;->LIZIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0gMQ;

    move-result-object v1

    add-int/lit8 v9, v10, 0x1

    iput v10, v1, LX/0gMQ;->LJJJJJ:I

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v10, v9

    goto :goto_18

    :cond_37
    const/4 v0, 0x0

    goto :goto_19

    :cond_38
    const/4 v10, 0x0

    :cond_39
    :goto_1a
    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "dns_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJJJLI:Lorg/json/JSONObject;

    iget-object v5, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "dns_time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0gMV;->LJJJJLL:J

    const-string v0, "dynamic_video"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_49

    iget-object v5, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget v1, v5, LX/0gMV;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3f

    const-string v0, "main_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-boolean v0, v1, LX/0gMV;->LJJJJIZL:Z

    if-eqz v0, :cond_3e

    iget-object v0, v1, LX/0gMV;->LJJJJ:Ljava/lang/String;

    :goto_1b
    invoke-static {v5, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJIIZI:Ljava/lang/String;

    :cond_3a
    const-string v0, "backup_url_1"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-boolean v0, v1, LX/0gMV;->LJJJJIZL:Z

    if-eqz v0, :cond_3d

    iget-object v0, v1, LX/0gMV;->LJJJJ:Ljava/lang/String;

    :goto_1c
    invoke-static {v5, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJIJ:Ljava/lang/String;

    :cond_3b
    :goto_1d
    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "dynamic_type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJI:Ljava/lang/String;

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0gMV;->LJJIIJ:Ljava/util/List;

    const-string v0, "dynamic_video_list"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_40

    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_40

    iget-object v15, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-boolean v0, v1, LX/0gMV;->LJJJJIZL:Z

    if-eqz v0, :cond_3c

    iget-object v1, v1, LX/0gMV;->LJJJJ:Ljava/lang/String;

    :goto_1f
    const/4 v0, 0x0

    invoke-virtual {v15, v0, v1, v11}, LX/0gMV;->LIZIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0gMQ;

    move-result-object v1

    add-int/lit8 v11, v10, 0x1

    iput v10, v1, LX/0gMQ;->LJJJJJ:I

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v10, v11

    goto :goto_1e

    :cond_3c
    const/4 v1, 0x0

    goto :goto_1f

    :cond_3d
    const/4 v0, 0x0

    goto :goto_1c

    :cond_3e
    const/4 v0, 0x0

    goto :goto_1b

    :cond_3f
    const-string v0, "main_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0gMV;->LJJIIZI:Ljava/lang/String;

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "backup_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJIJ:Ljava/lang/String;

    goto :goto_1d

    :cond_40
    const-string v0, "dynamic_dubbed_audios"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_42

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_42

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0gMV;->LJJIIJZLJL:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v23, 0x0

    :goto_20
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_43

    iget-object v15, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-boolean v0, v1, LX/0gMV;->LJJJJIZL:Z

    if-eqz v0, :cond_41

    iget-object v1, v1, LX/0gMV;->LJJJJ:Ljava/lang/String;

    :goto_21
    const/4 v0, 0x1

    invoke-virtual {v15, v0, v1, v11}, LX/0gMV;->LIZIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0gMQ;

    move-result-object v1

    add-int/lit8 v11, v10, 0x1

    iput v10, v1, LX/0gMQ;->LJJJJJ:I

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIIJZLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v10, v11

    const/16 v23, 0x1

    goto :goto_20

    :cond_41
    const/4 v1, 0x0

    goto :goto_21

    :cond_42
    const/16 v23, 0x0

    :cond_43
    const-string v0, "dynamic_audio_list"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_46

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_46

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0gMV;->LJJIIZ:Ljava/util/List;

    const v6, 0x7fffffff

    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_46

    iget-object v11, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v15, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-boolean v0, v15, LX/0gMV;->LJJJJIZL:Z

    if-eqz v0, :cond_45

    iget-object v0, v15, LX/0gMV;->LJJJJ:Ljava/lang/String;

    :goto_23
    const/4 v15, 0x1

    invoke-virtual {v11, v15, v0, v1}, LX/0gMV;->LIZIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0gMQ;

    move-result-object v1

    add-int/lit8 v22, v10, 0x1

    iput v10, v1, LX/0gMQ;->LJJJJJ:I

    if-eqz v23, :cond_44

    iget v11, v1, LX/0gMQ;->LJIILL:I

    if-le v6, v11, :cond_44

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJIIZILJ:[I

    aput v10, v0, v15

    move v6, v11

    :cond_44
    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v22

    goto :goto_22

    :cond_45
    const/4 v0, 0x0

    goto :goto_23

    :cond_46
    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_49

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIIZI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, LX/0gMV;->LJJIJIIJI:[Ljava/lang/String;

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIJIIJI:[Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_49
    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v1, LX/0gCh;

    invoke-direct {v1}, LX/0gCh;-><init>()V

    iput-object v1, v0, LX/0gMV;->LJJIJL:LX/0gCh;

    move-object/from16 v0, v21

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gCh;->LIZ(Lorg/json/JSONObject;)V

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget v0, v1, LX/0gMV;->LIZ:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4e

    iget-object v0, v1, LX/0gMV;->LJJIJL:LX/0gCh;

    invoke-virtual {v0, v5}, LX/0gCh;->LJFF(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-boolean v0, v1, LX/0gMV;->LJJJJIZL:Z

    if-eqz v0, :cond_4d

    iget-object v0, v1, LX/0gMV;->LJJJJ:Ljava/lang/String;

    :goto_24
    invoke-static {v5, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJLIL:Ljava/lang/String;

    :cond_4a
    :goto_25
    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v5, v1, LX/0gMV;->LJJIJL:LX/0gCh;

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, LX/0gCh;->LIZLLL(I)I

    move-result v0

    iput v0, v1, LX/0gMV;->LJLJJL:I

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v5, v1, LX/0gMV;->LJJIJL:LX/0gCh;

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/0gCh;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJLJJI:Ljava/lang/String;

    iget-object v5, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v5, LX/0gMV;->LJJIJL:LX/0gCh;

    invoke-virtual {v0}, LX/0gCh;->LJ()J

    move-result-wide v0

    iput-wide v0, v5, LX/0gMV;->LJLJJLL:J

    :cond_4b
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0ZtA;->LIZ(Lorg/json/JSONObject;)V

    :cond_4c
    const-string v0, "big_thumbs"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "big_thumbs"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4f

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0gMV;->LJJIJLIJ:Ljava/util/List;

    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_4f

    new-instance v1, LX/0ZtB;

    invoke-direct {v1}, LX/0ZtB;-><init>()V

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget v0, v0, LX/0gMV;->LIZ:I

    iput v0, v1, LX/0ZtB;->LIZLLL:I

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZtB;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIJLIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_4d
    const/4 v0, 0x0

    goto :goto_24

    :cond_4e
    iget-object v0, v1, LX/0gMV;->LJJIJL:LX/0gCh;

    invoke-virtual {v0, v5}, LX/0gCh;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJLIL:Ljava/lang/String;

    goto :goto_25

    :cond_4f
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_58

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_50
    iget-object v7, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v6, v0

    iput v6, v7, LX/0gMV;->LJJJJZI:F

    iget-object v7, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v6, v0

    iput v6, v7, LX/0gMV;->LJJJLIIL:F

    :cond_51
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0gMV;->LJJLIIIIJ:I

    :cond_52
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v6, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v6, LX/0gMV;->LJJJLL:F

    :cond_53
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v6, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v6, LX/0gMV;->LJJJLZIJ:F

    :cond_54
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v6, v4, LX/0gMW;->LIZ:LX/0gMV;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v6, LX/0gMV;->LJJJZ:F

    :cond_55
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v6, v4, LX/0gMW;->LIZ:LX/0gMV;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v6, LX/0gMV;->LJJL:F

    :cond_56
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v6, v4, LX/0gMW;->LIZ:LX/0gMV;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, LX/0gMV;->LJJLI:F

    :cond_57
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJLIIIJ:Ljava/lang/String;

    :cond_58
    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "full_screen_strategy"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJLIIIJILLIZJL:Ljava/lang/String;

    const-string v0, "video_style"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v1, LX/0g4m;

    invoke-direct {v1}, LX/0g4m;-><init>()V

    iput-object v1, v0, LX/0gMV;->LJJLIIIJJIZ:LX/0g4m;

    const-string v0, "video_style"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0g4m;->LIZ(Lorg/json/JSONObject;)V

    :cond_59
    const-string v0, "pallas_vid_labels"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "pallas_vid_labels"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJLIIIJLJLI:Ljava/lang/String;

    :cond_5a
    const-string v0, "pallas_did_labels"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "pallas_did_labels"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    goto :goto_27

    :cond_5b
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5e

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    new-instance v0, LX/0gMX;

    invoke-direct {v0}, LX/0gMX;-><init>()V

    iput-object v0, v1, LX/0gMV;->LJLI:LX/0gMX;

    invoke-virtual {v0, v2}, LX/0gMX;->LIZ(Lorg/json/JSONObject;)V

    iget-object v2, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v1, v2, LX/0gMV;->LJLI:LX/0gMX;

    const/16 v0, 0xd7

    invoke-virtual {v1, v0}, LX/0gMX;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gMV;->LJI:Ljava/lang/String;

    iget-object v2, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v1, v2, LX/0gMV;->LJLI:LX/0gMX;

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, LX/0gMX;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gMV;->LJJIIZI:Ljava/lang/String;

    iget-object v2, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v1, v2, LX/0gMV;->LJLI:LX/0gMX;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, LX/0gMX;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gMV;->LJJIJ:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIIZI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, LX/0gMV;->LJJIJIIJI:[Ljava/lang/String;

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJIJIIJI:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_5e
    :goto_27
    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v0}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_60

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5f
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gMQ;

    invoke-virtual {v1}, LX/0gMQ;->LJI()I

    move-result v0

    if-nez v0, :cond_64

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const/4 v0, 0x0

    iput v0, v1, LX/0gMV;->LJL:I

    iput v0, v1, LX/0gMV;->LJJJJL:I

    :cond_60
    const-string v0, "did_profile_labels"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "did_profile_labels"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJLL:Ljava/lang/String;

    :cond_61
    const-string v0, "vid_profile_labels"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const-string v0, "vid_profile_labels"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJLLI:Ljava/lang/String;

    :cond_62
    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    invoke-virtual {v1}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gMV;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v1, LX/0gMV;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0gXb;

    iput-object v0, v1, LX/0gMV;->LIZIZ:[LX/0gXb;

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v1, v0, LX/0gMV;->LIZJ:Ljava/util/ArrayList;

    iget-object v0, v0, LX/0gMV;->LIZIZ:[LX/0gXb;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v1, LX/0gMV;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, LX/0gMV;->LJ:[Ljava/lang/String;

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v1, v0, LX/0gMV;->LIZLLL:Ljava/util/ArrayList;

    iget-object v0, v0, LX/0gMV;->LJ:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJJLIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v1, v4, LX/0gMW;->LIZ:LX/0gMV;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0gMV;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gMV;->LJJLIIJ:Ljava/lang/String;

    :cond_63
    return-void

    :cond_64
    invoke-virtual {v1}, LX/0gMQ;->LJI()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5f

    iget-object v0, v4, LX/0gMW;->LIZ:LX/0gMV;

    iput v1, v0, LX/0gMV;->LJL:I

    iput v1, v0, LX/0gMV;->LJJJJL:I

    goto/16 :goto_28
.end method
