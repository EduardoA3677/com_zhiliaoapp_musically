.class public final LX/0Svf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LX/14wx;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LX/14wx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Svf;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, LX/0Svf;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, LX/0Svf;->LIZIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, LX/0Smg;->LIZIZ()I

    invoke-static {}, LX/0Smg;->LIZIZ()I

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/14wx;
    .locals 14

    sget-object v4, LX/02J3;->NLEEditorType:LX/02J3;

    new-instance v8, Lcom/ss/android/vesdk/VEUserConfig;

    invoke-direct {v8}, Lcom/ss/android/vesdk/VEUserConfig;-><init>()V

    new-instance v1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v0, LX/14pn;->ConfigID_UseImageAllocator:LX/14pn;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v0, LX/14pn;->ConfigID_LoadImageOptimize:LX/14pn;

    invoke-direct {v1, v0, v2}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    sget-object v0, LX/0Svu;->LIZ:LX/0Svy;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, LX/0Svr;

    iget-object v1, v0, LX/0Svr;->LIZ:LX/0Svt;

    new-instance v3, LX/0whZ;

    const-wide/16 v6, 0x0

    invoke-static {}, LX/0FRy;->LIZ()Z

    move-result v9

    sget-object v0, LX/0SMc;->DEFAULT:LX/0SMc;

    invoke-virtual {v0}, LX/0SMc;->getValue()I

    move-result v10

    const/4 v11, 0x0

    sget-object v0, LX/0Sfy;->UPLOAD_ONLY_IMAGE:LX/0Sfy;

    invoke-virtual {v0}, LX/0Sfy;->getValue()I

    move-result v12

    const/16 v13, 0x414

    move-object v5, p0

    invoke-direct/range {v3 .. v13}, LX/0whZ;-><init>(LX/02J3;Ljava/lang/String;JLcom/ss/android/vesdk/VEUserConfig;ZIZII)V

    check-cast v1, LX/14x3;

    invoke-virtual {v1, v2, v3}, LX/14x3;->LIZ(Landroid/view/SurfaceView;LX/0whZ;)LX/14wx;

    move-result-object v1

    sget-object v0, LX/0SZ2;->LL:LX/0SZ2;

    invoke-virtual {v1, v0}, LX/14wx;->Ao(LX/14Im;)V

    invoke-virtual {v1}, LX/14wx;->prepare()I

    return-object v1
.end method

.method public static LIZIZ(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;)LX/14wx;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14wx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p1}, LX/0Svf;->LIZ(Ljava/lang/String;)LX/14wx;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static LIZJ(LX/14wx;Z)V
    .locals 2

    sget-object v1, LX/0Svf;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, LX/0Svf;->LIZIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
