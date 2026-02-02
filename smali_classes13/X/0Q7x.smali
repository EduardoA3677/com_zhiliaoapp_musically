.class public final LX/0Q7x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p3, p0, LX/0Q7x;->LL:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0Q7x;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0Q7x;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    const-string v3, "upX"

    const-string v1, "downX"

    const-string v2, "downY"

    :try_start_0
    invoke-static {}, LX/0Q7w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0Q7x;->LL:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Q7x;->LL:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v12, v0

    :goto_0
    iget-object v0, p0, LX/0Q7x;->LL:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Q7x;->LL:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v10, v0

    :goto_1
    iget-object v0, p0, LX/0Q7x;->LL:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q7x;->LL:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v11, v0

    :goto_2
    iget-object v0, p0, LX/0Q7x;->LL:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Q7x;->LL:Lorg/json/JSONObject;

    const-string v0, "upY"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v9, v0

    goto :goto_3

    :cond_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-nez v12, :cond_4

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    if-nez v9, :cond_4

    return-void

    :cond_4
    sget v14, LX/0Q82;->LIZIZ:I

    div-int/lit8 v0, v14, 0x2

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-le v12, v0, :cond_5

    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    div-int/lit8 v0, v14, 0x2

    if-gt v11, v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-ne v1, v8, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    invoke-static {}, LX/0Q82;->LIZ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "scroll_feed"

    if-eqz v0, :cond_10

    :try_start_1
    const-string v3, "event_hot_area"

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v0, "type"

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x"

    mul-int/lit8 v0, v12, 0x64

    div-int/2addr v0, v14

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "y"

    mul-int/lit8 v0, v10, 0x64

    sget v7, LX/0Q82;->LIZJ:I

    div-int/2addr v0, v7

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "dx"

    sub-int/2addr v11, v12

    mul-int/lit8 v0, v11, 0x64

    div-int/2addr v0, v14

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "dy"

    sub-int/2addr v9, v10

    mul-int/lit8 v0, v9, 0x64

    div-int/2addr v0, v7

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "side"

    if-nez v13, :cond_8

    const/4 v8, 0x0

    :cond_8
    invoke-virtual {v5, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "rtl"

    invoke-static {}, LX/0Q82;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0Q7x;->LLILIL:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, ""

    if-nez v0, :cond_a

    move-object v0, v7

    :cond_a
    :try_start_2
    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aweme_type"

    iget-object v0, p0, LX/0Q7x;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, p0, LX/0Q7x;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_b
    move-object v0, v7

    goto :goto_7

    :cond_c
    :goto_8
    move-object v0, v7

    :cond_d
    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_id"

    iget-object v0, p0, LX/0Q7x;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v7, v0

    :cond_e
    invoke-virtual {v5, v1, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_ads"

    iget-object v0, p0, LX/0Q7x;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v6, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    sget-object v3, LX/0Q82;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v2, "scroll_feed_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_11
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "common_feed"

    invoke-virtual {v1, v2, v0}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EventHotAreaMonitor@1879.mobFeedPageSelected$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Q7x;->LIZ()V

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
