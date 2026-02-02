.class public final Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "sov_consumption_cover_list_picker_feature_toggle_enabled"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;

.field public static final isDisabled:Z

.field public static final isEnabled$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;-><init>()V

    sput-object v1, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->DEFAULT:Z

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->isEnabled$delegate:LX/05ta;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->isDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->DEFAULT:Z

    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->isDisabled:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->isEnabled$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
