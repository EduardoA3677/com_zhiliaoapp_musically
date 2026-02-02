.class public final LX/0zis;
.super LX/0ziv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0zjV;,
        LX/0zSB;,
        LX/0wAe;
    }
.end annotation


# static fields
.field public static LIZLLL:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ziv;-><init>()V

    sget-object v0, LX/0zis;->LIZLLL:Ljava/util/concurrent/Semaphore;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0zis;->LJIIIZ()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, LX/0zis;->LJIIIZ()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v1, LX/0zis;->LIZLLL:Ljava/util/concurrent/Semaphore;

    :cond_0
    return-void
.end method

.method private final LJIIIIZZ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zoX;->LJIIJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zoX;->LJIIJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LX/0BKT;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final LJI(LX/0zj0;LX/0zjA;LX/0W9f;)V
    .locals 23

    sget-object v0, LX/0zSB;->Companion:LX/0zSC;

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/0zj0;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zSB;->valueOf(Ljava/lang/String;)LX/0zSB;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v6, LX/0zSB;->UNSUPPORTED:LX/0zSB;

    goto :goto_0

    :cond_0
    sget-object v6, LX/0zSB;->UNSUPPORTED:LX/0zSB;

    :goto_0
    sget-object v2, LX/0zSB;->UNSUPPORTED:LX/0zSB;

    const/4 v1, -0x3

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    move-object/from16 v9, p0

    if-ne v6, v2, :cond_1

    invoke-virtual {v11}, LX/0zj0;->LIZ()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, LX/0zj0;->getUrl()Ljava/lang/String;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Illegal method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0zj0;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v21

    move-object v15, v9

    move/from16 v16, v1

    invoke-virtual/range {v15 .. v21}, LX/0zis;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0zj0;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2, v0}, LX/0zjA;->LIZIZ(ILjava/lang/String;LX/0zj9;)V

    return-void

    :cond_1
    iget-object v10, v11, LX/0zj0;->LJFF:LX/0w9t;

    iget-object v7, v11, LX/0zj0;->LIZJ:LX/0w9X;

    iget-object v5, v11, LX/0zj0;->LIZLLL:Ljava/lang/String;

    instance-of v4, v7, LX/0w9X;

    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, LX/0wAe;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_5

    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/0w9X;->asArray()LX/0w9w;

    move-result-object v19

    :goto_1
    iget-boolean v4, v11, LX/0zj0;->LJI:Z

    iget-boolean v2, v11, LX/0zj0;->LJII:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v11, LX/0zj0;->LJIIIIZZ:Z

    if-eqz v2, :cond_2

    const/16 v22, 0x1

    :goto_2
    iget-object v12, v11, LX/0zj0;->LJ:LX/0w9t;

    iget v3, v11, LX/0zj0;->LJIIIZ:I

    iget-object v15, v11, LX/0zj0;->LJIIL:LX/04Yl;

    const-class v2, LX/0vVd;

    invoke-virtual {v9, v2}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vVd;

    invoke-virtual {v11}, LX/0zj0;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v11}, LX/0zj0;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, LX/0zj0;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "Illegal empty url"

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    move v3, v1

    invoke-virtual/range {v2 .. v8}, LX/0zis;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v2, "url is empty"

    invoke-virtual {v14, v1, v2, v0}, LX/0zjA;->LIZIZ(ILjava/lang/String;LX/0zj9;)V

    return-void

    :cond_2
    const/16 v22, 0x0

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/0w9X;->asMap()LX/0w9t;

    move-result-object v19

    goto :goto_1

    :cond_5
    move-object/from16 v19, v0

    goto :goto_1

    :cond_6
    invoke-direct {v9}, LX/0zis;->LJIIIIZZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v8, LX/0zj5;

    move-object v0, v8

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v22}, LX/0zj5;-><init>(LX/0zis;LX/0w9t;LX/0zj0;LX/0w9t;LX/0W9f;LX/0zjA;LX/04Yl;LX/0vVd;Ljava/lang/String;LX/0zSB;Ljava/lang/Object;IZZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIZ()I
    .locals 1

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zoX;->LJIIJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;->requestConcurrentNumber()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zoX;->LJIIJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;->requestConcurrentNumber()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .locals 1

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zoX;->LIZIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zoX;->LIZIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .locals 1

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zoX;->LJIIIIZZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zoX;->LJIIIIZZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LX/0z6U;

    invoke-direct {v0}, LX/0z6U;-><init>()V

    :cond_2
    return-object v0
.end method

.method public final LJIIL()LX/0zjI;
    .locals 1

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zoX;->LJIIJJI:LX/0zjI;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zoX;->LJIIJJI:LX/0zjI;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LX/0zjK;

    invoke-direct {v0}, LX/0zjK;-><init>()V

    :cond_2
    return-object v0
.end method

.method public final LJIILIIL(LX/0w9t;LX/0zj0;LX/0w9t;LX/0W9f;LX/0zjM;Ljava/util/Map;LX/04Yl;LX/0vVd;Ljava/lang/String;LX/0zSB;Ljava/lang/Object;IZZ)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0w9t;",
            "LX/0zj0;",
            "LX/0w9t;",
            "LX/0W9f;",
            "LX/0zjM;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "LX/04Yl;",
            "LX/0vVd;",
            "Ljava/lang/String;",
            "LX/0zSB;",
            "Ljava/lang/Object;",
            "IZZ)V"
        }
    .end annotation

    move-object/from16 v11, p11

    sget-object v17, LX/0zir;->LIZ:LX/0zir;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0zir;->LIZIZ(LX/0w9t;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "content-type"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "Content-Type"

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const-string v3, "x-tt-dataflow-id"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "671088658"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v8, p2

    invoke-virtual {v8}, LX/0zj0;->getUrl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p4

    move-object/from16 v3, p3

    invoke-static {v2, v3, v5}, LX/0zir;->LIZ(Ljava/lang/String;LX/0w9t;LX/0W9f;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0ziw;

    move-object/from16 v30, p6

    move-object/from16 v29, p5

    move-object/from16 v12, p0

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v29

    move-object/from16 v21, v12

    move-object/from16 v22, v30

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, LX/0ziw;-><init>(LX/0zj0;LX/0zjM;LX/0zis;Ljava/util/Map;LX/0W9f;)V

    new-instance v24, LX/0ziu;

    move-object/from16 v13, p9

    move-object/from16 v26, p8

    move-object/from16 v23, p7

    move-object/from16 v25, v23

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    invoke-direct/range {v24 .. v30}, LX/0ziu;-><init>(LX/04Yl;LX/0vVd;Ljava/lang/String;LX/0zis;LX/0zjM;Ljava/util/Map;)V

    iget-object v5, v8, LX/0zj0;->LJIIJ:LX/0zjN;

    sget-object v2, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v2, :cond_d

    iget-object v7, v2, LX/0zoX;->LJIIJJI:LX/0zjI;

    :goto_1
    new-instance v2, LX/0zjO;

    invoke-direct {v2}, LX/0zjO;-><init>()V

    iget-object v6, v8, LX/0zj0;->LJIILIIL:Ljava/lang/Long;

    iput-object v6, v2, LX/0zjO;->LIZ:Ljava/lang/Long;

    iget-boolean v6, v8, LX/0zj0;->LJIIJJI:Z

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    if-eqz v7, :cond_c

    iget-object v6, v5, LX/0zjN;->LIZ:Ljava/lang/String;

    invoke-interface {v7, v6}, LX/0zjI;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v14, 0x1

    :goto_2
    const-string v16, "UTF-8"

    const-string v9, "post"

    const-string v8, "get"

    const-string v15, "application/x-www-form-urlencoded"

    move/from16 v6, p13

    if-eqz v14, :cond_6

    if-eqz v7, :cond_1

    invoke-interface {v7, v1}, LX/0zjI;->LIZJ(Ljava/util/Map;)V

    :cond_1
    iget-object v7, v5, LX/0zjN;->LIZ:Ljava/lang/String;

    iget-object v5, v5, LX/0zjN;->LIZIZ:Ljava/lang/String;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {p10 .. p10}, LX/0zSB;->getMethod()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v12}, LX/0zis;->LJIIJJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v10

    invoke-virtual {v12}, LX/0zis;->LJIIL()LX/0zjI;

    move-result-object v9

    new-instance v8, LX/0z63;

    invoke-direct {v8, v4}, LX/0z63;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, LX/0z63;->LIZIZ:Ljava/util/LinkedHashMap;

    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    iput-boolean v0, v8, LX/0z63;->LIZJ:Z

    iput-boolean v6, v8, LX/0z63;->LIZLLL:Z

    iget-object v0, v2, LX/0zjO;->LIZ:Ljava/lang/Long;

    iput-object v0, v8, LX/0z63;->LJII:Ljava/lang/Long;

    sget-object v1, LX/0z61;->LIZ:LX/0z61;

    sget-object v0, LX/0zSD;->GET:LX/0zSD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v10}, LX/0z61;->LJ(LX/0zSD;LX/0z63;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)LX/0zj7;

    move-result-object v0

    invoke-static {v7, v5, v9, v0, v3}, LX/0zir;->LJI(Ljava/lang/String;Ljava/lang/String;LX/0zjI;LX/0zj7;LX/0ziw;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v0, :cond_5

    move-object v0, v15

    :cond_5
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_10

    instance-of v8, v11, LX/0w9w;

    if-eqz v8, :cond_11

    check-cast v11, LX/0w9w;

    invoke-static {v11}, LX/0zjH;->LIZ(LX/0w9w;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v19

    invoke-virtual {v12}, LX/0zis;->LJIIJJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v21

    invoke-virtual {v12}, LX/0zis;->LJIIL()LX/0zjI;

    move-result-object v22

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v7

    move-object v13, v5

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v17, v6

    move-object/from16 v20, v3

    move-object/from16 v23, v2

    invoke-static/range {v12 .. v23}, LX/0zir;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;[BLX/0ziw;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;LX/0zjI;LX/0zjO;)V

    return-void

    :cond_6
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v12}, LX/0zis;->LJIIJJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v7

    iget-object v5, v12, LX/0Wlf;->LIZ:LX/0WCV;

    invoke-interface {v7, v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;->usePiperData(LX/0WCV;)Z

    move-result v5

    invoke-virtual/range {p10 .. p10}, LX/0zSB;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v0, :cond_7

    move-object v0, v15

    :cond_7
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v7, v11, Ljava/lang/String;

    if-eqz v7, :cond_15

    const-string v7, "base64"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v11, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-virtual {v12}, LX/0zis;->LJIIJJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    move-object v4, v1

    move-object v5, v0

    move v6, v6

    move-object/from16 v7, v18

    move-object/from16 v9, v24

    move-object v11, v2

    invoke-static/range {v3 .. v11}, LX/0zir;->LJIIJ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;[BLX/0zjQ;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;LX/0zjO;)V

    return-void

    :sswitch_1
    const-string v8, "put"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v11, :cond_a

    check-cast v11, LX/0w9t;

    invoke-static {v11}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v9

    :goto_4
    if-nez v0, :cond_8

    move-object v0, v15

    :cond_8
    invoke-virtual {v12}, LX/0zis;->LJIIJJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v8

    new-instance v7, LX/0z63;

    invoke-direct {v7, v4}, LX/0z63;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, LX/0z63;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-object v0, v7, LX/0z63;->LJI:Ljava/lang/String;

    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    iput-boolean v0, v7, LX/0z63;->LIZJ:Z

    iput-boolean v6, v7, LX/0z63;->LIZLLL:Z

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, v7, LX/0z63;->LJFF:[B

    iget-object v0, v2, LX/0zjO;->LIZ:Ljava/lang/Long;

    iput-object v0, v7, LX/0z63;->LJII:Ljava/lang/Long;

    sget-object v1, LX/0z61;->LIZ:LX/0z61;

    sget-object v0, LX/0zSD;->PUT:LX/0zSD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7, v8}, LX/0z61;->LJFF(LX/0zSD;LX/0z63;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)LX/0zip;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/0zir;->LJ(LX/0zip;LX/0B0k;Z)V

    return-void

    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :sswitch_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, LX/0zis;->LJIIJJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    move-object v8, v1

    move v9, v6

    move-object/from16 v10, v18

    move-object v11, v3

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object v15, v2

    move/from16 v16, v5

    invoke-static/range {v7 .. v16}, LX/0zir;->LIZJ(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;LX/0B0k;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;LX/04Yl;LX/0ziu;LX/0zjO;Z)V

    return-void

    :sswitch_3
    const-string v0, "delete"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, LX/0zis;->LJIIJJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v8

    new-instance v7, LX/0z63;

    invoke-direct {v7, v4}, LX/0z63;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, LX/0z63;->LIZIZ:Ljava/util/LinkedHashMap;

    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    iput-boolean v0, v7, LX/0z63;->LIZJ:Z

    iput-boolean v6, v7, LX/0z63;->LIZLLL:Z

    iget-object v0, v2, LX/0zjO;->LIZ:Ljava/lang/Long;

    iput-object v0, v7, LX/0z63;->LJII:Ljava/lang/Long;

    sget-object v1, LX/0z61;->LIZ:LX/0z61;

    sget-object v0, LX/0zSD;->DELETE:LX/0zSD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7, v8}, LX/0z61;->LJFF(LX/0zSD;LX/0z63;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)LX/0zip;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/0zir;->LJ(LX/0zip;LX/0B0k;Z)V

    return-void

    :cond_b
    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    goto :goto_7

    :cond_11
    check-cast v11, LX/0w9t;

    invoke-static {v11}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v10

    :goto_7
    invoke-virtual {v12}, LX/0zis;->LJIIJJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v21

    invoke-virtual {v12}, LX/0zis;->LJIIL()LX/0zjI;

    move-result-object v22

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_12

    const/4 v11, 0x2

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v11, :cond_12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v8, 0x1

    if-ne v9, v8, :cond_13

    invoke-static {v11, v10}, LX/0X3I;->M(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v19

    :goto_8
    move-object v12, v7

    move-object v13, v5

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v17, v6

    move-object/from16 v20, v3

    move-object/from16 v23, v2

    invoke-static/range {v12 .. v23}, LX/0zir;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;[BLX/0ziw;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;LX/0zjI;LX/0zjO;)V

    return-void

    :cond_12
    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v19

    goto :goto_8

    :cond_13
    const/16 v19, 0x0

    goto :goto_8

    :cond_14
    check-cast v11, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v12}, LX/0zis;->LJIIJJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v4

    move-object v9, v1

    move-object v10, v0

    move v11, v6

    move-object/from16 v12, v18

    move-object v14, v3

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v2

    move/from16 v19, v5

    invoke-static/range {v8 .. v19}, LX/0zir;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;[BLX/0B0k;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;LX/04Yl;LX/0ziu;LX/0zjO;Z)V

    return-void

    :cond_15
    if-eqz v11, :cond_16

    instance-of v7, v11, LX/0w9w;

    if-eqz v7, :cond_17

    check-cast v11, LX/0w9w;

    invoke-static {v11}, LX/0zjH;->LIZ(LX/0w9w;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v12}, LX/0zis;->LJIIJJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v4

    move-object v9, v1

    move-object v10, v0

    move v11, v6

    move-object/from16 v12, v18

    move-object v14, v3

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v2

    move/from16 v19, v5

    invoke-static/range {v8 .. v19}, LX/0zir;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;[BLX/0B0k;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;LX/04Yl;LX/0ziu;LX/0zjO;Z)V

    return-void

    :cond_16
    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    goto :goto_9

    :cond_17
    check-cast v11, LX/0w9t;

    invoke-static {v11}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v19

    :goto_9
    invoke-virtual {v12}, LX/0zis;->LJIIJJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v21

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v2

    move/from16 v26, v5

    move/from16 v17, v6

    move-object/from16 v20, v3

    move-object v15, v1

    move-object/from16 v16, v0

    move-object v14, v4

    invoke-static/range {v14 .. v26}, LX/0zir;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;Lorg/json/JSONObject;LX/0B0k;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Ljava/lang/Integer;LX/04Yl;LX/0ziu;LX/0zjO;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_3
        0x18f56 -> :sswitch_2
        0x1b30f -> :sswitch_1
        0x3498a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJIILJJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    move-object v8, p0

    invoke-direct {v8}, LX/0zis;->LJIIIIZZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS0S4201000_15;

    const/4 v9, 0x3

    move-object/from16 v7, p6

    move-object v3, p5

    move-object v6, p4

    move-object v4, p3

    move-object v2, p2

    move v5, p1

    invoke-direct/range {v1 .. v9}, LY/ARunnableS0S4201000_15;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILL(J)V
    .locals 4

    invoke-virtual {p0}, LX/0zis;->LJIIJ()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0WFX;

    invoke-direct {v2}, LX/0WFX;-><init>()V

    iget-object v1, p0, LX/0Wlf;->LIZ:LX/0WCV;

    if-eqz v1, :cond_1

    const-class v0, LX/0VyQ;

    invoke-virtual {v1, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VyQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VyQ;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0WFX;->LIZ:Ljava/lang/String;

    const-string v0, "XRequestSemaphoreAcquireTimeEvent"

    iput-object v0, v2, LX/0WFX;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "semaphoreAcquireDuration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object v0, v2, LX/0WFX;->LIZJ:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object v0, v2, LX/0WFX;->LIZLLL:Lorg/json/JSONObject;

    invoke-interface {v3, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->customReportJSBInfo(LX/0WFX;)Lkotlin/Unit;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL(LX/0wCw;)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0zis;->LJIIJ()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v4, LX/0WFX;

    invoke-direct {v4}, LX/0WFX;-><init>()V

    iget-object v1, p0, LX/0Wlf;->LIZ:LX/0WCV;

    if-eqz v1, :cond_0

    const-class v0, LX/0VyQ;

    invoke-virtual {v1, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VyQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VyQ;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0WFX;->LIZ:Ljava/lang/String;

    const-string v0, "XRequestPerfTimeLineEvent"

    iput-object v0, v4, LX/0WFX;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, LX/0wCw;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-object v3, v4, LX/0WFX;->LIZJ:Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, LX/0wCw;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    iput-object v3, v4, LX/0WFX;->LIZLLL:Lorg/json/JSONObject;

    invoke-interface {v5, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->customReportJSBInfo(LX/0WFX;)Lkotlin/Unit;

    :cond_3
    return-void
.end method
