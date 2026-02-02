.class public final LX/0Azm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/ab/PipoAutoFillConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/ab/PipoAutoFillConfigModel;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-wide/32 v4, 0x927c0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/ab/PipoAutoFillConfigModel;-><init>(IIIJ)V

    sput-object v0, LX/0Azm;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/ab/PipoAutoFillConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/ab/PipoAutoFillConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/ab/PipoAutoFillConfigModel;

    sget-object v1, LX/0Azm;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/ab/PipoAutoFillConfigModel;

    const-string v0, "pipo_auto_fill_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/ab/PipoAutoFillConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
