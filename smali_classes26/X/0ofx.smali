.class public final LX/0ofx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePreviewPreloadSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePreviewPreloadSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePreviewPreloadSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, LX/0ofx;->LIZ:Z

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/0ofx;->LIZ:Z

    iput-boolean v2, p0, LX/0ofx;->LIZIZ:Z

    new-instance v2, LX/0ofy;

    invoke-direct {v2, v3, v1}, LX/0ofy;-><init>(II)V

    :goto_0
    new-instance v1, LY/ARunnableS50S0300000_25;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p2, v2, v0}, LY/ARunnableS50S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0ouV;->LIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0ofx;->LIZIZ:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/0ofx;->LIZIZ:Z

    new-instance v2, LX/0ofy;

    invoke-direct {v2, v4, v1}, LX/0ofy;-><init>(II)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0ofx;->LIZ:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/0ofx;->LIZ:Z

    new-instance v2, LX/0ofy;

    invoke-direct {v2, v3, v4}, LX/0ofy;-><init>(II)V

    goto :goto_0
.end method
