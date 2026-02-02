.class public final Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06dF;

    invoke-direct {v0}, LX/06dF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZLLL(I)Z
    .locals 1

    const-string v0, "direct_message"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LJIILL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    sget v0, LX/08UW;->LIZ:I

    sget v0, LX/08UW;->LIZ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZLLL(I)Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 2

    const-string v0, "dm_setting_potential_connection"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "dm_setting_others"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const-string v0, "dm_filter_keyword"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 3

    const-string v0, "direct_message"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Everyone"

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const-string v0, "Suggested_friends"

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "Friends"

    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "No_one"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final LJIIJ(Ljava/util/Map;LX/0aNa;LX/0aNa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0aNa;",
            "LX/0aNa;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v5, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LJJIIJZLJL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LIZIZ()LX/0Q8q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Q8q;->LIZ(Ljava/util/Map;)LX/0aJi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0at1;->LIZ:LX/0at2;

    invoke-static {v1, p5, p4, v0}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v1

    :cond_0
    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;ILX/0aNa;LX/0aNa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/0aNa;",
            "LX/0aNa;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LJJIIJZLJL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LIZIZ()LX/0Q8q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/0Q8q;->LIZJ(ILjava/lang/String;)LX/0aE5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0at1;->LIZ:LX/0at2;

    invoke-static {v1, p6, p5, v0}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v1

    :cond_0
    if-eqz p7, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    const-string v0, "dm_filter_keyword"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    const-string v0, "direct_message"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILL()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "activity_status_v2"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "activity_status"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 2

    const-string v0, "direct_message"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "dm_setting_others"

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LJJIII(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJIJ()I
    .locals 1

    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "activity_status_v2"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0

    :cond_1
    const-string v0, "activity_status"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    invoke-static {}, LX/08C1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dm_safe_mode"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "dm_filter_nude"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJ()Z
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZLLL(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJIJJLI()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "message_read_status"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL()Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "activity_status_v2"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LJJIII(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string v0, "activity_status"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LJJIII(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final LJJ(Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/0jGk;->LIZIZ:LX/0jGk;

    invoke-virtual {v0}, LX/0jGk;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const-string v0, "dm_safe_mode"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dm_filter_keyword"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJJI()Z
    .locals 1

    const-string v0, "dm_safe_mode"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIL()V

    return-void
.end method

.method public final LJJII()Z
    .locals 1

    const-string v0, "direct_message"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ()Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "dm_setting_friends"

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LJJIII(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SD;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
