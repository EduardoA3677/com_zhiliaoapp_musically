.class public final LX/0d5H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d5J;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;)V
    .locals 0

    iput-object p1, p0, LX/0d5H;->LIZ:Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;

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

    iget-object v0, p0, LX/0d5H;->LIZ:Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;->JN()LX/12q2;

    move-result-object v1

    sget-object v0, LX/0d5K;->LIZ:LX/0d5K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5K;->LIZIZ()LX/0d58;

    move-result-object v0

    invoke-virtual {v0}, LX/0d58;->isOn()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    return-void
.end method
