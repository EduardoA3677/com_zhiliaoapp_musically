.class public final LX/0URg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qr0;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;)V
    .locals 0

    iput-object p1, p0, LX/0URg;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0pz5;)V
    .locals 3

    if-eqz p1, :cond_1

    iget v2, p1, LX/0pz5;->LJFF:I

    iget-object v0, p0, LX/0URg;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0URg;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LL:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILLL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04SZ;

    iget-object v0, v0, LX/04SZ;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJIJIL:Ljava/lang/String;

    iget-object v1, p0, LX/0URg;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->TN(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->UN()V

    iget-object v1, p0, LX/0URg;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILLL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04SZ;

    iget-object v0, v0, LX/04SZ;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJIJIL:Ljava/lang/String;

    iget-object v1, p0, LX/0URg;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    const-string v0, "switch"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->TN(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0pz5;)V
    .locals 0

    return-void
.end method
