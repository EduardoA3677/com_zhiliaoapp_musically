.class public final LX/022h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPixViaGoogleConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPixViaGoogleConfigModel;

    const/4 v2, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPixViaGoogleConfigModel;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v3, LX/022h;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPixViaGoogleConfigModel;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    invoke-static {}, LX/022h;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPixViaGoogleConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPixViaGoogleConfigModel;->enable:Z

    return v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/022h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/022h;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPixViaGoogleConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPixViaGoogleConfigModel;->fixOspPixDisplay:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPixViaGoogleConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPixViaGoogleConfigModel;

    sget-object v1, LX/022h;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPixViaGoogleConfigModel;

    const-string v0, "pipo_tts_pix_via_google_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPixViaGoogleConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static LIZLLL()Z
    .locals 1

    invoke-static {}, LX/022h;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPixViaGoogleConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPixViaGoogleConfigModel;->hidePrePageLoading:Z

    return v0
.end method
