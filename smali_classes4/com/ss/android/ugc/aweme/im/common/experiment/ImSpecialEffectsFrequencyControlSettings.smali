.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings$ImSpecialEffectsFrequencyControlModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings$ImSpecialEffectsFrequencyControlModel;

    const-wide/16 v1, 0x3

    const/16 v7, 0xa

    const/16 v8, 0x14

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings$ImSpecialEffectsFrequencyControlModel;-><init>(JJJII)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings$ImSpecialEffectsFrequencyControlModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings$ImSpecialEffectsFrequencyControlModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings$ImSpecialEffectsFrequencyControlModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings$ImSpecialEffectsFrequencyControlModel;

    const-string v0, "im_special_effects_frequency_control"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings$ImSpecialEffectsFrequencyControlModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
