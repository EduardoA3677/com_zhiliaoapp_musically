.class public final synthetic LX/1AOK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/1ANs;

.field public final synthetic LLILIL:LX/04g1;

.field public final synthetic LLILL:LX/00zH;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/0mTi;

.field public final synthetic LLILZ:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(LX/1ANs;LX/04g1;LX/00zH;JLX/0mTi;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AOK;->LL:LX/1ANs;

    iput-object p2, p0, LX/1AOK;->LLILIL:LX/04g1;

    iput-object p3, p0, LX/1AOK;->LLILL:LX/00zH;

    const-string v0, "getCurrent"

    iput-object v0, p0, LX/1AOK;->LLILLIZIL:Ljava/lang/String;

    iput-wide p4, p0, LX/1AOK;->LLILLJJLI:J

    iput-object p6, p0, LX/1AOK;->LLILLL:LX/0mTi;

    iput-object p7, p0, LX/1AOK;->LLILZ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1AOK;->LL:LX/1ANs;

    iget-object v12, v0, LX/1AOK;->LLILIL:LX/04g1;

    iget-object v3, v0, LX/1AOK;->LLILL:LX/00zH;

    iget-object v14, v0, LX/1AOK;->LLILLIZIL:Ljava/lang/String;

    iget-wide v15, v0, LX/1AOK;->LLILLJJLI:J

    iget-object v6, v0, LX/1AOK;->LLILLL:LX/0mTi;

    iget-object v5, v0, LX/1AOK;->LLILZ:Landroid/os/Handler;

    const-string v9, "LocationManager@8f6a.getLocationAsync$1L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v2, LX/1ANs;->LJ:LX/1AOr;

    new-instance v1, LX/1AO6;

    const/16 v0, 0x7c

    const/4 v4, 0x0

    invoke-direct {v1, v4, v12, v0}, LX/1AO6;-><init>(Lcom/bytedance/i18n/location/api/LocationData;LX/04g1;I)V

    const-string v0, "before_loc"

    invoke-virtual {v7, v0, v1}, LX/1AOr;->LIZIZ(Ljava/lang/String;LX/1AO6;)LX/1ANu;

    move-result-object v0

    invoke-static {v0}, LX/1ANs;->LIZIZ(LX/1ANu;)Lcom/bytedance/i18n/location/api/LocationData;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v0, v2, LX/1ANs;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1ANr;

    const/16 v18, 0x0

    const/4 v13, 0x0

    move/from16 v17, v13

    invoke-virtual/range {v10 .. v18}, LX/1ANr;->LIZIZ(Lcom/bytedance/i18n/location/api/LocationData;LX/04g1;ZLjava/lang/String;JZLX/1AOw;)LX/1ANu;

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, LX/1ANu;->LIZ:LX/1AO6;

    iget-object v11, v0, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    iput-object v11, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v11, :cond_2

    iget-object v0, v2, LX/1ANs;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1ANr;

    iget-boolean v0, v11, Lcom/bytedance/i18n/location/api/LocationData;->isCache:Z

    if-nez v0, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    const/16 v18, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v10 .. v18}, LX/1ANr;->LIZIZ(Lcom/bytedance/i18n/location/api/LocationData;LX/04g1;ZLjava/lang/String;JZLX/1AOw;)LX/1ANu;

    goto :goto_2

    :cond_2
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iget-object v0, v2, LX/1ANs;->LIZ:LX/0ZQF;

    iget-boolean v0, v0, LX/0ZQF;->LJJIFFI:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/1AOw;

    invoke-direct {v0}, LX/1AOw;-><init>()V

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    sget-object v7, LX/0ZQP;->LIZJ:Lcom/bytedance/i18n/location/api/SensorClient;

    iget-object v0, v2, LX/1ANs;->LJI:LX/1AOE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0ZMo;->LIZ:Lm83/a;

    sget-object v1, LX/1ANs;->LJIIL:Lcom/bytedance/bpea/basics/Cert;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0ZQY;

    invoke-interface {v7, v3, v1, v0}, Lcom/bytedance/i18n/location/api/SensorClient;->LJIILIIL(Lm83/a;Lcom/bytedance/bpea/basics/Cert;LX/0ZQY;)V

    :cond_3
    iget-object v0, v12, LX/04g1;->LIZ:LX/04g2;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/04g2;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    :cond_4
    new-instance v0, LX/1AP0;

    move-object/from16 v20, v14

    move-object/from16 v18, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move-wide/from16 v25, v15

    move-object/from16 v27, v8

    invoke-direct/range {v21 .. v27}, LX/1AP0;-><init>(LX/1ANs;LX/04g1;Ljava/lang/String;JLX/00zH;)V

    invoke-interface {v6, v4, v5, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    move-object/from16 v20, v14

    move-object/from16 v18, v12

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v1, "LocationClient"

    const-string v0, "Unexpected exception in getLocationAsync"

    invoke-static {v1, v0, v3}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/1ANs;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ANr;

    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    const/16 v24, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v21, v15

    move/from16 v23, v19

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v24}, LX/1ANr;->LIZIZ(Lcom/bytedance/i18n/location/api/LocationData;LX/04g1;ZLjava/lang/String;JZLX/1AOw;)LX/1ANu;

    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
