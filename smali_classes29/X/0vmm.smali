.class public final LX/0vmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;

.field public static final LIZIZ:Ljava/util/concurrent/Executor;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0vmX;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/0vmo;

.field public static final LJI:LX/0k1x;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0vmm;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    const/4 v0, 0x6

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0vmm;->LIZIZ:Ljava/util/concurrent/Executor;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vmm;->LIZJ:LX/05ta;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vmm;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0vmm;->LJ:Ljava/util/HashMap;

    new-instance v0, LX/0vmo;

    invoke-direct {v0}, LX/0vmo;-><init>()V

    sput-object v0, LX/0vmm;->LJFF:LX/0vmo;

    new-instance v0, LX/0k1x;

    invoke-direct {v0}, LX/0k1x;-><init>()V

    sput-object v0, LX/0vmm;->LJI:LX/0k1x;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vmm;->LJII:LX/05ta;

    new-instance v0, LX/0vmn;

    invoke-direct {v0}, LX/0vmn;-><init>()V

    invoke-static {v0}, LX/0WWg;->LJIIL(LX/0WVv;)V

    new-instance v1, LX/0vnH;

    invoke-direct {v1}, LX/0vnH;-><init>()V

    sget-object v0, LX/0zxg;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0qCJ;->LIZ:LX/0qCJ;

    invoke-virtual {v0, v1}, LX/0qCJ;->LIZ(LX/0zq2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0vmh;Lcom/tiktok/myna/render/render/MynaTemplateProtocol;)LX/0vmV;
    .locals 13

    new-instance v4, LX/0vmV;

    iget-object v0, p0, LX/0vmh;->LJII:LX/0vmy;

    if-eqz v0, :cond_2

    iget-wide v6, v0, LX/0vmy;->LIZJ:J

    :goto_0
    iget-object v0, p0, LX/0vmh;->LJII:LX/0vmy;

    if-eqz v0, :cond_1

    iget v8, v0, LX/0vmy;->LJII:I

    :goto_1
    iget-object v3, p0, LX/0vmh;->LJII:LX/0vmy;

    if-nez v3, :cond_0

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p0}, LX/0vmh;->LIZLLL()Ljava/lang/String;

    move-result-object v10

    iget-wide v0, p0, LX/0vmh;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v0, p0, LX/0vmh;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 p0, 0x6

    move-object v5, p1

    invoke-direct/range {v4 .. v13}, LX/0vmV;-><init>(Lcom/tiktok/myna/render/render/MynaTemplateProtocol;JILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v4

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/0vmy;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "res_error_msg"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0vmy;->LJIIIZ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http_status_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/0vmy;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "gecko_error_msg"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0vmz;LX/0vmh;ZZLX/0vml;)LX/0vmV;
    .locals 18

    invoke-static {}, LX/0vmg;->LIZIZ()Z

    move-result v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    :try_start_0
    move-object/from16 v13, p4

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v0, LX/0vmh;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS137S1100000_28;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(Ljava/lang/String;LX/0vmh;I)V

    invoke-static {v2}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/0vmh;->LIZLLL:LX/0vmp;

    move-object/from16 v2, p0

    invoke-static {v2, v4, v1}, LX/0vmx;->LIZIZ(LX/0vmz;Ljava/lang/String;LX/0vmp;)LX/0vmt;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, LX/0vmt;->LJ:LX/0vmy;

    iput-object v2, v0, LX/0vmh;->LJII:LX/0vmy;

    iget-object v2, v1, LX/0vmt;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/0vmh;->LJFF:J

    sget-object v7, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    iget-object v3, v1, LX/0vmt;->LIZ:Ljava/lang/String;

    const-class v2, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    invoke-virtual {v7, v3, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/0vmh;->LJI:J

    invoke-virtual {v7}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getUiInfo()Lcom/tiktok/myna/render/render/MynaElemecent;

    move-result-object v15

    if-eqz p3, :cond_1

    if-eqz v15, :cond_1

    sget-object v3, LX/0vmm;->LJFF:LX/0vmo;

    iget-object v2, v0, LX/0vmh;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0vmo;->LIZ(Ljava/lang/String;)LX/12aB;

    move-result-object v16

    new-instance v14, LY/ARunnableS30S0400000_28;

    const/16 p1, 0x0

    move-object/from16 v17, v13

    move-object/from16 p0, v0

    invoke-direct/range {v14 .. v19}, LY/ARunnableS30S0400000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LY/ARunnableS30S0400000_28;->run()V

    goto :goto_1

    :goto_0
    sget-object v2, LX/0vmm;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/4 v2, 0x0

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v7}, LX/0vmm;->LIZ(LX/0vmh;Lcom/tiktok/myna/render/render/MynaTemplateProtocol;)LX/0vmV;

    move-result-object v7

    sget-object v2, LX/0vnA;->LIZ:LX/0vnB;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0vnB;->LJI()Z

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-static {}, LX/0vnA;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v2, v0, LX/0vmh;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vn6;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0vn6;->LIZIZ()Z

    move-result v2

    if-ne v2, v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, LX/0vmm;->LJFF:LX/0vmo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, LX/0vmV;->LIZ:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    if-eqz v2, :cond_3

    iget-object v2, v3, LX/0vmo;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v2, v4, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    if-eqz v13, :cond_5

    iget-object v4, v0, LX/0vmh;->LIZJ:Ljava/lang/String;

    iget-object v3, v0, LX/0vmh;->LIZIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0vmt;->LJ:LX/0vmy;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0vmy;->LIZ:Ljava/lang/String;

    :goto_3
    move-object v13, v13

    move v14, v6

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 p0, v11

    invoke-virtual/range {v13 .. v18}, LX/0vml;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v2, v11

    goto :goto_3

    :goto_4
    return-object v7

    :cond_5
    return-object v7

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getGeckoResourceSync, result content is empty: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0vmt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    if-eqz p2, :cond_7

    new-instance v7, LX/0vn2;

    sget-object v8, LX/0vn3;->PRELOAD_ERROR:LX/0vn3;

    const/16 v9, 0x1b5a

    const/16 v12, 0x18

    invoke-direct/range {v7 .. v12}, LX/0vn2;-><init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    :cond_7
    if-eqz v13, :cond_8

    const/16 v14, 0x1b5a

    iget-object v15, v0, LX/0vmh;->LIZJ:Ljava/lang/String;

    iget-object v3, v0, LX/0vmh;->LIZIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0vmt;->LJ:LX/0vmy;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/0vmy;->LIZ:Ljava/lang/String;

    :goto_5
    move-object/from16 p0, v10

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, LX/0vml;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v0, v11}, LX/0vmm;->LIZ(LX/0vmh;Lcom/tiktok/myna/render/render/MynaTemplateProtocol;)LX/0vmV;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v2, v11

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v4

    move-object v1, v11

    goto :goto_6

    :catchall_1
    move-exception v4

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "fetch template exception: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0vmh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",content:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/0vmt;->LIZ:Ljava/lang/String;

    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v13, :cond_a

    const/16 v14, 0x1b5b

    iget-object v15, v0, LX/0vmh;->LIZJ:Ljava/lang/String;

    iget-object v5, v0, LX/0vmh;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/0vmt;->LJ:LX/0vmy;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/0vmy;->LIZ:Ljava/lang/String;

    :goto_8
    move-object/from16 v17, v2

    move-object/from16 p0, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, LX/0vml;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p2, :cond_b

    new-instance v7, LX/0vn2;

    sget-object v8, LX/0vn3;->PRELOAD_ERROR:LX/0vn3;

    const/16 v12, 0x18

    const/16 v9, 0x1b5b

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, LX/0vn2;-><init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0vmt;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v6, v1}, LX/0zFC;->LJLJLJ(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v1, 0x7b

    if-ne v2, v1, :cond_c

    invoke-static {v4, v3}, LX/0vn5;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_c
    invoke-static {v0, v11}, LX/0vmm;->LIZ(LX/0vmh;Lcom/tiktok/myna/render/render/MynaTemplateProtocol;)LX/0vmV;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v2, v11

    goto :goto_8

    :cond_e
    move-object v2, v11

    goto :goto_7
.end method

.method public static LIZJ(LX/0vmz;LX/0vmh;Lkotlin/jvm/functions/Function2;)V
    .locals 16

    move-object/from16 v9, p1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v11, v9, LX/0vmh;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS137S1100000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v9, v0}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(Ljava/lang/String;LX/0vmh;I)V

    invoke-static {v1}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v9, LX/0vmh;->LIZ:Ljava/lang/String;

    iget-object v5, v9, LX/0vmh;->LIZLLL:LX/0vmp;

    new-instance v8, Lkotlin/jvm/internal/AwS9S1310000_28;

    const/4 v13, 0x0

    move-object/from16 v10, p2

    move-object/from16 v12, p0

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS9S1310000_28;-><init>(LX/0vmh;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LX/0vmz;I)V

    invoke-static {v11}, LX/0vmx;->LIZ(Ljava/lang/String;)LX/0zw7;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, v12, LX/0w8y;

    if-eqz v0, :cond_0

    new-instance v2, LX/0vn1;

    const/4 v4, 0x0

    new-instance v1, LX/0vn0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0vn0;-><init>(ZZZ)V

    const/4 v7, 0x6

    move-object v5, v4

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, LX/0vn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vn0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS137S1100000_28;

    const/16 v0, 0xa

    invoke-direct {v1, v11, v8, v0}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS9S1310000_28;I)V

    invoke-interface {v12, v11, v2, v1}, LX/0vmz;->LJIJ(Ljava/lang/String;LX/0vn1;Lkotlin/jvm/internal/AwS137S1100000_28;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/0vmt;

    const/4 v1, 0x0

    const-string v2, "parse url failed"

    const-string v4, "parse_url"

    const/4 v6, 0x0

    const/16 v7, 0x35

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v7}, LX/0vmt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LX/0vmy;ZI)V

    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/AwS9S1310000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v13, LX/0vn1;

    const/4 v14, 0x0

    iget-object v15, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    new-instance v3, LX/0vn0;

    iget-boolean v2, v5, LX/0vmp;->LIZIZ:Z

    iget-boolean v1, v5, LX/0vmp;->LIZ:Z

    iget-boolean v0, v5, LX/0vmp;->LIZJ:Z

    invoke-direct {v3, v2, v1, v0}, LX/0vn0;-><init>(ZZZ)V

    const/16 p2, 0x1

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    invoke-direct/range {v13 .. v18}, LX/0vn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vn0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS137S1100000_28;

    const/16 v0, 0xa

    invoke-direct {v1, v11, v8, v0}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS9S1310000_28;I)V

    invoke-interface {v12, v11, v13, v1}, LX/0vmz;->LJIJ(Ljava/lang/String;LX/0vn1;Lkotlin/jvm/internal/AwS137S1100000_28;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)LX/0vmz;
    .locals 1

    sget-object v0, LX/0vmm;->LJFF:LX/0vmo;

    iget-object v0, v0, LX/0vmo;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0vmz;

    if-nez p0, :cond_0

    new-instance p0, LX/0w8y;

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zpC;->LJIJ:LX/0zpb;

    invoke-direct {p0, v0}, LX/0w8y;-><init>(LX/0zpb;)V

    :cond_0
    return-object p0
