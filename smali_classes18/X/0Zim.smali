.class public final LX/0Zim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zms;


# instance fields
.field public final synthetic LL:Lyzm/x;


# direct methods
.method public constructor <init>(Lyzm/x;)V
    .locals 0

    iput-object p1, p0, LX/0Zim;->LL:Lyzm/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProcessScore(FJJ)I
    .locals 17

    move-wide/from16 v1, p2

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0Zim;->LL:Lyzm/x;

    iget-object v11, v6, Lyzm/x;->E8:Ljava/util/List;

    if-eqz v11, :cond_5

    :try_start_0
    iget v0, v6, Lyzm/x;->G8:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    const-wide/16 v15, 0x1

    const-string v5, "vqscore_result_after_effect"

    const-wide/16 v13, 0x2

    move/from16 v9, p1

    if-ne v0, v10, :cond_1

    :try_start_1
    rem-long v7, v1, v13

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-nez v0, :cond_0

    iget-wide v3, v6, Lyzm/x;->H8:J

    sub-long v7, v1, v3

    cmp-long v0, v7, v15

    if-nez v0, :cond_0

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v10, :cond_5

    iget-object v1, v6, Lyzm/x;->E8:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    float-to-double v0, v9

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_0
    rem-long v3, v1, v13

    cmp-long v0, v3, v15

    if-nez v0, :cond_1

    iput-wide v1, v6, Lyzm/x;->H8:J

    :cond_1
    iget v0, v6, Lyzm/x;->F8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lyzm/x;->F8:I

    invoke-virtual {v6}, Lyzm/x;->LJLIIL()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v11, v6, Lyzm/x;->R6:Ljava/lang/String;

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "index"

    iget v0, v6, Lyzm/x;->F8:I

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "timestamp"

    move-wide/from16 v7, p4

    invoke-virtual {v3, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v12

    const-string v3, "sr_scale_type"

    invoke-virtual {v6}, Lyzm/x;->LLIZ()F

    move-result v0

    float-to-double v7, v0

    invoke-virtual {v12, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v8

    const-string v7, "use_sharpen"

    iget-object v3, v6, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v3, :cond_3

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Lcom/ss/texturerender/VideoSurface;->LJ(I)I

    move-result v0

    if-ne v0, v10, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    const-string v7, "is_hdr"

    iget-object v3, v6, Lyzm/x;->R6:Ljava/lang/String;

    const-string v0, "fhd"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "stream_suffix"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v3, "width"

    iget-object v0, v6, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget v0, v0, LX/0ZiJ;->E0:I

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v3, "height"

    iget-object v0, v6, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget v0, v0, LX/0ZiJ;->F0:I

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v6, Lyzm/x;->G8:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "vqscore_result"

    if-ne v0, v10, :cond_4

    goto :goto_1

    :cond_4
    :try_start_2
    float-to-double v0, v9

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :goto_1
    rem-long/2addr v1, v13

    cmp-long v0, v1, v15

    if-nez v0, :cond_4

    float-to-double v1, v9

    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :goto_2
    iget-object v0, v6, Lyzm/x;->E8:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    :goto_3
    const/4 v0, 0x0

    return v0
.end method
