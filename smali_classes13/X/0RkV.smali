.class public final LX/0RkV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0QPW;Ljava/lang/String;)LX/0hAG;
    .locals 6

    sget-object v0, LX/0Vfj;->LIZ:Lcom/google/gson/h;

    const-string v0, "ad_history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/0QPZ;

    invoke-direct {v5, p0}, LX/0QPZ;-><init>(LX/0QPW;)V

    :cond_0
    return-object v5

    :cond_1
    const-string v0, "ad_web_refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0QPT;

    invoke-direct {v5, p0}, LX/0QPT;-><init>(LX/0QPW;)V

    return-object v5

    :cond_2
    const-string v0, "ad_share_link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/0QPV;

    invoke-direct {v5, p0}, LX/0QPV;-><init>(LX/0QPW;)V

    return-object v5

    :cond_3
    const-string v0, "ad_copy_link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/0h1w;

    invoke-direct {v5, p0}, LX/0h1w;-><init>(LX/0QPW;)V

    return-object v5

    :cond_4
    const-string v0, "ad_open_in_browser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, LX/0h1u;

    invoke-direct {v5, p0}, LX/0h1u;-><init>(LX/0QPW;)V

    return-object v5

    :cond_5
    const-string v0, "browser_setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, LX/0QOK;

    invoke-direct {v5, p0}, LX/0QOK;-><init>(LX/0QPW;)V

    return-object v5

    :cond_6
    const-string v0, "ad_iab_privacy_policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/ad/privacy/ICommerceLandingPagePrivacyService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/privacy/ICommerceLandingPagePrivacyService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/privacy/ICommerceLandingPagePrivacyService;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, LX/0QPU;

    invoke-direct {v5, p0, v0}, LX/0QPU;-><init>(LX/0QPW;Ljava/lang/String;)V

    return-object v5

    :cond_7
    const-string v0, "ad_report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0QPW;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0RkU;

    invoke-direct {v5, p0}, LX/0RkU;-><init>(LX/0QPW;)V

    return-object v5

    :cond_8
    return-object v5

    :cond_9
    new-instance v5, LX/0QPT;

    invoke-direct {v5, p0}, LX/0QPT;-><init>(LX/0QPW;)V

    return-object v5
.end method
