.class public final Lcom/ss/android/ugc/aweme/protocol/CoinIncentiveWebShareConfiguration;
.super Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig<",
        "Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0h4q;
    .locals 3

    new-instance v2, LX/0h4g;

    const-class v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-string v0, "incentive_share_video_page"

    invoke-direct {v2, v0, v1}, LX/0h4g;-><init>(Ljava/lang/String;LX/0mSo;)V

    return-object v2
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method
