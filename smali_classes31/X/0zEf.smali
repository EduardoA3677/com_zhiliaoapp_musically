.class public final LX/0zEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zEh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0zEk;

.field public final synthetic LLILIL:LX/0zEh;


# direct methods
.method public constructor <init>(LX/0zEh;Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;)V
    .locals 0

    iput-object p1, p0, LX/0zEf;->LLILIL:LX/0zEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zEf;->LL:LX/0zEk;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/0zEf;->LL:LX/0zEk;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0zEf;->LL:LX/0zEk;

    iget-boolean v0, v1, LX/0zEk;->mIsLoop:Z

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    iget-object v1, p0, LX/0zEf;->LL:LX/0zEk;

    iget-boolean v0, v1, LX/0zEk;->mIsLoop:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0zEf;->LLILIL:LX/0zEh;

    iget-object v0, v0, LX/0zEh;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zEf;->LLILIL:LX/0zEh;

    iget-object v1, v0, LX/0zEh;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0zEf;->LL:LX/0zEk;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AsyncIOTaskManager$InnerRunnable@f89f.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zEf;->LIZ()V

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
