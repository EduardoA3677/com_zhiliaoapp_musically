.class public final LX/0GeB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EhU;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZJ:LX/0GeM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GeB;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0GeB;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static LIZIZ(LX/0GeE;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_7

    const-string v1, "success"

    :goto_0
    const-string v0, "loading_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_page"

    const-string v0, "upload_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0GeE;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragment_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0GeE;->LJI:Ljava/util/Map;

    const-string v1, "fragment_type"

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "null_user"

    :cond_4
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_highlight_loading_result"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const-string v1, "fail"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;LX/02wT;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    instance-of v0, v5, LX/0GeC;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/0GeC;

    iget v4, v1, LX/0GeC;->LLILLL:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/0GeC;->LLILLL:I

    :goto_0
    iget-object v7, v1, LX/0GeC;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v1, LX/0GeC;->LLILLL:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, LX/0GeC;

    invoke-direct {v1, v2, v5}, LX/0GeC;-><init>(LX/0GeB;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "key_choose_media_data"

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJJI()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->onlineVideoUrl:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v5, LX/00cS;

    invoke-direct {v5, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, v8

    :cond_3
    check-cast v5, Landroid/net/Uri;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_5

    const/4 v10, 0x1

    :cond_5
    if-eqz v10, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v5, LX/0XgT;

    invoke-direct {v5, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v7}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v3, v2, LX/0GeB;->LIZ:Landroid/content/Context;

    if-nez v3, :cond_a

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v3

    :cond_a
    :goto_5
    if-nez v3, :cond_c

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    move-object v3, v8

    goto :goto_5

    :cond_c
    sget-object v6, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0Ge9;

    invoke-direct {v6, v5, v3, v2, v8}, LX/0Ge9;-><init>(LX/00zH;Landroid/content/Context;LX/0GeB;LX/02wT;)V

    iput-object v0, v1, LX/0GeC;->LL:Ljava/lang/Object;

    iput-object v5, v1, LX/0GeC;->LLILIL:Ljava/lang/Object;

    iput-object v3, v1, LX/0GeC;->LLILL:Ljava/lang/Object;

    iput v9, v1, LX/0GeC;->LLILLL:I

    invoke-static {v1, v7, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_d

    return-object v4

    :pswitch_1
    iget-object v3, v1, LX/0GeC;->LLILL:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v1, LX/0GeC;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    iget-object v0, v1, LX/0GeC;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v6

    sget-object v7, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabase;->LIZ:LX/0GS5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v10, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabase;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabase;

    new-instance v10, LX/0Sc7;

    invoke-direct {v10}, LX/0Sc7;-><init>()V

    sget-object v7, LX/0TB1;->LIVE_RECORDINGS:LX/0TB1;

    const-string v13, ""

    invoke-virtual {v10, v7, v13, v9}, LX/0Sc7;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v25

    sget-object v17, LX/0GeJ;->LIZ:LX/0GeJ;

    const-string v18, "album_live_highlight_task"

    iget-object v7, v2, LX/0GeB;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v27, v7

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    new-instance v12, LX/0GeE;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-static {v10}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :goto_7
    iget-wide v14, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->onlineVideoUrl:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->liveHighlightType:Ljava/lang/String;

    if-nez v9, :cond_e

    move-object v9, v13

    :cond_e
    new-instance v11, Lkotlin/Pair;

    const-string v10, "fragment_type"

    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    move-object/from16 v19, v12

    move-wide/from16 v22, v14

    invoke-direct/range {v19 .. v26}, LX/0GeE;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const-wide/16 v20, 0x0

    goto :goto_7

    :cond_10
    new-instance v9, Lkotlin/jvm/internal/AwS55S0500000_7;

    const/4 v15, 0x7

    move-object v14, v8

    move-object v12, v2

    move-object v13, v0

    move-object v10, v5

    move-object v11, v6

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS55S0500000_7;-><init>(LX/00zH;LX/040S;LX/0GeB;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabase;I)V

    iput-object v0, v1, LX/0GeC;->LL:Ljava/lang/Object;

    iput-object v6, v1, LX/0GeC;->LLILIL:Ljava/lang/Object;

    iput-object v2, v1, LX/0GeC;->LLILL:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, LX/0GeC;->LLILLL:I

    const/4 v8, 0x0

    move-object/from16 v20, v27

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v17 .. v23}, LX/0GeJ;->LIZ(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lkotlin/jvm/internal/AwS55S0500000_7;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_11

    return-object v4

    :cond_11
    move-object v3, v2

    goto :goto_8

    :pswitch_2
    iget-object v3, v1, LX/0GeC;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/0GeB;

    iget-object v6, v1, LX/0GeC;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    iget-object v0, v1, LX/0GeC;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_8
    check-cast v7, LX/0GeM;

    iput-object v7, v3, LX/0GeB;->LIZJ:LX/0GeM;

    :try_start_1
    iget-object v3, v2, LX/0GeB;->LIZJ:LX/0GeM;

    if-eqz v3, :cond_12

    iput-object v0, v1, LX/0GeC;->LL:Ljava/lang/Object;

    iput-object v8, v1, LX/0GeC;->LLILIL:Ljava/lang/Object;

    iput-object v8, v1, LX/0GeC;->LLILL:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, LX/0GeC;->LLILLL:I

    invoke-interface {v6, v1}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_13

    return-object v4

    :cond_12
    const-string v4, "Create download task failed. album_live_highlight_task"

    iput-object v0, v1, LX/0GeC;->LL:Ljava/lang/Object;

    iput-object v8, v1, LX/0GeC;->LLILIL:Ljava/lang/Object;

    iput-object v8, v1, LX/0GeC;->LLILL:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, LX/0GeC;->LLILLL:I

    invoke-static {v2, v4}, LX/0Eon;->LIZ(LX/0EhU;Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v5

    goto :goto_9

    :pswitch_3
    iget-object v0, v1, LX/0GeC;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_13
    :try_start_3
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    iput-object v0, v1, LX/0GeC;->LL:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, LX/0GeC;->LLILLL:I

    invoke-static {v2, v7}, LX/0Eon;->LIZ(LX/0EhU;Ljava/lang/String;)V

    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v5

    goto :goto_9

    :pswitch_4
    iget-object v0, v1, LX/0GeC;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_14
    iget-object v1, v2, LX/0GeB;->LIZJ:LX/0GeM;

    if-eqz v1, :cond_15

    goto :goto_a

    :catchall_3
    move-exception v5

    :goto_9
    :try_start_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "download task execute failed. trace: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v0, v1, LX/0GeC;->LL:Ljava/lang/Object;

    iput-object v8, v1, LX/0GeC;->LLILIL:Ljava/lang/Object;

    iput-object v8, v1, LX/0GeC;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, LX/0GeC;->LLILLL:I

    invoke-static {v2, v3}, LX/0Eon;->LIZ(LX/0EhU;Ljava/lang/String;)V

    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :pswitch_5
    iget-object v0, v1, LX/0GeC;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_6
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v1, v2, LX/0GeB;->LIZJ:LX/0GeM;

    if-eqz v1, :cond_15

    :goto_a
    invoke-interface {v1}, LX/0GeM;->cancel()V

    :cond_15
    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v1, 0x2a4

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/0GGg;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v1

    iget-object v0, v2, LX/0GeB;->LIZJ:LX/0GeM;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0GeM;->cancel()V

    :cond_16
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "download_all_online_video_task"

    return-object v0
.end method
