.class public final synthetic LX/16gK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final synthetic LL:Ljava/lang/Integer;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16gK;->LL:Ljava/lang/Integer;

    iput-object p1, p0, LX/16gK;->LLILIL:Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v3, v0, LX/16gK;->LL:Ljava/lang/Integer;

    iget-object v2, v0, LX/16gK;->LLILIL:Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    check-cast v4, LX/16gM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_0
    new-instance v5, LX/00Ho;

    iget-object v6, v4, LX/16gM;->status_code:Ljava/lang/Integer;

    const/4 v7, 0x0

    iget-object v9, v4, LX/16gM;->has_more:Ljava/lang/Integer;

    iget-object v10, v4, LX/16gM;->aweme_list:Ljava/util/List;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/16gM;->status_msg:Ljava/lang/String;

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v5

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    invoke-direct/range {v5 .. v39}, LX/00Ho;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/00M4;LX/00bT;Ljava/lang/String;LX/00Hn;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/16ez;Ljava/lang/Boolean;LX/00Hw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LX/0035;LX/00Hs;LX/00Hh;LX/00C1;Ljava/lang/String;LX/007t;Ljava/lang/Integer;LX/00M6;Ljava/util/List;)V

    invoke-static {v0, v7}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$aweme_v2_feed_response$$com$ss$android$ugc$aweme$feed$model$FeedItemList(LX/00Ho;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;

    iget-object v0, v4, LX/16gM;->log_pb:LX/00bT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00bT;->impr_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->setRequestId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object v1

    :catchall_0
    move-exception v4

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "errMsg"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "service_monitor"

    const-string v0, "log_bean_copy_convert_error"

    invoke-static {v1, v0, v2}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v2, LX/0RVc;

    invoke-direct {v2, v4}, LX/0RVc;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "common_feed"

    invoke-virtual {v1, v0, v2}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    return-object v1
.end method
