.class public final LX/0V2a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/AnoleProductModel;Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->getJumpData()Lcom/ss/android/ugc/aweme/model/AnoleJumpModel;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/AnoleJumpModel;->getOpenUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/AnoleJumpModel;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-instance v5, LX/0VPo;

    invoke-direct {v5}, LX/0VPo;-><init>()V

    invoke-virtual {v5, v1}, LX/0VPo;->LJJIII(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0VPo;->LJJII(Z)V

    invoke-virtual {v5, p4}, LX/0VPo;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    const-string v0, "draw_ad"

    invoke-virtual {v5, v0}, LX/0VPo;->LJJIJL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draw_ad_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0VPo;->LJJIJ(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v5, v0, v1}, LX/0VPo;->LIZ(J)V

    invoke-virtual {p4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v5, v0, v1}, LX/0VPo;->LJI(J)V

    invoke-virtual {p4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0VPo;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    invoke-virtual {v5, v2, v3}, LX/0VPo;->LJIILIIL(J)V

    iget-object v0, v5, LX/0VPo;->LIZ:LX/0VPj;

    invoke-static {p0, v0}, LX/0VPd;->LIZLLL(Landroid/content/Context;LX/0VPj;)LX/0VPX;

    move-result-object v0

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/AnoleJumpModel;->getWebUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_7
    invoke-virtual {v5, v6}, LX/0VPo;->LJJJIL(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0VPo;->LJJJ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-boolean v4, v0, LX/0VPy;->LJJJIL:Z

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebviewType()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0VPo;->LJIJ(I)V

    invoke-virtual {v5, v4}, LX/0VPo;->LJIILLIIL(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/AnoleJumpModel;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v5, v0}, LX/0VPo;->LJJIFFI(Ljava/lang/String;)V

    iget-object v0, v5, LX/0VPo;->LIZ:LX/0VPj;

    invoke-static {p0, v0}, LX/0VPd;->LIZ(Landroid/content/Context;LX/0VPj;)LX/0VPX;

    move-result-object v0

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    return-void
.end method
