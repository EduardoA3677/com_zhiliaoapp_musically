.class public final LX/0rEY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "LiveBroadcastSceneWrapperActivity@28e5.kitaInitRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LY/ARunnableS32S0101000_26;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LY/ARunnableS32S0101000_26;-><init>(Lcom/ss/android/ugc/aweme/live/LiveBroadcastSceneWrapperActivity;I)V

    invoke-static {v2}, LX/067A;->LIZJ(Ljava/lang/Runnable;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
