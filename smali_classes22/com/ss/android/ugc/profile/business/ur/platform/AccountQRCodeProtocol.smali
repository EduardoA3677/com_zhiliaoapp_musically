.class public final Lcom/ss/android/ugc/profile/business/ur/platform/AccountQRCodeProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol<",
        "Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f1208af

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLL:Landroid/view/View;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "user_account_qr_code"

    return-object v0
.end method
