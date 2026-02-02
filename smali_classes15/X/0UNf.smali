.class public final LX/0UNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11yv;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UNf;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0UNf;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLIL:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, LX/0UNf;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIIIL:LX/0UHm;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0UHm;->LJ:Ljava/lang/ref/SoftReference;

    :cond_0
    iget-object v0, p0, LX/0UNf;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->rO()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0D0r;->setImageCheckBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
