.class public abstract LX/0RmM;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/services/external/IComplianceService;

.field public LLILIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract LIZ(ILX/0Rnk;)V
.end method

.method public abstract LIZIZ(LX/0Rn7;)V
.end method

.method public abstract LIZJ(I)V
.end method

.method public abstract LIZLLL()V
.end method

.method public final LJ()V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0RmM;->LL:Lcom/ss/android/ugc/aweme/services/external/IComplianceService;

    if-eqz v0, :cond_0

    const-string v1, "publish_private_status"

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IComplianceService;->getPublishPermission()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0RmM;->LL:Lcom/ss/android/ugc/aweme/services/external/IComplianceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IComplianceService;->getMusicPreventDownload()Z

    move-result v1

    const-string v0, "music_prevent_download"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/0hBx;->LIZ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v0, "ug_publish_share_click"

    invoke-static {v2, v1, v0}, LX/0hBw;->LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public abstract LJFF()V
.end method

.method public abstract LJI()Z
.end method

.method public LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJIIIIZZ()V
.end method

.method public abstract LJIIIZ(Z)V
.end method

.method public abstract LJIIJ()Ljava/lang/String;
.end method

.method public getComplianceService()Lcom/ss/android/ugc/aweme/services/external/IComplianceService;
    .locals 1

    iget-object v0, p0, LX/0RmM;->LL:Lcom/ss/android/ugc/aweme/services/external/IComplianceService;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0RmM;->LLILIL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public abstract getLemon8AuthLoadingHUD()LX/0kwr;
.end method

.method public abstract getLemon8ButtonStatus()Ljava/lang/Boolean;
.end method

.method public abstract getLemon8ButtonView()Lcom/bytedance/tux/icon/TuxIconView;
.end method

.method public abstract getSaveUploadType()I
.end method

.method public setComplianceService(Lcom/ss/android/ugc/aweme/services/external/IComplianceService;)V
    .locals 0

    iput-object p1, p0, LX/0RmM;->LL:Lcom/ss/android/ugc/aweme/services/external/IComplianceService;

    return-void
.end method

.method public abstract setSaveLocalEnabled(Z)V
.end method

.method public abstract setSyncIconSize(I)V
.end method

.method public abstract setSyncShareViewTextColor(I)V
.end method

.method public abstract setSyncShareViewTextSize(F)V
.end method

.method public setSyncShareViewTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
