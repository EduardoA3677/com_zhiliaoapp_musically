.class public final LX/0cEP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->enableDonationPercentService()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0cEP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "percent"

    return-object v0

    :cond_0
    const-string v0, "tiltify"

    return-object v0
.end method

.method public static LIZJ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/live/OrganizationModelExt;LX/0c89;ZI)V
    .locals 3

    and-int/lit8 v0, p5, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;-><init>()V

    iput-object p1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LL:Ljava/lang/String;

    iput-object p2, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILIL:Lcom/bytedance/android/livesdk/model/OrganizationModel;

    iput-object p3, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILL:LX/0cEQ;

    iput-boolean p4, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILLIZIL:Z

    iput-boolean v2, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILLJJLI:Z

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(JLjava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " info-> isAnchor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " roomId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " percent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0cEP;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " + region: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p3}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
