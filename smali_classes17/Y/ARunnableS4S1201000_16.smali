.class public LY/ARunnableS4S1201000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS4S1201000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS4S1201000_16;->l1:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS4S1201000_16;->i3:I

    iput-object p3, v0, LY/ARunnableS4S1201000_16;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS4S1201000_16;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS4S1201000_16;)V
    .locals 3

    const-string v2, "PushMsgHandler@69d4.onEventDiscardMsg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S1201000_16;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS4S1201000_16;)V
    .locals 9

    const-string v2, "ApmAgent@713b.monitorStatusAndDuration$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0XA5;

    iget-object v4, p0, LY/ARunnableS4S1201000_16;->s0:Ljava/lang/String;

    iget v5, p0, LY/ARunnableS4S1201000_16;->i3:I

    iget-object v6, p0, LY/ARunnableS4S1201000_16;->l1:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    iget-object p0, p0, LY/ARunnableS4S1201000_16;->l2:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/0XA5;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v3}, LX/0XA5;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "monitorStatusAndDuration"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Xde;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$2(LY/ARunnableS4S1201000_16;)V
    .locals 3

    const-string v2, "M2StorageCleanImpl@70f0.cleanCacheForM2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S1201000_16;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS4S1201000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/push/PushBody;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "rule_id"

    iget-object v0, p0, LY/ARunnableS4S1201000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/push/PushBody;

    iget-wide v0, v0, Lcom/bytedance/push/PushBody;->id:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "rule_id64"

    iget-object v0, p0, LY/ARunnableS4S1201000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/push/PushBody;

    iget-wide v0, v0, Lcom/bytedance/push/PushBody;->rid64:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sender"

    iget v0, p0, LY/ARunnableS4S1201000_16;->i3:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "push_sdk_version"

    const/16 v0, 0x75fc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "push_sdk_version_name"

    const-string v0, "3.2.4-alpha.55.16-bugfix"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reason"

    iget-object v0, p0, LY/ARunnableS4S1201000_16;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS4S1201000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Ynx;

    iget-object v1, v0, LX/0Ynx;->LIZIZ:LX/0YmD;

    const-string v0, "push_discard_msg"

    check-cast v1, LX/0YmX;

    invoke-virtual {v1, v0, v2}, LX/0YmX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v2, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onEventDiscardMsg reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS4S1201000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 19

    move-object/from16 v9, p0

    iget-object v0, v9, LY/ARunnableS4S1201000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/aweme/storage/m2/M2StorageCleanImpl;

    invoke-virtual {v0}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LJFF()Lcom/ss/android/ugc/aweme/performanceopt/api/IStorageApi;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IStorageApi;->LIZLLL()J

    move-result-wide v2

    :goto_0
    sget-object v0, LX/167w;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/high16 v0, 0x100000

    int-to-long v0, v0

    mul-long/2addr v6, v0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    const/4 v8, 0x1

    :goto_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget v0, v9, LY/ARunnableS4S1201000_16;->i3:I

    const-string v11, "clean_type"

    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v9, LY/ARunnableS4S1201000_16;->s0:Ljava/lang/String;

    const-string v10, "scheme"

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, LX/0YF4;

    invoke-direct {v6}, LX/0YF4;-><init>()V

    iget-object v0, v9, LY/ARunnableS4S1201000_16;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v6}, LX/0YF3;->LJJI(Landroid/content/Context;LX/0YF4;)V

    iget-object v0, v9, LY/ARunnableS4S1201000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/aweme/storage/m2/M2StorageCleanImpl;

    invoke-virtual {v0}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LJFF()Lcom/ss/android/ugc/aweme/performanceopt/api/IStorageApi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v9, LY/ARunnableS4S1201000_16;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IStorageApi;->LIZIZ(Landroid/content/Context;)J

    move-result-wide v4

    :cond_0
    iget-wide v0, v6, LX/0YF4;->LJIIJ:J

    const-string/jumbo v18, "storage_cache_size"

    move-object/from16 v12, v18

    invoke-virtual {v7, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0YF4;->LJIIIZ:J

    const-string/jumbo v15, "storage_data_size"

    invoke-virtual {v7, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0YF4;->LJIIIIZZ:J

    const-string/jumbo v14, "storage_app_size"

    invoke-virtual {v7, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6}, LX/0YF4;->LIZ()J

    move-result-wide v0

    const-string/jumbo v13, "total_storage_size"

    invoke-virtual {v7, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v12, "storage_available_internal_size"

    invoke-virtual {v7, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v17, "storage_available_external_size"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v16, "storage_enable_clean_cache"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "perf_m2_storage_clean_start"

    invoke-static {v0, v7}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v8, :cond_4

    const/4 v4, 0x1

    sput-boolean v4, LX/0YQs;->LJ:Z

    iget-object v0, v9, LY/ARunnableS4S1201000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/aweme/storage/m2/M2StorageCleanImpl;

    invoke-virtual {v0}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "M2_STORAGE_CLEAN_EXECUTE"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, v9, LY/ARunnableS4S1201000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/aweme/storage/m2/M2StorageCleanImpl;

    iget-object v4, v0, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LIZJ:LX/0YSA;

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0YSA;->LIZ()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0PXi;

    invoke-interface {v4}, LX/0PXi;->LIZJ()J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    goto/16 :goto_0

    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget v4, v9, LY/ARunnableS4S1201000_16;->i3:I

    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v9, LY/ARunnableS4S1201000_16;->s0:Ljava/lang/String;

    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v9, LY/ARunnableS4S1201000_16;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v6}, LX/0YF3;->LJJI(Landroid/content/Context;LX/0YF4;)V

    iget-wide v4, v6, LX/0YF4;->LJIIJ:J

    move-object/from16 v8, v18

    invoke-virtual {v7, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, v6, LX/0YF4;->LJIIIZ:J

    invoke-virtual {v7, v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, v6, LX/0YF4;->LJIIIIZZ:J

    invoke-virtual {v7, v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6}, LX/0YF4;->LIZ()J

    move-result-wide v4

    invoke-virtual {v7, v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0YF3;->LJFF()J

    move-result-wide v4

    invoke-virtual {v7, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v6, v9, LY/ARunnableS4S1201000_16;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/0YF3;->LJ(Landroid/content/Context;)J

    move-result-wide v8

    move-object/from16 v6, v17

    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-string/jumbo v0, "storage_clean_size"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "perf_m2_storage_clean_end"

    invoke-static {v0, v7}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S1201000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S1201000_16;->run$2(LY/ARunnableS4S1201000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S1201000_16;->run$1(LY/ARunnableS4S1201000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS4S1201000_16;->run$0(LY/ARunnableS4S1201000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS4S1201000_16;->$t:I

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
