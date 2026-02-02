.class public final LX/0d59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d5N;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;)V
    .locals 0

    iput-object p1, p0, LX/0d59;->LIZ:Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, LX/0d59;->LIZ:Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LN()LX/0d57;

    move-result-object v0

    invoke-virtual {v0}, LX/0d57;->isOn()Z

    move-result v1

    iget-object v0, p0, LX/0d59;->LIZ:Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->JN()LX/12q2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12qt;->setChecked(Z)V

    if-nez v1, :cond_0

    const v0, 0x7f1270eb

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void
.end method
