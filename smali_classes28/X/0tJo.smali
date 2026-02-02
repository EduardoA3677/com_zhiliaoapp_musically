.class public final LX/0tJo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0tJo;

    invoke-direct {v0}, LX/0tJo;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;-><init>(ZZ)V

    sput-object v1, LX/0tJo;->LIZ:Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;

    sget-object v1, LX/0tJo;->LIZ:Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;

    const-string v0, "pipo_android_ccdc_ocr_implement_control"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
