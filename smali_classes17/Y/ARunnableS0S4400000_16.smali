.class public LY/ARunnableS0S4400000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public l7:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0XSa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;LX/0XSZ;I)V
    .locals 2

    iput p7, p0, LY/ARunnableS0S4400000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS0S4400000_16;->l7:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS0S4400000_16;->s0:Ljava/lang/String;

    const-string v0, "66812471934"

    iput-object v0, v1, LY/ARunnableS0S4400000_16;->s1:Ljava/lang/String;

    iput-object p3, v1, LY/ARunnableS0S4400000_16;->s2:Ljava/lang/String;

    iput-object p4, v1, LY/ARunnableS0S4400000_16;->l4:Ljava/lang/Object;

    const-string v0, "rhea_trace_upload"

    iput-object v0, v1, LY/ARunnableS0S4400000_16;->s3:Ljava/lang/String;

    iput-object p5, v1, LY/ARunnableS0S4400000_16;->l5:Ljava/lang/Object;

    iput-object p6, v1, LY/ARunnableS0S4400000_16;->l6:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/0zIf;LX/0Ybo;Ljava/lang/String;I)V
    .locals 1

    iput p9, p0, LY/ARunnableS0S4400000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS0S4400000_16;->l4:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S4400000_16;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS0S4400000_16;->s1:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS0S4400000_16;->l5:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S4400000_16;->s2:Ljava/lang/String;

    iput-object p6, v0, LY/ARunnableS0S4400000_16;->l6:Ljava/lang/Object;

    iput-object p7, v0, LY/ARunnableS0S4400000_16;->l7:Ljava/lang/Object;

    iput-object p8, v0, LY/ARunnableS0S4400000_16;->s3:Ljava/lang/String;

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S4400000_16;)V
    .locals 3

    const-string v2, "FileUploadServiceImpl@966e.uploadFiles$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S4400000_16;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS0S4400000_16;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v3, v4, LY/ARunnableS0S4400000_16;->l4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v2, v4, LY/ARunnableS0S4400000_16;->s0:Ljava/lang/String;

    iget-object v0, v4, LY/ARunnableS0S4400000_16;->s1:Ljava/lang/String;

    iget-object v9, v4, LY/ARunnableS0S4400000_16;->l5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v14, v4, LY/ARunnableS0S4400000_16;->s2:Ljava/lang/String;

    iget-object v1, v4, LY/ARunnableS0S4400000_16;->l6:Ljava/lang/Object;

    check-cast v1, LX/0zIf;

    iget-object v6, v4, LY/ARunnableS0S4400000_16;->l7:Ljava/lang/Object;

    check-cast v6, LX/0Ybo;

    iget-object v5, v4, LY/ARunnableS0S4400000_16;->s3:Ljava/lang/String;

    const-string v10, "ApiStatisticsManager@a66.statisticsNvWaFact$1L"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0Ttv;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v11, LX/0Ybo;

    invoke-direct {v11, v2, v0}, LX/0Ybo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v15, v1, LX/0zIf;->LJIIJ:Ljava/lang/String;

    move-object v7, v11

    invoke-virtual/range {v11 .. v16}, LX/0Ybo;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ZhH;->LJ:Lcom/bytedance/helios/api/config/ApiStatistics;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/bytedance/helios/api/config/ApiStatistics;->factTimeOut:J

    :goto_0
    sget-object v0, LX/0ZhH;->LIZ:LX/0ZhH;

    const-string/jumbo v8, "timeout"

    if-eqz v6, :cond_4

    iget-object v2, v6, LX/0Ybo;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZIZ:LX/0Ybp;

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget v2, v6, LX/0Ybo;->LIZJ:I

    iget v0, v7, LX/0Ybo;->LIZJ:I

    if-eq v2, v0, :cond_0

    const-wide/16 v1, 0x0

    const-string v0, "change"

    invoke-static {v5, v0, v6, v1, v2}, LX/0ZhH;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0Ybo;J)V

    sget-object v0, LX/0ZhH;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v1, LX/0zIf;->LJIIJ:Ljava/lang/String;

    const-wide/16 v1, 0x0

    move-object v11, v6

    move-object v14, v14

    move-object v15, v0

    move-object/from16 p0, p0

    invoke-virtual/range {v11 .. v16}, LX/0Ybo;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0Ybo;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sget-object v0, LX/0ZhH;->LJ:Lcom/bytedance/helios/api/config/ApiStatistics;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/helios/api/config/ApiStatistics;->factQueueSize:I

    :goto_3
    if-lt v7, v0, :cond_2

    const-string v0, "oversize"

    invoke-static {v5, v0, v6, v1, v2}, LX/0ZhH;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0Ybo;J)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x64

    goto :goto_3

    :cond_2
    invoke-static {v5, v8, v6, v3, v4}, LX/0ZhH;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0Ybo;J)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, LX/0Ybp;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, LX/0ZhH;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v8, v7, v3, v4}, LX/0ZhH;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0Ybo;J)V

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x7530

    goto :goto_0
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS0S4400000_16;->l7:Ljava/lang/Object;

    check-cast v0, LX/0XSa;

    iget-object v7, p0, LY/ARunnableS0S4400000_16;->s0:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS0S4400000_16;->s1:Ljava/lang/String;

    iget-object v10, p0, LY/ARunnableS0S4400000_16;->s2:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS0S4400000_16;->l4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, p0, LY/ARunnableS0S4400000_16;->s3:Ljava/lang/String;

    iget-object v8, p0, LY/ARunnableS0S4400000_16;->l5:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v4, p0, LY/ARunnableS0S4400000_16;->l6:Ljava/lang/Object;

    check-cast v4, LX/0Xmj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/services/apm/api/IHttpService;

    if-nez v5, :cond_0

    new-instance v5, Lcom/bytedance/apm/net/DefaultTTNetImpl;

    invoke-direct {v5}, Lcom/bytedance/apm/net/DefaultTTNetImpl;-><init>()V

    :cond_0
    sget-object v2, LX/0XSa;->LIZ:Ljava/lang/String;

    const-string v1, "UTF-8"

    const/4 v0, 0x0

    invoke-interface {v5, v2, v1, v0}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)LX/0Xmi;

    move-result-object v5

    const-string v0, "aid"

    invoke-interface {v5, v0, v7}, LX/0Xmi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_id"

    invoke-interface {v5, v0, v6}, LX/0Xmi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os"

    const-string v0, "Android"

    invoke-interface {v5, v1, v0}, LX/0Xmi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "process_name"

    const-string v0, "main"

    invoke-interface {v5, v1, v0}, LX/0Xmi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "params.txt"

    const-string v7, "env"

    const-string v6, "logtype"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scene"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0, v1}, LX/0Xmi;->LIZIZ(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "filetype"

    const-string v0, "common_params"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "defaultData"

    const-string v0, "none commonParams"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-interface {v5, v1, v3}, LX/0Xmi;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5}, LX/0Xmi;->finish()LX/0Xpv;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, LX/0Xpv;->LIZJ:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v2, -0x1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errno"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v4, :cond_6

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface {v4}, LX/0Xmj;->onSuccess()V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    move-exception v0

    if-eqz v4, :cond_6

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v4}, LX/0Xmj;->onFail()V

    :cond_5
    invoke-interface {v4}, LX/0Xmj;->onFail()V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v4}, LX/0Xmj;->onFail()V

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S4400000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S4400000_16;->run$1(LY/ARunnableS0S4400000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S4400000_16;->run$0(LY/ARunnableS0S4400000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S4400000_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
