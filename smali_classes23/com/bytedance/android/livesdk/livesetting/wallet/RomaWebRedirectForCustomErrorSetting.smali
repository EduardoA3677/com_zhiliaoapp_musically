.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "roma_client_redirect_to_web"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;

.field public static final DEFAULT_TO_ROMA:Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;

.field public static final KYC_REDIRECT:Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;

    const-string v1, "42030"

    const-string v2, "42031"

    const-string v3, "42032"

    const-string v4, "4005265"

    const-string v5, "4005266"

    const-string v6, "4005267"

    const-string v7, "4005268"

    const-string v8, "4005269"

    const-string v9, "4005270"

    const-string v10, "4005271"

    const-string v11, "4005258"

    const-string v12, "4005259"

    const-string v13, "4005260"

    const-string v14, "4005322"

    const-string v15, "4005323"

    const-string v16, "4005324"

    const-string v17, "4005325"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;-><init>(Ljava/util/List;I)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;->KYC_REDIRECT:Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;-><init>(Ljava/util/List;I)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;->DEFAULT_TO_ROMA:Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getRedirectData()Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;

    const-string v0, "roma_client_redirect_to_web"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;

    return-object v0
.end method

.method public final getDEFAULT_TO_ROMA()Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;->DEFAULT_TO_ROMA:Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;

    return-object v0
.end method

.method public final getKYC_REDIRECT()Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;->KYC_REDIRECT:Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;

    return-object v0
.end method

.method public final shouldRedirectToRoma(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;->getRedirectData()Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;->getRedirectType()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;->getRedirectData()Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;->getErrorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