.end method

.method public static LJ(Ljava/lang/Object;Ljava/lang/String;)LX/0vmX;
    .locals 6

    sget-object v5, LX/0vmm;->LJ:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vmX;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p1}, LX/0vmm;->LIZLLL(Ljava/lang/String;)LX/0vmz;

    move-result-object v1

    sget-object v0, LX/0vmm;->LJFF:LX/0vmo;

    invoke-virtual {v0, p1}, LX/0vmo;->LIZ(Ljava/lang/String;)LX/12aB;

    move-result-object v0

    new-instance v4, LX/0vmb;

    invoke-direct {v4, p0, p1, v1, v0}, LX/0vmb;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0vmz;LX/12aB;)V

    invoke-static {}, LX/0vnA;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vmu;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vmu;->LIZJ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enable_fully_async_fetch"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v4, LX/0vmb;->LJ:Z

    invoke-static {}, LX/0vnA;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vmu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vmu;->LIZJ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "disable_sync_fetch"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_1
    iput-boolean v3, v4, LX/0vmb;->LJFF:Z

    invoke-virtual {v5, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static LJFF(Ljava/lang/String;Landroid/content/Context;Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;LX/0vml;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0vmm;->LIZLLL(Ljava/lang/String;)LX/0vmz;

    move-result-object v5

    new-instance v3, LX/0vmk;

    move-object v2, p2

    invoke-direct {v3, v2, p3, p0, p1}, LX/0vmk;-><init>(Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;LX/0vml;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, LY/ARunnableS1S1310000_28;

    const/4 p1, 0x0

    invoke-direct/range {v1 .. v7}, LY/ARunnableS1S1310000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/0vmm;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJI(Ljava/lang/String;Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;LX/0vml;)V
    .locals 7

    const/4 v4, 0x1

    move-object v6, p0

    invoke-static {v6}, LX/0vmm;->LIZLLL(Ljava/lang/String;)LX/0vmz;

    move-result-object v5

    new-instance v1, LY/ARunnableS1S1310000_28;

    const/4 p0, 0x0

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LY/ARunnableS1S1310000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/0vmm;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V
    .locals 3

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0vmm;->LJFF:LX/0vmo;

    new-instance v1, LX/0w8w;

    invoke-direct {v1, p2}, LX/0w8w;-><init>(Lcom/bytedance/forest/Forest;)V

    iget-object v0, v2, LX/0vmo;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/0vmo;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v0, "initBiz,biz or channel is empty"

    invoke-static {v1, v0}, LX/0vn5;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIIZZ(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
