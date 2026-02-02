.class public final LX/0d5B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d5J;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;)V
    .locals 0

    iput-object p1, p0, LX/0d5B;->LIZ:Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f124bbd

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/0d5B;->LIZ:Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->SN()LX/12q2;

    move-result-object v1

    iget-object v0, p0, LX/0d5B;->LIZ:Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->NN()LX/0d58;

    move-result-object v0

    invoke-virtual {v0}, LX/0d58;->isOn()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    return-void
.end method
