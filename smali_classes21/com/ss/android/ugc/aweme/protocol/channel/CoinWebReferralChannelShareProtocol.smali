.class public final Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;
.super Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;
.source "SourceFile"


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;->LLILL:Landroid/content/Context;

    instance-of v1, p2, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast p2, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    :goto_0
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;->LLILLJJLI:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "referral_enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;->LLILLL:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "referral_page_enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;->LLILZ:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "share_item_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;->LLILZIL:Ljava/lang/String;

    return-void

    :cond_7
    move-object p2, v0

    goto :goto_0
.end method


# virtual methods
.method public final aB0()LX/0h5e;
    .locals 1

    new-instance v0, LX/0h3n;

    invoke-direct {v0, p0}, LX/0h3n;-><init>(Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;)V

    return-object v0
.end method

.method public final fn0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz v0, :cond_0

    sget-object v1, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "scenario"

    const-string v0, "incentive"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_referral"

    const-string v0, "1"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJIII()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final py()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz v0, :cond_0

    sget-object v1, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;->LLILL:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJIL(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
