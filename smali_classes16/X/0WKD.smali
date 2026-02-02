.class public final LX/0WKD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x1388

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;-><init>(ZJJII)V

    sput-object v0, LX/0WKD;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "promote_icon_flip_frequency_setting"

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;

    sget-object v1, LX/0WKD;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v1, LX/0WKD;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;

    :cond_0
    return-object v1
.end method
