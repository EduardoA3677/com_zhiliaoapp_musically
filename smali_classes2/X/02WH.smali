.class public final LX/02WH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Vk;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;


# direct methods
.method public constructor <init>(LX/02Vk;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 0

    iput-object p1, p0, LX/02WH;->LL:LX/02Vk;

    iput p2, p0, LX/02WH;->LLILIL:I

    iput-object p3, p0, LX/02WH;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "CoLinker@4057.notifyLinkMicFinishReason$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/02WH;->LL:LX/02Vk;

    iget-object v0, v5, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v4, p0, LX/02WH;->LLILIL:I

    iget-object v3, p0, LX/02WH;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Tu;

    const/4 v0, 0x0

    invoke-interface {v1, v5, v4, v0, v3}, LX/02Tu;->LLJJL(LX/0wMT;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

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
