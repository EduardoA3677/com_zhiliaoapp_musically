.class public final LX/0Azo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/EcomProfileSettingPreciseConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/EcomProfileSettingPreciseConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/EcomProfileSettingPreciseConfig;-><init>(ZZZZ)V

    sput-object v1, LX/0Azo;->LIZ:Lcom/ss/android/ugc/aweme/experiment/EcomProfileSettingPreciseConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/experiment/EcomProfileSettingPreciseConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/EcomProfileSettingPreciseConfig;

    sget-object v2, LX/0Azo;->LIZ:Lcom/ss/android/ugc/aweme/experiment/EcomProfileSettingPreciseConfig;

    const-string v1, "ecom_profile_setting_precise"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/EcomProfileSettingPreciseConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
