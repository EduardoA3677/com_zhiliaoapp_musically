.class public final LX/0YLH;
.super LX/0YLI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0YLG;


# direct methods
.method public constructor <init>(LX/0YLG;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0YLH;->LL:LX/0YLG;

    invoke-direct {p0, p2}, LX/0YLI;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string/jumbo v2, "zza@47ec.handleMessage"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_callback_input"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/wallet/callback/CallbackInput;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/0YX6;->LIZ([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wallet/callback/CallbackInput;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_task_tag"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    new-instance v3, LX/0YM0;

    iget-object v4, p0, LX/0YLH;->LL:LX/0YLG;

    iget-object v6, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget v8, p1, Landroid/os/Message;->arg1:I

    invoke-direct/range {v3 .. v8}, LX/0YM0;-><init>(LX/0YLG;Lcom/google/android/gms/wallet/callback/CallbackInput;Landroid/os/Messenger;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0YLH;->LL:LX/0YLG;

    iget-object v0, v0, LX/0YLG;->LLILIL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
