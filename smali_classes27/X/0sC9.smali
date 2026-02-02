.class public final LX/0sC9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Qu;


# instance fields
.field public final synthetic LIZ:LX/0sC8;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;


# direct methods
.method public constructor <init>(LX/0sC8;Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0sC9;->LIZ:LX/0sC8;

    iput-object p2, p0, LX/0sC9;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0sC9;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LX/0sC9;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onInit()V
    .locals 3

    iget-object v2, p0, LX/0sC9;->LIZ:LX/0sC8;

    iget-object v1, v2, LX/0sC8;->LL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LN()V

    :goto_0
    iget-object v1, p0, LX/0sC9;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    monitor-enter p0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILIL:LX/07iH;

    if-eqz v0, :cond_1

    check-cast v0, LX/0sCE;

    invoke-virtual {v0}, LX/0sCE;->LIZ()V

    :cond_1
    iget-object v0, v2, LX/0sC8;->LL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LN()V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/0sC9;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
