.class public final LX/0wUQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0wUP;

.field public final synthetic LIZIZ:LX/0sSM;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/CompleteCallback;


# direct methods
.method public constructor <init>(LX/0wUP;LX/0sSM;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/CompleteCallback;)V
    .locals 0

    iput-object p1, p0, LX/0wUQ;->LIZ:LX/0wUP;

    iput-object p2, p0, LX/0wUQ;->LIZIZ:LX/0sSM;

    iput-object p3, p0, LX/0wUQ;->LIZJ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/CompleteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0wUQ;->LIZ:LX/0wUP;

    iget-object v1, v0, LX/0wUP;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0wUQ;->LIZIZ:LX/0sSM;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02SD;

    if-eqz v5, :cond_1

    iget-object v6, p0, LX/0wUQ;->LIZIZ:LX/0sSM;

    iget-object v3, p0, LX/0wUQ;->LIZJ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/CompleteCallback;

    iget-object v4, p0, LX/0wUQ;->LIZ:LX/0wUP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] on link timeout ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Timer"

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/CompleteCallback;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v4, v4, LX/0wUP;->LL:LX/02YJ;

    if-eqz v4, :cond_0

    iget-object v3, v6, LX/0sSM;->LIZ:LX/0wdp;

    iget-wide v1, v6, LX/0sSM;->LIZIZ:J

    new-instance v0, LX/0wUS;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0wUS;-><init>(LX/0wdp;LX/02YJ;J)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-interface {v5}, LX/02SD;->dispose()V

    :cond_1
    return-void
.end method
