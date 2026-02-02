.class public final LX/0UJk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UJG;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UJk;->LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    iget-object v1, p0, LX/0UJk;->LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJ:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZ:LX/0UJG;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0UIh;->LJ(LX/0UJG;)V

    :cond_0
    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0}, LX/173C;->LLLLLZL()V

    :cond_1
    return-void
.end method
