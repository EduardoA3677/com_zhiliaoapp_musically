.class public final LX/0UNC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/067C;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UNC;->LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(II)V
    .locals 0

    return-void
.end method

.method public final onInfo(IIILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LY/ARunnableS0S1102000_14;

    iget-object v5, p0, LX/0UNC;->LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    const/4 v6, 0x0

    move-object v4, p4

    move v3, p3

    move v2, p2

    invoke-direct/range {v1 .. v6}, LY/ARunnableS0S1102000_14;-><init>(IILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
