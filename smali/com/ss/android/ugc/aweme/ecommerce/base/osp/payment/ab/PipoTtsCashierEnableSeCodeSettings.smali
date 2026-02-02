.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings$ErrorCodeClientSE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings$ErrorCodeClientSE;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings$ErrorCodeClientSE;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings$ErrorCodeClientSE;

    return-void
.end method

.method public static LIZ()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings$ErrorCodeClientSE;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings$ErrorCodeClientSE;

    const-string v0, "pipo_tts_cashier_enable_se_code_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings$ErrorCodeClientSE;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings$ErrorCodeClientSE;->enabled:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
