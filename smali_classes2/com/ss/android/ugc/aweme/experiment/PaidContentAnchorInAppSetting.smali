.class public final Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting$IAPKeys;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting$IAPKeys;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting$IAPKeys;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting$IAPKeys;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting$IAPKeys;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting$IAPKeys;

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting$IAPKeys;

    const-string v0, "paid_content"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting$IAPKeys;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
