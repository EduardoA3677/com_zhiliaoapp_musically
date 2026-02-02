.class public final LX/0UOA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UHo;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UOA;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/0UOA;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLIL:Ljava/lang/ref/SoftReference;

    return-void
.end method
