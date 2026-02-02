.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting$PreloadConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting$PreloadConfig;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xff

    move v5, v4

    move v6, v4

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting$PreloadConfig;-><init>(ZZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting$PreloadConfig;

    const-string v0, "ec_pay_result_preload_setting"

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting$PreloadConfig;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting$PreloadConfig;

    return-void
.end method
