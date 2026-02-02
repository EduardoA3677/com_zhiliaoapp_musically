.class public final Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IGuestModeService;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "guest_mode"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "age_gate_consent_start"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZIZ:Z

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->isGuestMode()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "age_gate_consent_birthday"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    return-object v1
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZIZ:Z

    return-void
.end method

.method public final LJ()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->isGuestMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v3, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    if-eqz v1, :cond_1

    sget-object v0, LX/0tWt;->SCENE_COLD_LAUNCH:LX/0tWt;

    invoke-virtual {v0}, LX/0tWt;->getValue()I

    move-result v0

    invoke-interface {v1, v0, v8, v8}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LIZIZ(ILX/0sQC;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v1

    new-instance v0, LX/0ta4;

    invoke-direct {v0}, LX/0ta4;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIILIIL(LX/0tf8;I)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LJIIJJI()Z

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "age_gate_consent_birthday"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "age_gate_consent_birthday_entry_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "consent_accepted_in_hu"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "age_gate_consent_complete"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "age_gate_consent_start"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "age_gate_consent_birthday"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "age_gate_consent_birthday_entry_time"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZIZ:Z

    const-class v1, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "HU"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0tiX;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/IGuestModeService;

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->LJII()V

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "exit_guest_mode"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "age_gate_consent_start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "age_gate_consent_complete"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "register_age_gate_action"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_guest_mode"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    const-string v3, "age_gate_consent_birthday_entry_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x19bfcc00

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "age_gate_consent_birthday"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isGuestMode()Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/guestmode/GuestModeServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "age_gate_consent_complete"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
