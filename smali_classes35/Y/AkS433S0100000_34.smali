.class public LY/AkS433S0100000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS433S0100000_34;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AkS433S0100000_34;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final apply$0(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS433S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/widget/WidgetManager;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->LIZLLL(Lcom/bytedance/android/widget/WidgetManager;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$1(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, LY/AkS433S0100000_34;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast v2, LX/16g9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v5

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, v2, LX/16g9;->log_pb:LX/0zkW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zkW;->impr_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v13, LX/00bT;

    iget-object v0, v2, LX/16g9;->log_pb:LX/0zkW;

    iget-object v0, v0, LX/0zkW;->impr_id:Ljava/lang/String;

    invoke-direct {v13, v0}, LX/00bT;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v3, LX/00Ho;

    iget-object v4, v2, LX/16g9;->status_code:Ljava/lang/Integer;

    iget-object v7, v2, LX/16g9;->has_more:Ljava/lang/Integer;

    iget-object v8, v2, LX/16g9;->aweme_list:Ljava/util/List;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/16g9;->status_msg:Ljava/lang/String;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 p0, v5

    invoke-direct/range {v3 .. v37}, LX/00Ho;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/00M4;LX/00bT;Ljava/lang/String;LX/00Hn;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/16ez;Ljava/lang/Boolean;LX/00Hw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LX/0035;LX/00Hs;LX/00Hh;LX/00C1;Ljava/lang/String;LX/007t;Ljava/lang/Integer;LX/00M6;Ljava/util/List;)V

    invoke-static {v3, v5}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$aweme_v2_feed_response$$com$ss$android$ugc$aweme$feed$model$FeedItemList(LX/00Ho;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object v0

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

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    return-object v0
.end method

.method public static final apply$2(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, LY/AkS433S0100000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QrR;

    check-cast v2, LX/16g6;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/16g6;->log_pb:LX/0zkT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zkT;->impr_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v13, LX/00bT;

    iget-object v0, v2, LX/16g6;->log_pb:LX/0zkT;

    iget-object v0, v0, LX/0zkT;->impr_id:Ljava/lang/String;

    invoke-direct {v13, v0}, LX/00bT;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_1

    :cond_0
    move-object v13, v5

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, LX/00Ho;

    iget-object v4, v2, LX/16g6;->status_code:Ljava/lang/Integer;

    iget-object v7, v2, LX/16g6;->has_more:Ljava/lang/Integer;

    iget-object v8, v2, LX/16g6;->aweme_list:Ljava/util/List;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/16g6;->status_msg:Ljava/lang/String;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 p0, v5

    invoke-direct/range {v3 .. v37}, LX/00Ho;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/00M4;LX/00bT;Ljava/lang/String;LX/00Hn;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/16ez;Ljava/lang/Boolean;LX/00Hw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LX/0035;LX/00Hs;LX/00Hh;LX/00C1;Ljava/lang/String;LX/007t;Ljava/lang/Integer;LX/00M6;Ljava/util/List;)V

    invoke-static {v3, v5}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$aweme_v2_feed_response$$com$ss$android$ugc$aweme$feed$model$FeedItemList(LX/00Ho;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    iget-object v0, v1, LX/0QrR;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object v2

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

    invoke-static {v2}, LX/0Y55;->LIZ(LX/0RVc;)V

    sget-object v2, LX/0RVb;->LIZ:Landroid/app/Application;

    const-string v1, "pb_convert_flag"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v1, LX/0RVd;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    return-object v2
.end method

.method public static final apply$3(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v1, v1, LY/AkS433S0100000_34;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast v0, LX/16gF;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_0
    new-instance v3, LX/00Ho;

    iget-object v4, v0, LX/16gF;->status_code:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v7, v0, LX/16gF;->has_more:Ljava/lang/Integer;

    iget-object v8, v0, LX/16gF;->awemes:Ljava/util/List;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/16gF;->status_msg:Ljava/lang/String;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 p0, v5

    invoke-direct/range {v3 .. v37}, LX/00Ho;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/00M4;LX/00bT;Ljava/lang/String;LX/00Hn;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/16ez;Ljava/lang/Boolean;LX/00Hw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LX/0035;LX/00Hs;LX/00Hh;LX/00C1;Ljava/lang/String;LX/007t;Ljava/lang/Integer;LX/00M6;Ljava/util/List;)V

    invoke-static {v3, v5}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$aweme_v2_feed_response$$com$ss$android$ugc$aweme$feed$model$FeedItemList(LX/00Ho;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object v2

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

    invoke-static {v2}, LX/0Y55;->LIZ(LX/0RVc;)V

    sget-object v2, LX/0RVb;->LIZ:Landroid/app/Application;

    const-string v1, "pb_convert_flag"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v1, LX/0RVd;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    return-object v2
.end method

.method public static final apply$4(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v1, v1, LY/AkS433S0100000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QrR;

    check-cast v0, LX/15gV;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_0
    new-instance v3, LX/00Ho;

    iget-object v4, v0, LX/15gV;->status_code:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v7, v0, LX/15gV;->has_more:Ljava/lang/Integer;

    iget-object v8, v0, LX/15gV;->awemes:Ljava/util/List;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/15gV;->status_msg:Ljava/lang/String;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 p0, v5

    invoke-direct/range {v3 .. v37}, LX/00Ho;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/00M4;LX/00bT;Ljava/lang/String;LX/00Hn;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/16ez;Ljava/lang/Boolean;LX/00Hw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LX/0035;LX/00Hs;LX/00Hh;LX/00C1;Ljava/lang/String;LX/007t;Ljava/lang/Integer;LX/00M6;Ljava/util/List;)V

    invoke-static {v3, v5}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$aweme_v2_feed_response$$com$ss$android$ugc$aweme$feed$model$FeedItemList(LX/00Ho;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    iget-object v0, v1, LX/0QrR;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object v2

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

    invoke-static {v2}, LX/0Y55;->LIZ(LX/0RVc;)V

    sget-object v2, LX/0RVb;->LIZ:Landroid/app/Application;

    const-string v1, "pb_convert_flag"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v1, LX/0RVd;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    return-object v2
.end method

.method public static final apply$5(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v1, v1, LY/AkS433S0100000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QrR;

    check-cast v0, LX/15gG;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_0
    new-instance v3, LX/00Ho;

    iget-object v4, v0, LX/15gG;->status_code:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v7, v0, LX/15gG;->has_more:Ljava/lang/Integer;

    iget-object v8, v0, LX/15gG;->awemes:Ljava/util/List;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/15gG;->status_msg:Ljava/lang/String;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 p0, v5

    invoke-direct/range {v3 .. v37}, LX/00Ho;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/00M4;LX/00bT;Ljava/lang/String;LX/00Hn;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/16ez;Ljava/lang/Boolean;LX/00Hw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LX/0035;LX/00Hs;LX/00Hh;LX/00C1;Ljava/lang/String;LX/007t;Ljava/lang/Integer;LX/00M6;Ljava/util/List;)V

    invoke-static {v3, v5}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$aweme_v2_feed_response$$com$ss$android$ugc$aweme$feed$model$FeedItemList(LX/00Ho;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    iget-object v0, v1, LX/0QrR;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object v2

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

    invoke-static {v2}, LX/0Y55;->LIZ(LX/0RVc;)V

    sget-object v2, LX/0RVb;->LIZ:Landroid/app/Application;

    const-string v1, "pb_convert_flag"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v1, LX/0RVd;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    return-object v2
.end method

.method public static final apply$6(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v1, v1, LY/AkS433S0100000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QrR;

    check-cast v0, LX/15gY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_0
    new-instance v3, LX/00Ho;

    iget-object v4, v0, LX/15gY;->status_code:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v7, v0, LX/15gY;->has_more:Ljava/lang/Integer;

    iget-object v8, v0, LX/15gY;->awemes:Ljava/util/List;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/15gY;->status_msg:Ljava/lang/String;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 p0, v5

    invoke-direct/range {v3 .. v37}, LX/00Ho;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/00M4;LX/00bT;Ljava/lang/String;LX/00Hn;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/16ez;Ljava/lang/Boolean;LX/00Hw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LX/0035;LX/00Hs;LX/00Hh;LX/00C1;Ljava/lang/String;LX/007t;Ljava/lang/Integer;LX/00M6;Ljava/util/List;)V

    invoke-static {v3, v5}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$aweme_v2_feed_response$$com$ss$android$ugc$aweme$feed$model$FeedItemList(LX/00Ho;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    iget-object v0, v1, LX/0QrR;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object v2

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

    invoke-static {v2}, LX/0Y55;->LIZ(LX/0RVc;)V

    sget-object v2, LX/0RVb;->LIZ:Landroid/app/Application;

    const-string v1, "pb_convert_flag"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v1, LX/0RVd;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    return-object v2
.end method

.method public static final apply$7(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v1, v1, LY/AkS433S0100000_34;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast v0, LX/16gC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_0
    new-instance v3, LX/00Ho;

    iget-object v4, v0, LX/16gC;->status_code:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v7, v0, LX/16gC;->has_more:Ljava/lang/Integer;

    iget-object v8, v0, LX/16gC;->awemes:Ljava/util/List;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/16gC;->status_msg:Ljava/lang/String;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 p0, v5

    invoke-direct/range {v3 .. v37}, LX/00Ho;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/00M4;LX/00bT;Ljava/lang/String;LX/00Hn;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/16ez;Ljava/lang/Boolean;LX/00Hw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LX/0035;LX/00Hs;LX/00Hh;LX/00C1;Ljava/lang/String;LX/007t;Ljava/lang/Integer;LX/00M6;Ljava/util/List;)V

    invoke-static {v3, v5}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$aweme_v2_feed_response$$com$ss$android$ugc$aweme$feed$model$FeedItemList(LX/00Ho;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object v2

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

    invoke-static {v2}, LX/0Y55;->LIZ(LX/0RVc;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    return-object v2
.end method

.method public static final apply$8(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS433S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;->LLLF:LX/0aNE;

    return-object p0
.end method

.method public static final apply$9(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v2, p1

    check-cast v2, LX/16gI;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_0
    new-instance v3, LX/00Ho;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/16gI;->status_code:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v1

    move-object v8, v1

    goto :goto_2

    :goto_1
    iget-object v7, v2, LX/16gI;->has_more:Ljava/lang/Integer;

    iget-object v8, v2, LX/16gI;->aweme_list:Ljava/util/List;

    :goto_2
    new-instance v13, LX/00bT;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/16gI;->log_pb:LX/120C;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/120C;->impr_id:Ljava/lang/String;

    :goto_3
    invoke-direct {v13, v0}, LX/00bT;-><init>(Ljava/lang/String;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_2
    move-object v0, v1

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_3

    iget-object v1, v2, LX/16gI;->status_msg:Ljava/lang/String;

    :cond_3
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v3

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    invoke-direct/range {v3 .. v37}, LX/00Ho;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/00M4;LX/00bT;Ljava/lang/String;LX/00Hn;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/16ez;Ljava/lang/Boolean;LX/00Hw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LX/0035;LX/00Hs;LX/00Hh;LX/00C1;Ljava/lang/String;LX/007t;Ljava/lang/Integer;LX/00M6;Ljava/util/List;)V

    invoke-static {v3, v5}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$aweme_v2_feed_response$$com$ss$android$ugc$aweme$feed$model$FeedItemList(LX/00Ho;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, LY/AkS433S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qhl;

    iget v1, v0, LX/0Qhl;->LIZIZ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_4

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    new-instance v1, LX/0RVc;

    invoke-direct {v1, v0}, LX/0RVc;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "feedapi"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS433S0100000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS433S0100000_34;

    invoke-static {v0, p1}, LY/AkS433S0100000_34;->apply$9(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS433S0100000_34;

    invoke-static {v0, p1}, LY/AkS433S0100000_34;->apply$8(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS433S0100000_34;

    invoke-static {v0, p1}, LY/AkS433S0100000_34;->apply$7(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS433S0100000_34;

    invoke-static {v0, p1}, LY/AkS433S0100000_34;->apply$6(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS433S0100000_34;

    invoke-static {v0, p1}, LY/AkS433S0100000_34;->apply$5(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS433S0100000_34;

    invoke-static {v0, p1}, LY/AkS433S0100000_34;->apply$4(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS433S0100000_34;

    invoke-static {v0, p1}, LY/AkS433S0100000_34;->apply$3(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AkS433S0100000_34;

    invoke-static {v0, p1}, LY/AkS433S0100000_34;->apply$2(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AkS433S0100000_34;

    invoke-static {v0, p1}, LY/AkS433S0100000_34;->apply$1(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AkS433S0100000_34;

    invoke-static {v0, p1}, LY/AkS433S0100000_34;->apply$0(LY/AkS433S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
