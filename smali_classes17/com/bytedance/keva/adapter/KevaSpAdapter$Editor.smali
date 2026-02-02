.class public Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/keva/adapter/KevaSpAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Editor"
.end annotation


# instance fields
.field public mClear:Z

.field public mTempMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/bytedance/keva/adapter/KevaSpAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/adapter/KevaSpAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/keva/adapter/KevaSpAdapter;->obtainMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->mTempMap:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpAdapter;

    iget-object v0, v0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_0
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

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpAdapter;

    iget-object v0, v0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpAdapter;

    iget-object v1, v0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpAdapter;

    iget-object v1, v0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpAdapter;

    iget-object v0, v0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpAdapter;

    iget-object v2, v0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpAdapter;

    iget-object v1, v0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_6
    instance-of v0, v4, Ljava/util/Set;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpAdapter;

    iget-object v0, v0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpAdapter;

    iget-object v0, v0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public declared-synchronized apply()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->mClear:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized commit()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->mTempMap:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->mClear:Z

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpAdapter;

    iget-object v0, v0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mSp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/keva/adapter/KevaSpAdapter;->sWriterExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor$1;

    invoke-direct {v0, p0, v3, v2}, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor$1;-><init>(Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;Ljava/util/Map;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0, v3, v2}, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->doWriteKeva(Ljava/util/Map;Z)V

    invoke-static {}, Lcom/bytedance/keva/adapter/KevaSpAdapter;->obtainMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->mTempMap:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->mClear:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->mClear:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public doWriteSp(Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->this$0:Lcom/bytedance/keva/adapter/KevaSpAdapter;

    iget-object v0, v0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_6
    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/Set;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_7
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_8
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public declared-synchronized putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->mTempMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->mTempMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->mTempMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->mTempMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->mTempMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->mTempMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;->mTempMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
