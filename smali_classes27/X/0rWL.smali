.class public final LX/0rWL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rWJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v2, LX/0rWJ;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0buy;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;->disableRenderMessageOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0rWJ;->LJIIIIZZ:Landroid/view/Choreographer;

    if-nez v0, :cond_3

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/0rWJ;->LJIIIIZZ:Landroid/view/Choreographer;

    :cond_3
    return-void
.end method
