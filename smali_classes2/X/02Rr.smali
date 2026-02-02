.class public final LX/02Rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;


# direct methods
.method public constructor <init>(LX/02Qy;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 1

    iput-object p1, p0, LX/02Rr;->LL:LX/02Qy;

    iput p2, p0, LX/02Rr;->LLILIL:I

    iput-object p3, p0, LX/02Rr;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const/4 v0, 0x0

    iput-object v0, p0, LX/02Rr;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "Linker@1743.notifyLinkMicFinishReason$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/02Rr;->LL:LX/02Qy;

    iget-object v0, v5, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v4, p0, LX/02Rr;->LLILIL:I

    iget-object v3, p0, LX/02Rr;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    iget-object v2, p0, LX/02Rr;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    invoke-interface {v0, v5, v4, v3, v2}, LX/02Tu;->LLJJL(LX/0wMT;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
