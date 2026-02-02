.class public final LX/0uRF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EComImageConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComImageConfig;

    const/16 v3, 0x3e8

    const/16 v2, 0x64

    const/16 v1, 0x12c

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComImageConfig;-><init>(IIII)V

    sput-object v4, LX/0uRF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EComImageConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EComImageConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComImageConfig;

    sget-object v1, LX/0uRF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EComImageConfig;

    const-string v0, "ecom_image_anchor_settings_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComImageConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
