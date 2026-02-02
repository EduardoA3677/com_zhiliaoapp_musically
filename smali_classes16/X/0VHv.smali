.class public final LX/0VHv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VHy;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;)V
    .locals 0

    iput-object p1, p0, LX/0VHv;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0VHv;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/0VHV;

    invoke-interface {v6}, LX/0VJm;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "auto_openpage_ad"

    const-string v1, "click"

    const-string v0, "page"

    invoke-direct {v4, v2, v1, v0, v3}, LX/0VHV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v4, v5}, LX/0VJm;->trackEvent(LX/0VHV;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
