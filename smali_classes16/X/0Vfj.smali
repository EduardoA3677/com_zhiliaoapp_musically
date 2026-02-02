.class public final LX/0Vfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/h;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Vfj;

    new-instance v3, Lcom/google/gson/h;

    invoke-direct {v3}, Lcom/google/gson/h;-><init>()V

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "ad_history"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    invoke-virtual {v3, v2}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "ad_web_refresh"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "ad_share_link"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "ad_copy_link"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "ad_open_in_browser"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    invoke-virtual {v3, v2}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "browser_setting"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "ad_iab_privacy_policy"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "ad_report"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    invoke-virtual {v3, v2}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    sput-object v3, LX/0Vfj;->LIZ:Lcom/google/gson/h;

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vfj;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0VdX;LX/0BF0;)Lcom/google/gson/h;
    .locals 16

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIILJJIL(LX/0VdX;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v10, 0x1

    :goto_0
    invoke-static {}, LX/0Aiu;->LIZ()Z

    move-result v9

    const-class v11, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;

    move v13, v12

    move v14, v12

    move v15, v4

    move-object/from16 p0, v5

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;

    if-eqz v0, :cond_0

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;->LIZIZ(LX/0BF0;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    :goto_1
    invoke-static {}, LX/0W7P;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandingPagePrivacyPolicyConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandingPagePrivacyPolicyConfigModel;->privacyPolicyEnable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v1, LX/0Vfj;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/google/gson/h;

    invoke-direct {v4}, Lcom/google/gson/h;-><init>()V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    new-instance v3, Lcom/google/gson/h;

    invoke-direct {v3}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_history"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_4

    :cond_5
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "browser_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_4

    :cond_6
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_report"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_4

    :cond_7
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_iab_privacy_policy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_4

    :cond_8
    invoke-virtual {v3, v2}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lcom/google/gson/h;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v3}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_2

    :cond_a
    return-object v4
.end method
