.class public final LProfileOrgAccountTrialEntranceSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LProfileOrgAccountTrialEntranceSettings$ProfileOrgAccountTrialEntranceModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LProfileOrgAccountTrialEntranceSettings$ProfileOrgAccountTrialEntranceModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fucenter_web%2Forg_account_c2b%2F%3Fuse_spark%3D1%26enter_from%3Dpersonal_homepage&keyboard_adjust=2&hide_nav_bar=1&append_common_params=1&disable_ttnet_proxy=0&hide_status_bar=1"

    invoke-direct {v2, v1, v0}, LProfileOrgAccountTrialEntranceSettings$ProfileOrgAccountTrialEntranceModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v2, LProfileOrgAccountTrialEntranceSettings;->LIZ:LProfileOrgAccountTrialEntranceSettings$ProfileOrgAccountTrialEntranceModel;

    return-void
.end method

.method public static final LIZ()LProfileOrgAccountTrialEntranceSettings$ProfileOrgAccountTrialEntranceModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, LProfileOrgAccountTrialEntranceSettings$ProfileOrgAccountTrialEntranceModel;

    sget-object v1, LProfileOrgAccountTrialEntranceSettings;->LIZ:LProfileOrgAccountTrialEntranceSettings$ProfileOrgAccountTrialEntranceModel;

    const-string v0, "profile_org_account_trial_entrance"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LProfileOrgAccountTrialEntranceSettings$ProfileOrgAccountTrialEntranceModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
