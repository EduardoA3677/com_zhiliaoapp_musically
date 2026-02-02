.class public final Lbjj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lbjj/a;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/lang/String;

.field public static final LJFF:Ljava/lang/String;

.field public static final LJI:Ljava/lang/String;

.field public static final LJII:Ljava/lang/String;

.field public static final LJIIIIZZ:Lcom/bytedance/keva/Keva;

.field public static LJIIIZ:I

.field public static LJIIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjj/a;

    invoke-direct {v0}, Lbjj/a;-><init>()V

    sput-object v0, Lbjj/a;->LIZ:Lbjj/a;

    const-string v0, "privacy_setting_permission"

    sput-object v0, Lbjj/a;->LIZIZ:Ljava/lang/String;

    const-string v0, "privacy_setting_default_permission"

    sput-object v0, Lbjj/a;->LIZJ:Ljava/lang/String;

    const-string v0, "default_permission_show_times"

    sput-object v0, Lbjj/a;->LIZLLL:Ljava/lang/String;

    const-string v0, "auto_show_in_edit_page"

    sput-object v0, Lbjj/a;->LJ:Ljava/lang/String;

    const-string v0, "aigc_intro_show"

    sput-object v0, Lbjj/a;->LJFF:Ljava/lang/String;

    const-string v0, "remove_set_as_default_tip_show"

    sput-object v0, Lbjj/a;->LJI:Ljava/lang/String;

    const-string v0, "remove_previous_selection"

    sput-object v0, Lbjj/a;->LJII:Ljava/lang/String;

    const-string v0, "publish_privacy_settings_cache"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    sput-object v3, Lbjj/a;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const-string v0, "privacy_setting_comment"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbjj/a;->LJIIIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IInternalAVService;->avPreferences()LX/0S63;

    move-result-object v0

    invoke-interface {v0}, LX/0S63;->LJJIFFI()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "privacy_setting_duet"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbjj/a;->LJIIJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 7

    invoke-static {}, LX/0RxD;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, Lbjj/a;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    sget-object v0, Lbjj/a;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lbjj/a;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;->complianceService()LX/0Hti;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v1

    const-string v0, "video_visibility_select"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJIII(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;->status:I

    if-ne v0, v1, :cond_0

    const/4 v2, -0x1

    return v2
.end method

.method public static LIZIZ()I
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;->complianceService()LX/0Hti;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v1

    const-string v0, "video_visibility_select"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJIII(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;->status:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, LX/0Hth;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbjj/a;->LIZ()I

    move-result v0

    return v0

    :cond_1
    sget-object v1, Lbjj/a;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    sget-object v0, Lbjj/a;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lbjj/a;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static LIZJ()I
    .locals 3

    sget-object v2, Lbjj/a;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    sget-object v0, Lbjj/a;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lbjj/a;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static LIZLLL()I
    .locals 3

    sget-object v2, Lbjj/a;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    sget-object v0, Lbjj/a;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lbjj/a;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static LJFF()V
    .locals 3

    invoke-static {}, LX/08kl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lbjj/a;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    sget-object v0, Lbjj/a;->LJII:Ljava/lang/String;

    invoke-static {v0}, Lbjj/a;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static LJI()V
    .locals 3

    sget-object v2, Lbjj/a;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    sget-object v0, Lbjj/a;->LJI:Ljava/lang/String;

    invoke-static {v0}, Lbjj/a;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static LJII(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    sput p0, Lbjj/a;->LJIIIZ:I

    sget-object v1, Lbjj/a;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const-string v0, "privacy_setting_comment"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    sput p0, Lbjj/a;->LJIIJ:I

    sget-object v1, Lbjj/a;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const-string v0, "privacy_setting_duet"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    return-void
.end method

.method public static LJIIIZ(I)V
    .locals 9

    sget-object v0, LX/08YA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v2, v1, v3

    aput-object v6, v1, v5

    aput-object v4, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_0
    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v2, v1, v3

    aput-object v6, v1, v5

    aput-object v4, v1, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lbjj/a;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    sget-object v0, Lbjj/a;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lbjj/a;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static LJIIJ()Z
    .locals 3

    invoke-static {}, LX/08kl;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v1, Lbjj/a;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    sget-object v0, Lbjj/a;->LJII:Ljava/lang/String;

    invoke-static {v0}, Lbjj/a;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static LJIIJJI()Z
    .locals 3

    sget-object v2, Lbjj/a;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    sget-object v0, Lbjj/a;->LJI:Ljava/lang/String;

    invoke-static {v0}, Lbjj/a;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
