.class public final LX/0Rkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Rkt;

.field public static final LIZIZ:LX/0R2O;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Rkt;

    invoke-direct {v0}, LX/0Rkt;-><init>()V

    sput-object v0, LX/0Rkt;->LIZ:LX/0Rkt;

    new-instance v1, LX/0R2O;

    const-string v0, "SeriesFeedRepository"

    invoke-direct {v1, v0}, LX/0R2O;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0Rkt;->LIZIZ:LX/0R2O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;
    .locals 36

    move-object/from16 v25, p5

    move-object/from16 v31, p6

    move-object/from16 v2, p3

    move-object/from16 v22, p7

    move-object/from16 v17, p2

    sget-object v10, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;

    const/4 v1, 0x0

    const/4 v0, 0x1

    move/from16 v3, p0

    if-ne v3, v0, :cond_6

    const/4 v12, 0x1

    :goto_0
    const-string v4, "init_preload"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, LX/0Rkt;->LJ(Z)J

    move-result-wide v13

    invoke-static {}, LX/0Rkt;->LIZJ()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    const-string v9, ""

    if-nez v17, :cond_0

    move-object/from16 v17, v9

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v9

    :cond_1
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_1
    if-nez v25, :cond_2

    sget-object v25, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    const-string v26, ","

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x3e

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v20

    if-nez v31, :cond_3

    sget-object v31, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    const-string v32, ","

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move/from16 p0, v30

    invoke-static/range {v31 .. v36}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v21

    if-nez v22, :cond_4

    sget-object v22, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    const-string v23, ","

    move-object/from16 v24, v24

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move/from16 v27, v30

    invoke-static/range {v22 .. v27}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v22

    const/16 v11, 0xc

    move/from16 v23, p8

    move/from16 v16, p1

    move-object/from16 v18, v2

    invoke-virtual/range {v10 .. v23}, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;->fetchSeriesFeedList(IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v3, LX/0RVd;->LIZ:Ljava/lang/String;

    new-instance v4, LY/AkS433S0100000_34;

    const/4 v3, 0x3

    invoke-direct {v4, v5, v3}, LY/AkS433S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LIZJ(LX/0SDB;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const/16 v26, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v4, "enter_from"

    const-string v3, "homepage_series"

    invoke-static {v5, v4, v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v6, v24

    :cond_8
    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v3, LX/16gF;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/16gF;->log_pb:LX/11y6;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/11y6;->impr_id:Ljava/lang/String;

    if-nez v3, :cond_a

    :cond_9
    move-object v3, v9

    :cond_a
    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    new-instance v21, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    if-nez v6, :cond_b

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    iget v3, v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    if-eq v3, v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v0, LX/16gF;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/16gF;->skylight_model:LX/15Lk;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0Rkt;->LJI(LX/15Lk;)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    move-result-object v24

    :cond_d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v0, LX/16gF;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/16gF;->should_show_limited_free_pop:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v0, LX/16gF;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/16gF;->limited_free_pop_up_config:LX/16T9;

    if-eqz v0, :cond_f

    new-instance v26, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;

    iget-object v7, v0, LX/16T9;->title:Ljava/lang/String;

    iget-object v4, v0, LX/16T9;->sub_title:Ljava/lang/String;

    iget-object v3, v0, LX/16T9;->button_text:Ljava/lang/String;

    iget-object v2, v0, LX/16T9;->highlight_text:Ljava/lang/String;

    iget-object v1, v0, LX/16T9;->highlight_color:Ljava/lang/String;

    iget-object v0, v0, LX/16T9;->pop_up_image_url:Ljava/lang/String;

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    invoke-direct/range {v26 .. v32}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/16 v28, 0x0

    const-string v29, ""

    move-object/from16 v27, v5

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v33}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;)V

    return-object v21
.end method

.method public static final LIZIZ(Z)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0Rkt;->LJ(Z)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p0}, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;->fetchSkylightList(JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightResponse;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightResponse;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    :goto_0
    invoke-static {}, LX/0AH2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;->blocks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, LX/0R2N;->LIZLLL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0s2K;->LIZ:LX/0s2M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s2M;->LIZJ()LX/0s2V;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "battery_pct"

    iget-object v0, v3, LX/0s2V;->battery_pct:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "battery_temperature"

    iget-object v0, v3, LX/0s2V;->battery_temperature:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0s2V;->brightness:LX/0s2w;

    iget-object v1, v0, LX/0s2w;->screen_auto_mode:Ljava/lang/Integer;

    const-string v0, "screen_auto_mode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0s2V;->brightness:LX/0s2w;

    iget-object v1, v0, LX/0s2w;->screen_brightness:Ljava/lang/Double;

    const-string v0, "screen_brightness"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cpu_usage"

    iget-object v0, v3, LX/0s2V;->cpu_usage:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dark_mode"

    iget-object v0, v3, LX/0s2V;->dark_mode:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data_save_mode"

    iget-object v0, v3, LX/0s2V;->data_save_mode:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "font_scale"

    iget-object v0, v3, LX/0s2V;->font_scale:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_charge"

    iget-object v0, v3, LX/0s2V;->is_charge:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "low_power_mode"

    iget-object v0, v3, LX/0s2V;->low_power_mode:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mem_avail"

    iget-object v0, v3, LX/0s2V;->mem_avail:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net_connect_type"

    iget-object v0, v3, LX/0s2V;->net_connect_type:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pxw;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    const-string v1, "pitaya_info"

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->getFlashFeedFeatures(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "stream_music_volume"

    iget-object v0, v3, LX/0s2V;->stream_music_volume:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_report_sound_output_device"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0y2U;->LJI(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sound_output_device"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "volume"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateDramaRecommendParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;
    .locals 20

    const-string v12, "init_preload"

    sget-object v5, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;

    const/4 v7, 0x1

    const-string v0, "init_preload"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0Rkt;->LJ(Z)J

    move-result-wide v8

    invoke-static {}, LX/0Rkt;->LIZJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    const/16 v6, 0xc

    move v13, v7

    invoke-virtual/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;->preloadSeriesFeedList(IZJLjava/lang/String;ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0RVd;->LIZ:Ljava/lang/String;

    new-instance v2, LY/AkS433S0100000_34;

    const/4 v0, 0x7

    invoke-direct {v2, v3, v0}, LY/AkS433S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LIZJ(LX/0SDB;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const/16 v19, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, "enter_from"

    const-string v0, "homepage_series"

    invoke-static {v3, v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v8, v19

    :cond_1
    new-instance v7, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    if-nez v8, :cond_2

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    if-eqz v6, :cond_9

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    if-ne v0, v5, :cond_9

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v0, LX/16gC;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/16gC;->skylight_model:LX/15Lk;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0Rkt;->LJI(LX/15Lk;)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    move-result-object v10

    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v0, LX/16gC;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/16gC;->should_show_limited_free_pop:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :cond_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v0, LX/16gC;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/16gC;->limited_free_pop_up_config:LX/16T9;

    if-eqz v0, :cond_7

    new-instance v12, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;

    iget-object v13, v0, LX/16T9;->title:Ljava/lang/String;

    iget-object v14, v0, LX/16T9;->sub_title:Ljava/lang/String;

    iget-object v15, v0, LX/16T9;->button_text:Ljava/lang/String;

    iget-object v3, v0, LX/16T9;->highlight_text:Ljava/lang/String;

    iget-object v2, v0, LX/16T9;->highlight_color:Ljava/lang/String;

    iget-object v0, v0, LX/16T9;->pop_up_image_url:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v13, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v0, LX/16gC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/16gC;->log_pb:LX/11y6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/11y6;->impr_id:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-direct {v13, v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v0, LX/16gC;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/16gC;->skylight_model_v2:LX/15Lk;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Rkt;->LJI(LX/15Lk;)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    move-result-object v19

    :cond_6
    const-string v15, ""

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;)V

    return-object v7

    :cond_7
    move-object/from16 v12, v19

    goto :goto_3

    :cond_8
    move-object/from16 v10, v19

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static LJ(Z)J
    .locals 8

    sget-object v4, LX/0Rkt;->LIZIZ:LX/0R2O;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "store_key_first_enter_time_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0R2O;->LIZ(LX/0R2O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0R2O;->LIZ(LX/0R2O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    :goto_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requireFirstEnterTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-wide v2

    :cond_1
    invoke-static {}, LX/0ADd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_1
    if-nez p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0R2O;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v2

    goto :goto_1
.end method

.method public static LJFF()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Rkt;->LIZJ:Z

    return-void
.end method

.method public static LJI(LX/15Lk;)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;
    .locals 14

    iget-object v1, p0, LX/15Lk;->skylight_card_list:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15Lh;

    iget-object v10, v3, LX/15Lh;->card_style:Ljava/lang/Integer;

    iget-object v1, v3, LX/15Lh;->history_list:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16fH;

    invoke-static {v0}, LX/0Rkt;->LJII(LX/16fH;)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, v3, LX/15Lh;->trending_list:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16fH;

    invoke-static {v0}, LX/0Rkt;->LJII(LX/16fH;)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v1, v3, LX/15Lh;->scene_list:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/15Le;

    new-instance v11, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    sget-object v1, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->Companion:LX/0RJX;

    iget-object v0, v12, LX/15Le;->scene:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->values()[Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_2

    aget-object v3, v4, v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->getValue()I

    move-result v0

    if-eq v0, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2
    sget-object v3, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->NONE:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    :cond_3
    iget-object v2, v12, LX/15Le;->category_id:Ljava/lang/String;

    iget-object v1, v12, LX/15Le;->name:Ljava/lang/String;

    iget-object v0, v12, LX/15Le;->metric_name:Ljava/lang/String;

    invoke-direct {v11, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;-><init>(Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;

    invoke-direct {v0, v10, v8, v7, v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto/16 :goto_0

    :cond_6
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    new-instance v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final LJII(LX/16fH;)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;
    .locals 13

    new-instance v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;

    iget-object v3, p0, LX/16fH;->collection_id:Ljava/lang/Long;

    iget-object v0, p0, LX/16fH;->category:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, LX/16fH;->is_limited_free:Ljava/lang/Boolean;

    iget-object v6, p0, LX/16fH;->title:Ljava/lang/String;

    iget-object v0, p0, LX/16fH;->cover:LX/001w;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/001w;->uri:Ljava/lang/String;

    iget-object v9, v0, LX/001w;->url_list:Ljava/util/List;

    iget-object v12, v0, LX/001w;->url_key:Ljava/lang/String;

    iget-object v10, v0, LX/001w;->width:Ljava/lang/Integer;

    iget-object v11, v0, LX/001w;->height:Ljava/lang/Integer;

    new-instance v7, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/UrlModel;

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/UrlModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    iget-object v8, p0, LX/16fH;->last_watched:Ljava/lang/Integer;

    iget-object v9, p0, LX/16fH;->num_videos:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/UrlModel;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
