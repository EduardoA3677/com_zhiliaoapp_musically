.class public final LX/0UQW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0UQW;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0UQW;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    const-string v3, "LiveRecord"

    if-eqz v0, :cond_1

    new-instance v2, LY/ARunnableS70S0100000_14;

    iget-object v1, p0, LX/0UQW;->LIZIZ:Landroid/content/Context;

    const/16 v0, 0x3a

    invoke-direct {v2, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    const-string v0, "uri is null, scanFile failed!"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    :cond_0
    const/16 v0, 0x64

    invoke-static {v0, v4, v6}, LX/0UQd;->LJFF(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :goto_1
    iget-object v0, p0, LX/0UQW;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YMk;->LJIILL(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJILJIL:Z

    if-nez v0, :cond_3

    new-instance v2, LY/ARunnableS70S0100000_14;

    iget-object v1, p0, LX/0UQW;->LIZIZ:Landroid/content/Context;

    const/16 v0, 0x3b

    invoke-direct {v2, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    :cond_2
    const/4 v0, -0x1

    invoke-static {v0, v4, v5}, LX/0UQd;->LJFF(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScanCompleted, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sput-boolean v5, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJILJILJ:Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
