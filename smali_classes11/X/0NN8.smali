.class public final LX/0NN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;Z)V
    .locals 0

    iput-object p1, p0, LX/0NN8;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0NN8;->LLILIL:Z

    iput-object p3, p0, LX/0NN8;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0NN8;->LLILLIZIL:I

    iput-object p5, p0, LX/0NN8;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p6, p0, LX/0NN8;->LLILLL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iput-boolean p7, p0, LX/0NN8;->LLILZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 27

    const-string v6, "cache_size"

    const-string v8, "first_pts"

    const-string v9, "sub_id"

    const-string v10, "player_error_msg"

    const-string v4, "file_size"

    const-string v5, "download_duration"

    const-string v7, "cache_hit"

    const-string v11, "code"

    move-object/from16 v2, p0

    iget v0, v2, LX/0NN8;->LLILLIZIL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v16, LX/0NN9;->SUCCESS:LX/0NN9;

    :goto_0
    iget-object v0, v2, LX/0NN8;->LLILLJJLI:Ljava/lang/Integer;

    const-string v23, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    move-object/from16 v15, v23

    :cond_1
    iget-object v0, v2, LX/0NN8;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, -0x1

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_2
    sget-object v16, LX/0NN9;->FAILURE:LX/0NN9;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v2, LX/0NN8;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v11}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_2
    :try_start_1
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, -0x1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    :try_start_2
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, -0x1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    :try_start_3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v4, -0x1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_5
    :try_start_4
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :cond_7
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v9}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_8
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v18

    goto :goto_6

    :cond_9
    const/16 v18, -0x1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    :try_start_5
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v12

    goto :goto_7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_0
    const/16 v18, -0x1

    goto :goto_7

    :catch_1
    const/16 v18, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    goto :goto_7

    :catch_2
    const/16 v18, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v7, -0x1

    goto :goto_7

    :catch_3
    const/16 v18, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    const/4 v3, -0x1

    const/16 v18, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v11, 0x0

    goto :goto_8

    :catch_4
    const/16 v18, -0x1

    const/4 v4, -0x1

    :catch_5
    :cond_b
    :goto_7
    move v3, v12

    move v12, v7

    :goto_8
    iget-object v13, v2, LX/0NN8;->LLILLL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-object v14, v2, LX/0NN8;->LL:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-boolean v0, v2, LX/0NN8;->LLILZ:Z

    const/16 v26, 0x0

    if-eqz v0, :cond_e

    const-string v24, "load_fail_due_to_lose_reference"

    :goto_9
    iget-boolean v0, v2, LX/0NN8;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-boolean v0, v2, LX/0NN8;->LLILIL:Z

    if-ne v0, v1, :cond_d

    if-gtz v3, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    :cond_d
    const/16 v17, 0x1

    invoke-virtual/range {v13 .. v26}, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJJI(Ljava/lang/String;Ljava/lang/String;LX/0NN9;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_e
    move-object/from16 v24, v26

    goto :goto_9
.end method

.method public final run()V
    .locals 3

    const-string v2, "ICLAPerfETServiceImpl@5c43.onCaptionLoadEndRaw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NN8;->LIZ()V

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
