.class public final LX/0wau;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0waw;

.field public final synthetic LLILIL:LX/0wb8;


# direct methods
.method public constructor <init>(LX/0waw;LX/0wb8;)V
    .locals 1

    iput-object p1, p0, LX/0wau;->LL:LX/0waw;

    iput-object p2, p0, LX/0wau;->LLILIL:LX/0wb8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicBindLayerWithLock;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicBindLayerWithLock;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicBindLayerWithLock;->enable()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0wau;->LL:LX/0waw;

    iget-object v2, p0, LX/0wau;->LLILIL:LX/0wb8;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LX/0waw;->LJJJLZIJ()Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/0waw;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-static {v4, v0, v1}, LX/0weQ;->LIZ(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    iget-object v2, p0, LX/0wau;->LLILIL:LX/0wb8;

    iget-object v0, p0, LX/0wau;->LL:LX/0waw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/0waw;->LJJJLZIJ()Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/0waw;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-static {v4, v0, v1}, LX/0weQ;->LIZ(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;)V

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v3

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
