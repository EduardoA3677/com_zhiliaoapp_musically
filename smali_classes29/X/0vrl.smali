.class public final LX/0vrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12Ae;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/lang/Integer;

.field public final synthetic LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Ljava/lang/Long;

.field public final synthetic LLJ:Ljava/lang/Boolean;

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/12Ae;ZZLorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Ae;",
            "ZZ",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vrl;->LL:LX/12Ae;

    iput-boolean p2, p0, LX/0vrl;->LLILIL:Z

    iput-boolean p3, p0, LX/0vrl;->LLILL:Z

    iput-object p4, p0, LX/0vrl;->LLILLIZIL:Lorg/json/JSONObject;

    iput-object p5, p0, LX/0vrl;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p6, p0, LX/0vrl;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0vrl;->LLILZ:Ljava/lang/String;

    iput-boolean p8, p0, LX/0vrl;->LLILZIL:Z

    iput-object p9, p0, LX/0vrl;->LLILZLL:Ljava/lang/Integer;

    iput-object p10, p0, LX/0vrl;->LLIZ:Ljava/util/Map;

    iput-object p11, p0, LX/0vrl;->LLIZLLLIL:Ljava/lang/Long;

    iput-object p12, p0, LX/0vrl;->LLJ:Ljava/lang/Boolean;

    iput p13, p0, LX/0vrl;->LLJI:I

    iput-object p14, p0, LX/0vrl;->LLJIJIL:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Throwable;
    .locals 80

    const-string v61, "network_start_btm"

    const-string v56, "is_reuse"

    const-string v59, "template_path"

    const-string v63, "blurhash"

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0vrl;->LL:LX/12Ae;

    move-object/from16 v79, v0

    iget-boolean v0, v3, LX/0vrl;->LLILIL:Z

    move/from16 v19, v0

    iget-boolean v0, v3, LX/0vrl;->LLILL:Z

    move/from16 v18, v0

    iget-object v2, v3, LX/0vrl;->LLILLIZIL:Lorg/json/JSONObject;

    iget-object v7, v3, LX/0vrl;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v1, v3, LX/0vrl;->LLILLL:Ljava/lang/String;

    iget-object v14, v3, LX/0vrl;->LLILZ:Ljava/lang/String;

    iget-boolean v0, v3, LX/0vrl;->LLILZIL:Z

    move/from16 v55, v0

    iget-object v10, v3, LX/0vrl;->LLILZLL:Ljava/lang/Integer;

    iget-object v0, v3, LX/0vrl;->LLIZ:Ljava/util/Map;

    move-object/from16 v60, v0

    iget-object v0, v3, LX/0vrl;->LLIZLLLIL:Ljava/lang/Long;

    move-object/from16 v51, v0

    iget-object v0, v3, LX/0vrl;->LLJ:Ljava/lang/Boolean;

    move-object/from16 v54, v0

    iget v0, v3, LX/0vrl;->LLJI:I

    move/from16 v78, v0

    iget-object v0, v3, LX/0vrl;->LLJIJIL:Ljava/lang/Boolean;

    move-object/from16 v53, v0

    :try_start_0
    invoke-virtual/range {v79 .. v79}, LX/12Ae;->hashCode()I

    move-result v5

    if-nez v19, :cond_0

    if-nez v18, :cond_1

    if-eqz v2, :cond_1

    :cond_0
    const/16 v26, 0x1

    :goto_0
    const/4 v15, -0x1

    const-wide/16 v8, 0xa

    if-eqz v26, :cond_2

    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_1
    const/16 v26, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, LX/0vrA;->LJFF:LX/0vrB;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v3, LX/0vrA;->LJII:Landroid/util/LruCache;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v17, -0x1

    goto :goto_1

    :cond_3
    sget-object v3, LX/0vrA;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v0, v79

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vrA;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/024k;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageMonitorOptData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageMonitorOptData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const/16 v17, 0x0

    goto :goto_1

    :cond_5
    const/16 v17, 0x1

    goto :goto_1

    :cond_6
    const/16 v17, 0x1

    :goto_1
    invoke-static {}, LX/024k;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageMonitorOptData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageMonitorOptData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_3

    :goto_2
    move-object v0, v4

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0vrA;->LIZ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    :goto_3
    check-cast v2, Lorg/json/JSONObject;

    :goto_4
    move-object/from16 v0, v79

    iget-object v6, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v62

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v58

    if-eqz v19, :cond_8

    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v5}, LX/0vsE;->LIZ(Ljava/lang/String;)Z

    move-result v16

    :goto_5
    invoke-static {}, LX/024k;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageMonitorOptData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageMonitorOptData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v19, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/16 v19, 0x0

    sget-object v0, LX/0vrA;->LJI:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_7
    new-instance v3, LX/0vrn;

    invoke-direct {v3, v2, v0}, LX/0vrn;-><init>(Lorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_8

    :cond_a
    new-instance v3, LX/0vrn;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0}, LX/0vrn;-><init>(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_8
    const-string v49, "download_duration"

    if-eqz v2, :cond_b

    :try_start_1
    move-object/from16 v0, v49

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v29

    if-eqz v29, :cond_b

    move-object/from16 v0, v29

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v29, v0

    goto :goto_9

    :cond_b
    const/16 v29, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    const-string v47, "queue_duration"

    if-eqz v2, :cond_c

    :try_start_2
    move-object/from16 v0, v47

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v30

    if-eqz v30, :cond_c

    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v30, v0

    goto :goto_a

    :cond_c
    const/16 v30, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    const-string v48, "decode_duration"

    if-eqz v2, :cond_d

    :try_start_3
    move-object/from16 v0, v48

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    if-eqz v28, :cond_d

    move-object/from16 v0, v28

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v28, v0

    goto :goto_b

    :cond_d
    const/16 v28, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    const-string v46, "duration"

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    const/16 v27, 0x0

    goto :goto_d

    :goto_c
    :try_start_4
    move-object/from16 v0, v46

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    if-eqz v27, :cond_e

    move-object/from16 v0, v27

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v27, v0

    :goto_d
    const-string v0, "BitmapMemoryCacheGetProducer"

    invoke-virtual {v3, v0}, LX/0vrn;->LJFF(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v33

    const-string v0, "BackgroundThreadHandoffProducer"

    invoke-virtual {v3, v0}, LX/0vrn;->LJFF(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v31

    const-string v0, "BitmapMemoryCacheProducer"

    invoke-virtual {v3, v0}, LX/0vrn;->LJFF(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v34

    const-string v0, "EncodedMemoryCacheProducer"

    invoke-virtual {v3, v0}, LX/0vrn;->LJFF(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v35

    const-string v0, "DiskCacheProducer"

    invoke-virtual {v3, v0}, LX/0vrn;->LJFF(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v36

    const-string v0, "DiskCacheWriteProducer"

    invoke-virtual {v3, v0}, LX/0vrn;->LJFF(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v37

    invoke-virtual {v3}, LX/0vrn;->LIZ()Ljava/lang/Long;

    move-result-object v32

    invoke-virtual {v3}, LX/0vrn;->LIZJ()Ljava/lang/Long;

    move-result-object v38

    invoke-virtual {v3}, LX/0vrn;->LJ()Ljava/lang/Long;

    move-result-object v39

    invoke-virtual {v3}, LX/0vrn;->LIZLLL()Ljava/lang/Long;

    move-result-object v40

    const-wide/16 v41, 0x0

    if-nez v28, :cond_10

    if-nez v29, :cond_10

    if-eqz v27, :cond_f

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_e

    :cond_f
    const/4 v13, 0x0

    :goto_e
    if-eqz v31, :cond_11

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v11, v3

    cmp-long v0, v11, v8

    if-lez v0, :cond_11

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    goto :goto_10

    :cond_10
    if-eqz v28, :cond_11

    if-nez v29, :cond_11

    invoke-virtual {v3}, LX/0vrn;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v23, v0

    if-eqz v23, :cond_11

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    if-eqz v32, :cond_12

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_f

    :cond_11
    const/16 v23, 0x0

    goto :goto_10

    :cond_12
    const-wide/16 v3, 0x0

    :goto_f
    sub-long/2addr v11, v3

    cmp-long v0, v11, v8

    if-lez v0, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_10
    const-string v45, "cache_seek_duration"

    if-eqz v2, :cond_13

    :try_start_5
    move-object/from16 v0, v45

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v44

    if-eqz v44, :cond_13

    move-object/from16 v0, v44

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v44, v0

    goto :goto_11

    :cond_13
    const/16 v44, 0x0

    :goto_11
    if-eqz v2, :cond_14

    const-string v0, "content_length"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_14

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v20, v0

    goto :goto_12

    :cond_14
    const/16 v20, 0x0

    :goto_12
    if-eqz v2, :cond_15

    const-string v0, "image_ram_size"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_15

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    goto :goto_13

    :cond_15
    const/16 v21, 0x0

    :goto_13
    if-eqz v2, :cond_16

    const-string v0, "image_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_16

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_14

    :cond_16
    const/16 v22, 0x0

    :goto_14
    if-eqz v2, :cond_17

    const-string v0, "hit_cdn_cache"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v25

    if-eqz v25, :cond_17

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    goto :goto_15

    :cond_17
    const/16 v25, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_15
    const-string v52, "intended_image_size"

    if-eqz v2, :cond_18

    :try_start_6
    move-object/from16 v0, v52

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_18

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_16

    :cond_18
    const/16 v24, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_16
    const-string v50, "applied_image_size"

    if-eqz v2, :cond_1a

    :try_start_7
    move-object/from16 v0, v50

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast v4, Ljava/lang/String;

    goto :goto_17

    :cond_19
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v5}, LX/0vrA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1b
    if-eqz v2, :cond_1c

    const-string v0, "headers"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_1c

    check-cast v3, Lorg/json/JSONObject;

    goto :goto_18

    :cond_1c
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_1e

    const-string v0, "x-imagex-extra"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1e

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_1d

    check-cast v8, Ljava/lang/String;

    goto :goto_19

    :cond_1d
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_1e

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1e
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_1f

    const-string v0, "sc.vq"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v77

    if-eqz v77, :cond_1f

    move-object/from16 v0, v77

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1f

    move-object/from16 v0, v77

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v77, v0

    goto :goto_1b

    :cond_1f
    const/16 v77, 0x0

    :goto_1b
    if-eqz v3, :cond_20

    goto :goto_1c

    :cond_20
    const/4 v3, 0x0

    goto :goto_1d

    :goto_1c
    const-string v0, "enc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_1d
    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_21

    check-cast v3, Lorg/json/JSONObject;

    goto :goto_1e

    :cond_21
    const/4 v3, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1e
    const-string v43, ""

    if-eqz v3, :cond_22

    :try_start_8
    const-string v0, "h"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_23

    :cond_22
    move-object/from16 v9, v43

    :cond_23
    if-eqz v3, :cond_24

    const-string v0, "w"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_25

    :cond_24
    move-object/from16 v8, v43
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_25
    const-string v76, "network_quality"

    if-eqz v2, :cond_26

    :try_start_9
    move-object/from16 v0, v76

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v75

    if-eqz v75, :cond_26

    move-object/from16 v0, v75

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_26

    move-object/from16 v0, v75

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v75, v0

    goto :goto_1f

    :cond_26
    const/16 v75, 0x0

    :goto_1f
    if-eqz v2, :cond_27

    const-string v0, "net_timing_detail"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v74

    if-eqz v74, :cond_27

    move-object/from16 v0, v74

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_27

    move-object/from16 v0, v74

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v74, v0

    goto :goto_20

    :cond_27
    const/16 v74, 0x0

    :goto_20
    if-eqz v74, :cond_29

    const-string v3, "timing_dns"

    move-object/from16 v0, v74

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_28

    check-cast v3, Ljava/lang/Number;

    goto :goto_21

    :cond_28
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_29

    invoke-static {v3}, LX/0vrA;->LJIJ(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v73

    goto :goto_22

    :cond_29
    const/16 v73, 0x0

    :goto_22
    if-eqz v74, :cond_2b

    const-string v3, "timing_connect"

    move-object/from16 v0, v74

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2b

    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_2a

    check-cast v3, Ljava/lang/Number;

    goto :goto_23

    :cond_2a
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_2b

    invoke-static {v3}, LX/0vrA;->LJIJ(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v72

    goto :goto_24

    :cond_2b
    const/16 v72, 0x0

    :goto_24
    if-eqz v74, :cond_2d

    const-string v3, "timing_ssl"

    move-object/from16 v0, v74

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_2c

    check-cast v3, Ljava/lang/Number;

    goto :goto_25

    :cond_2c
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_2d

    invoke-static {v3}, LX/0vrA;->LJIJ(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v71

    goto :goto_26

    :cond_2d
    const/16 v71, 0x0

    :goto_26
    if-eqz v74, :cond_2f

    const-string v3, "timing_send"

    move-object/from16 v0, v74

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_2e

    check-cast v3, Ljava/lang/Number;

    goto :goto_27

    :cond_2e
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_2f

    invoke-static {v3}, LX/0vrA;->LJIJ(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v70

    goto :goto_28

    :cond_2f
    const/16 v70, 0x0

    :goto_28
    if-eqz v74, :cond_31

    const-string v3, "timing_wait"

    move-object/from16 v0, v74

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_31

    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_30

    check-cast v3, Ljava/lang/Number;

    goto :goto_29

    :cond_30
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_31

    invoke-static {v3}, LX/0vrA;->LJIJ(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v69

    goto :goto_2a

    :cond_31
    const/16 v69, 0x0

    :goto_2a
    if-eqz v74, :cond_33

    const-string v3, "timing_receive"

    move-object/from16 v0, v74

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_33

    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_32

    check-cast v3, Ljava/lang/Number;

    goto :goto_2b

    :cond_32
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_33

    invoke-static {v3}, LX/0vrA;->LJIJ(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v68

    goto :goto_2c

    :cond_33
    const/16 v68, 0x0

    :goto_2c
    if-eqz v74, :cond_34

    const-string v3, "timing_isSocketReused"

    move-object/from16 v0, v74

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v67

    if-eqz v67, :cond_34

    move-object/from16 v0, v67

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    move-object/from16 v0, v67

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v67, v0

    goto :goto_2d

    :cond_34
    const/16 v67, 0x0

    :goto_2d
    if-eqz v74, :cond_35

    const-string v3, "timing_remoteIP"

    move-object/from16 v0, v74

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v66

    goto :goto_2e

    :cond_35
    const/16 v66, 0x0

    :goto_2e
    if-eqz v2, :cond_36

    const-string v0, "extra_bitmap_config"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v57

    if-eqz v57, :cond_36

    move-object/from16 v0, v57

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    move-object/from16 v0, v57

    check-cast v0, Ljava/lang/String;

    move-object/from16 v57, v0

    goto :goto_2f

    :cond_36
    const/16 v57, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2f
    const-string v65, "success"

    if-eqz v18, :cond_37

    const/16 v0, 0xc8

    :try_start_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v1, v65

    goto :goto_31

    :cond_37
    if-nez v7, :cond_39

    if-eqz v2, :cond_38

    const-string v0, "err_code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_38

    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_38

    check-cast v7, Ljava/lang/Integer;

    goto :goto_30

    :cond_38
    const/4 v7, 0x0

    :goto_30
    if-nez v7, :cond_39

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_39
    if-nez v1, :cond_3b

    if-eqz v2, :cond_3a

    const-string v0, "err_desc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3a

    check-cast v1, Ljava/lang/String;

    goto :goto_31

    :cond_3a
    const/4 v1, 0x0

    :cond_3b
    :goto_31
    if-eqz v26, :cond_3c

    if-nez v29, :cond_3f

    :goto_32
    const/4 v3, 0x4

    goto :goto_33

    :cond_3c
    if-nez v27, :cond_3d

    const/4 v3, 0x3

    goto :goto_33

    :cond_3d
    if-nez v28, :cond_3e

    const/4 v3, 0x2

    goto :goto_33

    :cond_3e
    if-nez v29, :cond_3f

    goto :goto_32

    :cond_3f
    const/4 v3, 0x1

    :goto_33
    invoke-static {v4}, LX/0vrA;->LIZLLL(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v15

    invoke-static {}, LX/0WTI;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, LX/0vs9;->LJIIL:Landroid/util/LruCache;

    invoke-static {v6}, LX/0vrj;->LIZIZ(Landroid/net/Uri;)LX/0vs9;

    move-result-object v64

    goto :goto_34

    :cond_40
    const/16 v64, 0x0

    :goto_34
    if-eqz v64, :cond_41

    move-object/from16 v0, v64

    iget-object v11, v0, LX/0vs9;->LJIIIZ:LX/0vrk;

    if-nez v11, :cond_42

    :cond_41
    invoke-static {v6}, LX/0vri;->LIZLLL(Landroid/net/Uri;)LX/0vrk;

    move-result-object v11

    :cond_42
    if-eqz v18, :cond_48

    if-eqz v16, :cond_48

    if-eqz v15, :cond_43

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_35

    :cond_43
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_48

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x64

    if-le v2, v0, :cond_48

    sget-object v0, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v0}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v0

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    if-eq v3, v0, :cond_44

    const/4 v13, 0x1

    :goto_36
    if-eqz v11, :cond_45

    goto :goto_37

    :cond_44
    const/4 v13, 0x0

    goto :goto_36

    :goto_37
    iget-object v12, v11, LX/0vrk;->LIZIZ:Ljava/lang/String;

    if-nez v12, :cond_47

    :cond_45
    if-nez v14, :cond_46

    move-object/from16 v12, v43

    goto :goto_38

    :cond_46
    move-object v12, v14

    :cond_47
    :goto_38
    const-string v2, "image"

    const-string v0, "image"

    invoke-static {v12, v2, v0, v5, v13}, LX/0vu7;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_48
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v7, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4a

    const-string v12, "error_msg"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x1f4

    if-le v0, v7, :cond_49

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_49
    invoke-virtual {v2, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    if-eqz v10, :cond_4b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "error_categorized_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    if-eqz v15, :cond_4c

    const-string v1, "width"

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4d

    goto :goto_39

    :cond_4d
    const/4 v0, 0x0

    goto :goto_3a

    :goto_39
    const/4 v0, 0x1

    :goto_3a
    const/16 v7, 0x78

    if-eqz v0, :cond_4f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4e

    goto :goto_3b

    :cond_4e
    const/4 v0, 0x0

    goto :goto_3c

    :goto_3b
    const/4 v0, 0x1

    :goto_3c
    if-eqz v0, :cond_4f

    const-string v1, "served_image_size"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    const-string v1, "screen_width"

    invoke-static {}, LX/0um0;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_55

    iget-object v1, v11, LX/0vrk;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_50

    move-object v1, v14

    :cond_50
    if-eqz v1, :cond_51

    const-string v0, "page_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    iget-object v1, v11, LX/0vrk;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v0, "module"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    iget-object v1, v11, LX/0vrk;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v0, "ec_biz_cls"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    const-string v1, "ec_biz_scene"

    iget-object v0, v11, LX/0vrk;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_54

    const-string v0, "unknown"

    :cond_54
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    move-object/from16 v0, v63

    invoke-static {v6, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    move-object/from16 v0, v63

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    invoke-static {}, LX/0WTI;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v63, "ec_biz_order"

    const-string v1, "source_type"

    const-string v7, "container_ratio"

    const-string v8, "biz_is_repeat_load"

    const-string v9, "biz_cover_init_index"

    const-string v10, "biz_is_first"

    const-string v11, "biz_is_fake"

    const-string v14, "ec_biz_from"

    const-string v13, "order"

    const-string v12, "data_source"

    if-eqz v0, :cond_61

    :try_start_b
    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v15

    invoke-virtual {v15, v6, v13}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    invoke-virtual {v15, v6, v12}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    invoke-virtual {v15, v6, v14}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    move-object/from16 v0, v63

    invoke-virtual {v15, v6, v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    invoke-virtual {v15, v6, v12}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    invoke-virtual {v15, v6, v11}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    invoke-virtual {v15, v6, v10}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    invoke-virtual {v15, v6, v9}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    invoke-virtual {v15, v6, v8}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    invoke-virtual {v15, v6, v7}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    invoke-virtual {v15, v6, v1}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_61
    invoke-static {v5, v13}, LX/0vrD;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    invoke-static {v5, v12}, LX/0vrD;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    invoke-static {v6, v14}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    move-object/from16 v0, v63

    invoke-static {v6, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    invoke-static {v6, v12}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    invoke-static {v6, v11}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    invoke-static {v6, v10}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    invoke-static {v6, v9}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    invoke-static {v6, v8}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    invoke-static {v6, v7}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    invoke-static {v6, v1}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    :goto_3d
    if-eqz v60, :cond_6d

    const-string v1, "trackParams"

    move-object/from16 v0, v60

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    move-object/from16 v0, v59

    invoke-static {v5, v0}, LX/0vrD;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6e

    move-object/from16 v0, v59

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    const-string v1, "dpr"

    invoke-static {}, LX/0DCW;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image_url"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v62, :cond_6f

    const-string v1, "host"

    move-object/from16 v0, v62

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    invoke-static/range {v62 .. v62}, LX/0vrA;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "is_ecom_host"

    if-eqz v0, :cond_70

    const/4 v0, 0x1

    goto :goto_3e

    :cond_70
    const/4 v0, 0x0

    :goto_3e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v58, :cond_72

    const-string v1, "path"

    move-object/from16 v0, v58

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v58 .. v58}, LX/0vs5;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x3

    goto :goto_3f

    :cond_71
    move-object/from16 v0, v79

    iget-object v0, v0, LX/12Ae;->LJIILL:LX/12Io;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_3f
    const-string v1, "priority"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    if-eqz v77, :cond_73

    const-string v1, "vq_score"

    move-object/from16 v0, v77

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    if-eqz v75, :cond_74

    move-object/from16 v1, v76

    move-object/from16 v0, v75

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    if-eqz v73, :cond_75

    const-string v1, "net_dns_duration"

    move-object/from16 v0, v73

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    if-eqz v72, :cond_76

    const-string v1, "net_connect_duration"

    move-object/from16 v0, v72

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    if-eqz v71, :cond_77

    const-string v1, "net_ssl_duration"

    move-object/from16 v0, v71

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    if-eqz v70, :cond_78

    const-string v1, "net_send_duration"

    move-object/from16 v0, v70

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    if-eqz v69, :cond_79

    const-string v1, "net_wait_duration"

    move-object/from16 v0, v69

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    if-eqz v68, :cond_7a

    const-string v1, "net_receive_duration"

    move-object/from16 v0, v68

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7a
    if-eqz v74, :cond_7b

    const-string v1, "request_log"

    move-object/from16 v0, v74

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_7b
    const/4 v0, 0x0

    :goto_40
    if-eqz v0, :cond_7c

    invoke-static {v0}, LX/0vrA;->LJIILJJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7c
    if-eqz v67, :cond_7e

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "net_is_socket_reused"

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7d

    const/4 v0, 0x1

    goto :goto_41

    :cond_7d
    const/4 v0, 0x0

    :goto_41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    if-eqz v66, :cond_7f

    const-string v1, "net_remote_ip"

    move-object/from16 v0, v66

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    if-eqz v18, :cond_80

    const/4 v0, 0x1

    goto :goto_42

    :cond_80
    const/4 v0, 0x0

    :goto_42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v65

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0WTI;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v9, "imagex_quality"

    const-string v8, "imagex_template_name"

    const-string v7, "service_id"

    if-eqz v0, :cond_81

    if-eqz v64, :cond_82

    :try_start_c
    move-object/from16 v0, v64

    iget-object v0, v0, LX/0vs9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v64 .. v64}, LX/0vs9;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v64 .. v64}, LX/0vs9;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_81
    sget-object v0, LX/0vs9;->LJIIL:Landroid/util/LruCache;

    invoke-static {v6}, LX/0vrj;->LIZIZ(Landroid/net/Uri;)LX/0vs9;

    move-result-object v1

    if-eqz v1, :cond_82

    iget-object v0, v1, LX/0vs9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0vs9;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0vs9;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_82
    :goto_43
    if-eqz v44, :cond_83

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_83
    if-eqz v30, :cond_84

    move-object/from16 v1, v47

    move-object/from16 v0, v30

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_84
    if-eqz v29, :cond_85

    move-object/from16 v1, v49

    move-object/from16 v0, v29

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v46

    move-object/from16 v0, v29

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    if-eqz v28, :cond_86

    move-object/from16 v1, v48

    move-object/from16 v0, v28

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_86
    const-string v1, "request_duration"

    const-string v7, "total_duration"

    if-eqz v26, :cond_87

    if-eqz v27, :cond_89

    :try_start_d
    move-object/from16 v0, v27

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_87
    if-eqz v27, :cond_88

    move-object/from16 v0, v27

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    if-eqz v51, :cond_89

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Long;->longValue()J

    move-object/from16 v0, v51

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_89
    :goto_44
    if-eqz v33, :cond_8a

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v1, "sync_memory_cache_duration"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8a
    if-eqz v31, :cond_8b

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v1, "thread_handoff_duration"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b
    if-eqz v34, :cond_8c

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v1, "async_memory_cache_duration"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8c
    if-eqz v35, :cond_8d

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v1, "encoded_memory_cache_duration"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8d
    if-eqz v36, :cond_8e

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v1, "disk_cache_read_duration"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e
    if-eqz v37, :cond_8f

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v1, "disk_cache_write_duration"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    if-eqz v32, :cond_90

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v1, "decode_queue_duration"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_90
    if-eqz v23, :cond_91

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v1, "multiplex_duration"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_91
    if-eqz v38, :cond_92

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v1, "display_before_to_obtain"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_92
    if-eqz v39, :cond_93

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v1, "display_obtain_to_loop"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_93
    if-eqz v40, :cond_94

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v1, "display_loop_to_finish"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_94
    const-string v0, "disk_hit"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v22, :cond_95

    const-string v1, "content_type"

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_95
    if-eqz v25, :cond_97

    const-string v3, "cdn_hit"

    const-string v1, "1"

    move-object/from16 v0, v25

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x1

    goto :goto_45

    :cond_96
    const/4 v0, 0x0

    :goto_45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_97
    if-eqz v24, :cond_98

    const-string v0, "0x0"

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    :cond_98
    move-object/from16 v0, v79

    iget-object v0, v0, LX/12Ae;->LJJ:LX/128n;

    if-eqz v0, :cond_99

    invoke-virtual {v0}, LX/128n;->LIZIZ()Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_99

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    goto :goto_46

    :cond_99
    const/16 v24, 0x0

    :cond_9a
    :goto_46
    if-eqz v4, :cond_9b

    move-object/from16 v0, v50

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9b
    if-eqz v24, :cond_9c

    move-object/from16 v0, v52

    move-object/from16 v1, v24

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9c
    move-object/from16 v0, v24

    invoke-static {v0, v4}, LX/0vrA;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v1, "image_size_diff"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0DCW;->LIZJ()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_9d

    goto :goto_47

    :cond_9d
    const/4 v10, 0x0

    goto :goto_48

    :goto_47
    const/4 v10, 0x1

    :goto_48
    if-eqz v20, :cond_9e

    const-string v0, "image_size"

    move-object/from16 v1, v20

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {}, LX/0DCW;->LIZIZ()J

    move-result-wide v3

    cmp-long v0, v8, v3

    if-lez v0, :cond_9e

    const/4 v10, 0x2

    :cond_9e
    if-eqz v21, :cond_9f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-static/range {v21 .. v21}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_49
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_0
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_0
    :cond_9f
    const/4 v0, 0x0

    :goto_49
    if-eqz v0, :cond_a0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v1, "memory_size"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0DCW;->LIZLLL()J

    move-result-wide v3

    cmp-long v0, v8, v3

    if-lez v0, :cond_a0

    const/4 v10, 0x3

    :cond_a0
    const-string v1, "is_large_image"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v57, :cond_a1

    const-string v1, "bitmap_config"

    move-object/from16 v0, v57

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a1
    if-eqz v54, :cond_a2

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_flatten"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a2
    const-string v0, "is_first_render"

    if-eqz v16, :cond_a3

    const/4 v1, 0x1

    goto :goto_4a

    :cond_a3
    const/4 v1, 0x0

    :goto_4a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v56

    invoke-static {v6, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a4

    move-object/from16 v0, v56

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    const-string v1, "retry_code"

    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_image_data"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v53, :cond_a5

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_adaptive"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a5
    const-string v1, "is_prefetch"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v79

    iget-object v1, v0, LX/12Ae;->LJIL:Ljava/lang/String;

    if-eqz v1, :cond_a6

    const-string v0, "custom_cache_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a6
    invoke-static {}, LX/0vrm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a9

    move-object/from16 v0, v61

    invoke-static {v5, v0}, LX/0vrD;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a7

    move-object/from16 v0, v61

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a7
    const-string v1, "network_end_btm"

    invoke-static {}, LX/0vtd;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    move-object/from16 v0, v43

    :cond_a8
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    const-string v0, "rd_tiktokec_image_monitor"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0uPE;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/api/FullyRenderedLoggerInterface;

    move-result-object v4

    if-eqz v4, :cond_af

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_aa

    move-object/from16 v6, v43

    :cond_aa
    if-eqz v18, :cond_ab

    goto :goto_4b

    :cond_ab
    if-eqz v55, :cond_ac

    sget-object v3, LX/0uV8;->CANCELED:LX/0uV8;

    goto :goto_4c

    :cond_ac
    sget-object v3, LX/0uV8;->FAILED:LX/0uV8;

    goto :goto_4c

    :goto_4b
    sget-object v3, LX/0uV8;->SUCCESS:LX/0uV8;

    :goto_4c
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_ad

    check-cast v1, Ljava/lang/Number;

    goto :goto_4d

    :cond_ad
    const/4 v1, 0x0

    :goto_4d
    if-eqz v1, :cond_ae

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v41

    :cond_ae
    move-wide/from16 v0, v41

    invoke-interface {v4, v6, v3, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/FullyRenderedLoggerInterface;->LIZ(Ljava/lang/String;LX/0uV8;J)V

    :cond_af
    if-nez v18, :cond_b0

    const-string v0, "rd_tiktokec_image_error_monitor"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b0
    if-nez v19, :cond_b1

    invoke-static {v5}, LX/0vsE;->LIZIZ(Ljava/lang/String;)V

    :cond_b1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4e
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b2

    sget-object v2, LX/0qKq;->ERR1:LX/0qKq;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v0

    :cond_b2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const-string v1, "EcomImageMonitorHookerKt@ac24.handleImageLoadedCallback$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0vrl;->LIZ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
