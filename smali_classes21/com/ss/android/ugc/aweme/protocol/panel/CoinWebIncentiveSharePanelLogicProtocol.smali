.class public final Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;
.super Lcom/ss/android/ugc/aweme/share/config/TTSharePanelLogicProtocol;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/0h4i;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/config/TTSharePanelLogicProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    instance-of v1, p1, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;->LLILIL:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "referral_enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;->LLILL:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "referral_page_enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;->LLILLIZIL:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "share_item_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, LX/0h4i;

    invoke-direct {v0, p0}, LX/0h4i;-><init>(Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;->LLILLL:LX/0h4i;

    return-void

    :cond_7
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final TP1()LX/0h5b;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;->LLILLL:LX/0h4i;

    return-object v0
.end method
