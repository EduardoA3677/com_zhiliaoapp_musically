.class public final LX/0Re8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0DO4;->LIZ:LX/0DO4;

    invoke-virtual {v0, p0}, LX/0DO4;->LIZJ(Ljava/util/List;)V

    return-void
.end method

.method public static final LIZIZ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;",
            ">;)V"
        }
    .end annotation

    sput-object p0, LX/0ReK;->LIZ:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->iconRes:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    new-instance v0, LX/0ReL;

    invoke-direct {v0, v2}, LX/0ReL;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LIZJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/ShareItemOrderBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v0

    iput-object p0, v0, LX/0h00;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/model/QuickExternalShareBtnConfig;)V
    .locals 5

    sput-object p0, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/QuickExternalShareBtnConfig;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/QuickExternalShareBtnConfig;->hideRuleGroups:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/ShareBtnHideRuleGroup;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/ShareBtnHideRuleGroup;->hideRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/ShareBtnHideRule;

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;->LLILZ:Ljava/util/Map;

    iget v0, v3, Lcom/ss/android/ugc/aweme/model/ShareBtnHideRule;->ruleId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/ShareBtnHideRule;->ruleConfig:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/QuickExternalShareBtnConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/QuickExternalShareBtnConfig;->showRuleGroups:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/ShareBtnShowRuleGroup;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/ShareBtnShowRuleGroup;->showRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/ShareBtnShowRule;

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;->LLILZIL:Ljava/util/Map;

    iget v0, v3, Lcom/ss/android/ugc/aweme/model/ShareBtnShowRule;->ruleId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/ShareBtnShowRule;->ruleConfig:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/QuickExternalShareBtnConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/QuickExternalShareBtnConfig;->frequencyRuleGroups:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/ShareBtnFrequencyRuleGroup;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/ShareBtnFrequencyRuleGroup;->frequencyRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/ShareBtnFrequencyRule;

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;->LLILLL:Ljava/util/Map;

    iget v0, v3, Lcom/ss/android/ugc/aweme/model/ShareBtnFrequencyRule;->ruleId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/ShareBtnFrequencyRule;->ruleConfig:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final LJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/ShareItemOrderBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v0

    iput-object p0, v0, LX/0h00;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/share/SharePlatformLists;)V
    .locals 3

    invoke-static {}, LX/0AUq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    const/16 p0, -0x3ea

    const-string v2, "setting"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v1, p0, v0, v2, v0}, LX/0gzs;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sput-object p0, LX/0h2Z;->LIZLLL:Lcom/ss/android/ugc/aweme/share/SharePlatformLists;

    return-void
.end method

.method public static final LJI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/SharePlatform;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v0

    iput-object p0, v0, LX/0h00;->LIZ:Ljava/util/List;

    invoke-static {}, LX/054l;->LIZIZ()V

    return-void
.end method
