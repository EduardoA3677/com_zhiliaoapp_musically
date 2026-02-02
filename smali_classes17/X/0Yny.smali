.class public final LX/0Yny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/push/PushBody;)Z
    .locals 5

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ynz;->LIZLLL(Landroid/content/Context;)LX/0Ynz;

    move-result-object v2

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZLLL()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJIILJJIL()LX/0YZo;

    move-result-object v0

    iget-wide v0, v0, LX/0YZo;->LIZJ:J

    invoke-virtual {v2, v0, v1}, LX/0Ynz;->LIZJ(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkDuplicate() - delete expired msgs ERROR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZLLL()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJIILJJIL()LX/0YZo;

    move-result-object v0

    iget-boolean v0, v0, LX/0YZo;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v3, p0, Lcom/bytedance/push/PushBody;->expire_time:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    iget-wide v1, p0, Lcom/bytedance/push/PushBody;->expire_time:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ynz;->LIZLLL(Landroid/content/Context;)LX/0Ynz;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/push/PushBody;->rid64:J

    invoke-virtual {v2, v0, v1}, LX/0Ynz;->LIZIZ(J)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Lcom/bytedance/push/PushBody;Lorg/json/JSONObject;)Z
    .locals 6

    iget-wide v3, p0, Lcom/bytedance/push/PushBody;->id:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const-string v5, "message_invalid_reason"

    if-gtz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "id<0"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "no_open_url"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "no_groupId"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    :cond_3
    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZIZ:LX/0Yms;

    iget-object v1, v0, LX/0Yms;->LJIJJ:LX/0Ymu;

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->needFilterMsgByUid:Z

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/0Ymu;->getSecUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x1

    const-string v3, "change_account"

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-virtual {p0}, Lcom/bytedance/push/PushBody;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2710

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->sendPushShowInterceptEvent(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LIZJ()Z
    .locals 18

    const/4 v5, 0x0

    invoke-static {v5}, LX/0Z4W;->LIZIZ(I)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0Ynz;->LIZLLL(Landroid/content/Context;)LX/0Ynz;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZ()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, LX/0Ynz;->LJFF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    if-eqz v9, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v13, v4, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v13, v6

    const-string v10, "message"

    sget-object v11, LX/0Ynz;->LIZJ:[Ljava/lang/String;

    const-string v12, "arrive_time >= ? AND arrive_time < ? AND has_been_shown = 1"

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lt v4, v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "[hasReceivedAndShownMsgDuringInterval]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", has received and shown"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " notifications duration["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    const/4 v7, 0x0

    :catchall_1
    :goto_0
    :try_start_4
    invoke-static {v7}, LX/0Ynz;->LJI(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v8

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2
    monitor-exit v8

    goto :goto_2

    :goto_1
    monitor-exit v8

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "has received msg during ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0Z4W;->LIZJ(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/0Z4W;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v5

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static LIZLLL(Lcom/bytedance/push/PushBody;)V
    .locals 9

    const/16 v2, 0x2710

    const/4 v8, 0x0

    :try_start_0
    new-instance v1, LX/0Yo3;

    iget-wide v3, p0, Lcom/bytedance/push/PushBody;->rid64:J

    invoke-static {}, LX/0Xtc;->LJ()J

    move-result-wide v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v8}, LX/0Yo3;-><init>(IJJLjava/lang/String;Z)V

    iput-object p0, v1, LX/0Yo3;->LJII:Lcom/bytedance/push/PushBody;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ynz;->LIZLLL(Landroid/content/Context;)LX/0Ynz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ynz;->LIZ(LX/0Yo3;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordNotification() - error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
