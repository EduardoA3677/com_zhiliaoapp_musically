.class public abstract LX/16l9;
.super Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadAsync(LX/12Q3;LX/0vWj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Q3;",
            "LX/0vWj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/12Q3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    instance-of v0, v11, LX/0vWi;

    if-eqz v0, :cond_0

    check-cast v11, LX/0vWi;

    :goto_0
    move-object/from16 v9, p0

    check-cast v9, LX/16lA;

    new-instance v0, LX/16lH;

    invoke-direct {v0}, LX/16lH;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "start to async load  channel = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/0vWj;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bundle = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/0vWj;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from gecko"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/11MM;->I:LX/11MM;

    const-string v1, ""

    invoke-virtual {v9, v4, v2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->printLog(Ljava/lang/String;LX/11MM;Ljava/lang/String;)V

    iget-boolean v1, v11, LX/0vWj;->LJIIIZ:Z

    const-string v5, "detail"

    const-string v7, "failed"

    const-string v4, "status"

    const-string v2, "name"

    if-nez v1, :cond_2

    instance-of v0, v10, LX/16lN;

    if-eqz v0, :cond_1

    move-object v1, v10

    check-cast v1, LX/16lN;

    const-string v0, "gecko disable"

    iput-object v0, v1, LX/16lN;->LIZJ:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v9, LX/16lA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v10, LX/16lN;

    iget-object v0, v10, LX/16lN;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    throw v3

    :cond_0
    new-instance v1, LX/0vWi;

    iget-object v0, v11, LX/0vWj;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0vWi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, LX/0vWj;->LIZ(LX/0vWj;)V

    move-object v11, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_2
    iget-object v1, v11, LX/0vWj;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    const-string v13, ""

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v13

    :goto_2
    iget-object v1, v11, LX/0vWj;->LJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v1, p4

    if-nez v8, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3, v11, v12}, LX/16lA;->LIZJ(Landroid/net/Uri;LX/0vWi;Ljava/lang/String;)LX/16lJ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/16lJ;->LIZ:LX/16lE;

    instance-of v0, v6, LX/16lE;

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/16lE;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/16lE;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/12Q3;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0AtR;->DISK:LX/0AtR;

    iput-object v0, v10, LX/12Q3;->LIZIZ:LX/0AtR;

    throw v3

    :cond_3
    iget-object v13, v11, LX/0vWj;->LJI:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v12, v11, LX/0vWj;->LJFF:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v10, LX/16lN;

    if-nez v0, :cond_7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "channel is empty for gecko"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    check-cast v10, LX/16lN;

    const-string v0, "GFM:Channel/Bundle invalid"

    iput-object v0, v10, LX/16lN;->LIZJ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v9, LX/16lA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/16lN;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    throw v3

    :cond_8
    iget-object v7, v11, LX/0vWj;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    sget-object v5, LX/11MM;->D:LX/11MM;

    const-string v4, "config accessKey not found, using default"

    const-string v2, ""

    invoke-virtual {v9, v4, v5, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->printLog(Ljava/lang/String;LX/11MM;Ljava/lang/String;)V

    :cond_9
    sget-object v4, LX/16lF;->LIZ:LX/16lC;

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getService()Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/16lC;->LIZ(Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;)LX/0zvN;

    move-result-object v2

    invoke-static {v2, v7}, LX/0zvS;->LIZ(LX/0zvN;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "accessKey="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", channel="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bundle="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/11MM;->I:LX/11MM;

    const-string v2, ""

    invoke-virtual {v9, v5, v4, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->printLog(Ljava/lang/String;LX/11MM;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "dynamic"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v4, v3

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v4, LX/00cS;

    invoke-direct {v4, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object v3, v4

    :cond_b
    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v11, LX/0vWj;->LIZLLL:Ljava/lang/Integer;

    if-nez v2, :cond_c

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_6
    if-eqz v4, :cond_10

    const/4 v5, 0x3

    move-object/from16 v3, p3

    if-eq v4, v6, :cond_e

    const/4 v2, 0x2

    if-eq v4, v2, :cond_d

    if-eq v4, v5, :cond_e

    return-void

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v2, 0xc8

    invoke-direct {v15, v0, v3, v9, v2}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/16lH;Lkotlin/jvm/functions/Function1;LX/16lA;I)V

    new-instance v16, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/16 v21, 0x21

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(LX/16lH;LX/16lA;LX/12Q3;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {v9 .. v16}, LX/16lA;->LJ(LX/12Q3;LX/0vWi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_e
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()LX/16lI;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    invoke-interface {v2}, LX/16lI;->LIZIZ()V

    invoke-static {v12}, LX/124Z;->LIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-ne v4, v5, :cond_f

    new-instance v14, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v19, 0xc6

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object v15, v0

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/16lH;LX/16lA;LX/12Q3;Lkotlin/jvm/functions/Function1;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/16 v19, 0x22

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object v15, v0

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(LX/16lH;LX/16lA;LX/12Q3;Lkotlin/jvm/functions/Function1;I)V

    move-object v14, v14

    invoke-virtual/range {v9 .. v14}, LX/16lA;->LIZLLL(LX/12Q3;LX/0vWi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/11MN;

    invoke-direct {v0, v9, v4, v12, v13}, LX/11MN;-><init>(LX/16lA;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v11, v0}, LX/16lA;->LIZ(Landroid/net/Uri;LX/0vWj;LX/11MO;)V

    return-void

    :cond_f
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v2, 0xc7

    invoke-direct {v15, v0, v3, v9, v2}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/16lH;Lkotlin/jvm/functions/Function1;LX/16lA;I)V

    new-instance v16, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/16 v21, 0x23

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(LX/16lH;LX/16lA;LX/12Q3;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {v9 .. v16}, LX/16lA;->LJ(LX/12Q3;LX/0vWi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_10
    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, LX/16lA;->LIZLLL(LX/12Q3;LX/0vWi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final loadSync(LX/12Q3;LX/0vWj;)LX/12Q3;
    .locals 5

    instance-of v0, p2, LX/0vWi;

    if-nez v0, :cond_0

    new-instance v1, LX/0vWi;

    iget-object v0, p2, LX/0vWj;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0vWi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/0vWj;->LIZ(LX/0vWj;)V

    move-object p2, v1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start to loadSync load  channel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0vWj;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",bundle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0vWj;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from gecko"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11MM;->I:LX/11MM;

    const-string v0, ""

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->printLog(Ljava/lang/String;LX/11MM;Ljava/lang/String;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x75

    invoke-direct {v2, v3, v4, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Ljava/util/concurrent/CountDownLatch;LX/00zH;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xab

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->loadAsync(LX/12Q3;LX/0vWj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-wide v1, p2, LX/0vWj;->LIZJ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/12Q3;

    return-object v0
.end method
