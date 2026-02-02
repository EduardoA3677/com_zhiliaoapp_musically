.class public final Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSharePanelLogicProtocol;
.super Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;
.source "SourceFile"


# instance fields
.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/0h4e;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_referral"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "feed_card"

    if-eqz v5, :cond_5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "referral_enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSharePanelLogicProtocol;->LLILLL:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "referral_page_enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_2
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSharePanelLogicProtocol;->LLILZ:Ljava/lang/String;

    new-instance v0, LX/0h4e;

    invoke-direct {v0, p0}, LX/0h4e;-><init>(Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSharePanelLogicProtocol;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSharePanelLogicProtocol;->LLILZIL:LX/0h4e;

    return-void

    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;->LLILLIZIL:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v3

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;->LLILLIZIL:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TP1()LX/0h5b;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSharePanelLogicProtocol;->LLILZIL:LX/0h4e;

    return-object v0
.end method
