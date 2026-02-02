.class public Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/keva/adapter/KevaSpFastAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Editor"
.end annotation


# instance fields
.field public mClear:Z

.field public volatile mTempMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/bytedance/keva/adapter/KevaSpFastAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/adapter/KevaSpFastAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpFastAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->mTempMap:Ljava/util/Map;

    return-void
.end method

.method private doWriteKeva(Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpFastAdapter;

    iget-object v0, v0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpFastAdapter;

    iget-object v0, v0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_1
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpFastAdapter;

    iget-object v1, v0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpFastAdapter;

    iget-object v1, v0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpFastAdapter;

    iget-object v0, v0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpFastAdapter;

    iget-object v2, v0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpFastAdapter;

    iget-object v1, v0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_6
    instance-of v0, v4, Ljava/util/Set;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpFastAdapter;

    iget-object v0, v0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpFastAdapter;

    iget-object v0, v0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public apply()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->commit()Z

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->mClear:Z

    return-object p0
.end method

.method public commit()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->mTempMap:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->mClear:Z

    invoke-direct {p0, v1, v0}, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->doWriteKeva(Ljava/util/Map;Z)V

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpFastAdapter;

    iget-object v0, v0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mFile:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->sWriterExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor$1;

    invoke-direct {v0, p0}, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor$1;-><init>(Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->mTempMap:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->mClear:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->mClear:Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->mTempMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->mTempMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->mTempMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->mTempMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->mTempMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->mTempMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;->mTempMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
