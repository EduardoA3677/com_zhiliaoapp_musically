.class public final LX/01Dd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01Dd;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoAndroidTtsOspTimeCostOptimizeModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/01Dd;

    invoke-direct {v0}, LX/01Dd;-><init>()V

    sput-object v0, LX/01Dd;->LIZ:LX/01Dd;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoAndroidTtsOspTimeCostOptimizeModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoAndroidTtsOspTimeCostOptimizeModel;-><init>(ZZ)V

    sput-object v1, LX/01Dd;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoAndroidTtsOspTimeCostOptimizeModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoAndroidTtsOspTimeCostOptimizeModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoAndroidTtsOspTimeCostOptimizeModel;

    sget-object v1, LX/01Dd;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoAndroidTtsOspTimeCostOptimizeModel;

    const-string v0, "pipo_android_tts_osp_time_cost_optimize"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoAndroidTtsOspTimeCostOptimizeModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
