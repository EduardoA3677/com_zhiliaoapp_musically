.class public final LX/11j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/11j7;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/11jN;


# direct methods
.method public constructor <init>(LX/11j7;Ljava/lang/String;ZLjava/lang/String;ZLX/11jN;)V
    .locals 0

    iput-object p1, p0, LX/11j3;->LL:LX/11j7;

    iput-object p2, p0, LX/11j3;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/11j3;->LLILL:Z

    iput-object p4, p0, LX/11j3;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/11j3;->LLILLJJLI:Z

    iput-object p6, p0, LX/11j3;->LLILLL:LX/11jN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v3, p0, LX/11j3;->LL:LX/11j7;

    iget-object v2, v3, LX/11j7;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v7, p0, LX/11j3;->LLILIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/11j3;->LLILL:Z

    iget-object v12, p0, LX/11j3;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v5, p0, LX/11j3;->LLILLJJLI:Z

    iget-object v4, p0, LX/11j3;->LLILLL:LX/11jN;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "callbackLoadFail: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/11j7;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/11j7;->LIZLLL:LX/11jG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    if-nez v1, :cond_0

    iget-object v1, v3, LX/11j7;->LIZLLL:LX/11jG;

    sget-object v0, LX/11jG;->LLILL:LX/11jG;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callbackLoadFail: duplicate fail, info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/11j7;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    sget-object v6, LX/11fj;->LOAD:LX/11fj;

    iget-object v0, v3, LX/11j7;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v8, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTiming:Ljava/lang/String;

    invoke-static/range {v6 .. v12}, LX/11ip;->LIZ(LX/11fj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/11j7;->LIZLLL:LX/11jG;

    sget-object v0, LX/11jG;->LLILIL:LX/11jG;

    iput-object v0, v3, LX/11j7;->LIZLLL:LX/11jG;

    sget-object v0, LX/11jG;->LL:LX/11jG;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/11j7;->LJI:LX/11j2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/11j2;->LJIIL()V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v3, v7}, LX/11j7;->LIZJ(Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/11jN;->LIZIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "FeedPopupSparkManager@3661.callbackLoadFail$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/11j3;->LIZ()V

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
