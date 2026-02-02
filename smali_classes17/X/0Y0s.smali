.class public final LX/0Y0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y0t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public LL:I

.field public final LLILIL:LX/0Y1Y;


# direct methods
.method public constructor <init>(LX/0Y1Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y0s;->LLILIL:LX/0Y1Y;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    invoke-static {}, LX/0Y0t;->LIZ()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0XxK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v2, LX/0Y0s;->LLILIL:LX/0Y1Y;

    sget-object v1, LX/0Y0t;->LIZIZ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Y0u;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0Y0u;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v6, LX/0Y0u;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v6, LX/0Y0u;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y0t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Y0t;->LIZ:LX/0Y0v;

    invoke-interface {v0, v4, v5, v1}, LX/0Y0v;->LIZ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v6, LX/0Y0u;->LIZ:Ljava/lang/String;

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v3}, Lcom/bytedance/crash/monitor/f;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "0"

    invoke-virtual {v3, v0}, Lcom/bytedance/crash/monitor/f;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "no_did"

    goto :goto_2

    :cond_3
    sget-object v0, Lpb3/h;->LJIIJJI:Lpb3/h;

    iget-object v11, v0, Lpb3/h;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/crash/monitor/f;->LJIIIZ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/bytedance/crash/monitor/f;->LJFF()J

    move-result-wide v13

    invoke-static/range {v10 .. v15}, Luc3/o;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12, v1, v4}, Luc3/b;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "success"

    goto :goto_2

    :catchall_0
    :cond_4
    const-string v1, "no_aid"

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0Y1G;->LIZJ(Ljava/lang/Throwable;)V

    :cond_5
    const-string/jumbo v1, "unknown"

    :goto_2
    new-instance v5, LX/0Y0K;

    const-string v0, "alog_check"

    invoke-direct {v5, v0}, LX/0Y0K;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "check_result"

    aput-object v0, v4, v7

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    const-string v0, "crash_type"

    aput-object v0, v4, v1

    iget-boolean v0, v6, LX/0Y0u;->LIZJ:Z

    if-eqz v0, :cond_7

    const-string v1, "lunch"

    :goto_3
    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v1, 0x4

    const-string v0, "alog_inited"

    aput-object v0, v4, v1

    invoke-static {}, LX/0Y0t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "true"

    :goto_4
    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v0, v5, LX/0Y0K;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v4}, LX/0Y0L;->LIZ(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0Y0K;->LIZ()V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "uncertain"

    goto :goto_4

    :cond_7
    const-string v1, "normal"

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    iget v1, v2, LX/0Y0s;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0Y0s;->LL:I

    const/16 v0, 0x3c

    if-ge v1, v0, :cond_9

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AlogManager$UploadTask@af81.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Y0s;->LIZ()V

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
