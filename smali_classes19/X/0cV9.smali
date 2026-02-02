.class public final LX/0cV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUv;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;)V
    .locals 0

    iput-object p1, p0, LX/0cV9;->LIZ:Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    iget-object v0, p0, LX/0cV9;->LIZ:Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v6, p0, LX/0cV9;->LIZ:Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, LX/0cUT;->LJJIJIL:LX/0cUT;

    new-instance v2, LX/0cVE;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0cVE;-><init>(ZI)V

    invoke-virtual {v6, v4, v3, v2}, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->Cj2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;LX/0cVE;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 7

    iget-object v0, p0, LX/0cV9;->LIZ:Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v6, p0, LX/0cV9;->LIZ:Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, LX/0cUT;->LJJIJIL:LX/0cUT;

    new-instance v2, LX/0cVE;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0cVE;-><init>(ZI)V

    invoke-virtual {v6, v4, v3, v2}, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->Cj2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;LX/0cVE;)V

    goto :goto_0

    :cond_0
    return-void
.end method
