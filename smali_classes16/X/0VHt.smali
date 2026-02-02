.class public final LX/0VHt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VHw;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;)V
    .locals 0

    iput-object p1, p0, LX/0VHt;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0VHt;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/0VHV;

    invoke-interface {v6}, LX/0VJm;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "show"

    const-string v1, "page"

    const-string v0, "direct_openpage_ad"

    invoke-direct {v4, v0, v2, v1, v3}, LX/0VHV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v4, v5}, LX/0VJm;->trackEvent(LX/0VHV;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0VHt;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0VJm;->onRewardAdShow(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 7

    iget-object v0, p0, LX/0VHt;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, LX/0VJm;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "click"

    if-eqz p1, :cond_1

    const-string v1, "slide"

    :goto_0
    const-string v0, "click_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0VHV;

    const-string v1, "direct_openpage_ad"

    const-string v0, "page"

    invoke-direct {v2, v1, v3, v0, v4}, LX/0VHV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v2, v5}, LX/0VJm;->trackEvent(LX/0VHV;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final onHide()V
    .locals 1

    iget-object v0, p0, LX/0VHt;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->UN()V

    return-void
.end method

.method public final onShow()V
    .locals 1

    iget-object v0, p0, LX/0VHt;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJILJILJ:LX/0V7D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0V7D;->LJ()V

    :cond_0
    return-void
.end method
