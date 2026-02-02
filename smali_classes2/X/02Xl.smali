.class public final LX/02Xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/LinkMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 0

    iput-object p1, p0, LX/02Xl;->LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    iput-object p2, p0, LX/02Xl;->LLILIL:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "LinkCoreService@64bf.handleLinkMessage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/02Xl;->LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    iget-object v2, p0, LX/02Xl;->LLILIL:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget-boolean v1, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILL:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZIZ(LX/0d25;Lkotlin/jvm/functions/Function2;Z)LX/02YS;

    move-result-object v1

    iget-object v0, p0, LX/02Xl;->LLILIL:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-interface {v1, v0}, LX/02Xj;->LJIILLIIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
