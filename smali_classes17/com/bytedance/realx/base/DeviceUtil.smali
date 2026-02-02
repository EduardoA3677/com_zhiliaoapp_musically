.class public Lcom/bytedance/realx/base/DeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static customOS:Ljava/lang/String; = ""

.field public static customOSVersion:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteSpaceAndToUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomOSVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/realx/base/DeviceUtil;->setCustomOSInfo(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOSVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getPhoneSystem(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/realx/base/DeviceUtil;->setCustomOSInfo(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOSVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v4, "get"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isHarmonyOS()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getOsBrand"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public static isMagicUI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setCustomOSInfo(Ljava/lang/String;)V
    .locals 6

    const-string v5, "ro.build.version.magic"

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/realx/base/DeviceUtil;->deleteSpaceAndToUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v0, "REDMI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v0, "NUBIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_3
    const-string v0, "MEIZU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_4
    const-string v0, "HONOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_5
    const-string v0, "VIVO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_6
    const-string v0, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_7
    const-string v0, "ONEPLUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string v0, "XIAOMI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_9
    const-string v0, "REALME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v4, "HarmonyOS"

    const-string v3, "ro.build.version.emui"

    const-string v2, "EMUI"

    const-string v1, "hw_sc.build.platform.version"

    packed-switch v0, :pswitch_data_0

    :try_start_1
    const-string v0, "Android"

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOS:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOSVersion:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string v0, "ro.build.nubia.rom.name"

    invoke-static {v0}, Lcom/bytedance/realx/base/DeviceUtil;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOS:Ljava/lang/String;

    const-string v0, "ro.build.nubia.rom.code"

    invoke-static {v0}, Lcom/bytedance/realx/base/DeviceUtil;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOSVersion:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    const-string v0, "Flyme"

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOS:Ljava/lang/String;

    const-string v0, "ro.build.display.id"

    invoke-static {v0}, Lcom/bytedance/realx/base/DeviceUtil;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOSVersion:Ljava/lang/String;

    return-void

    :pswitch_2
    const-string v0, "HydrogenOS"

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOS:Ljava/lang/String;

    const-string v0, "ro.rom.version"

    invoke-static {v0}, Lcom/bytedance/realx/base/DeviceUtil;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOSVersion:Ljava/lang/String;

    return-void

    :pswitch_3
    const-string v0, "Funtouch"

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOS:Ljava/lang/String;

    const-string v0, "ro.vivo.os.version"

    invoke-static {v0}, Lcom/bytedance/realx/base/DeviceUtil;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOSVersion:Ljava/lang/String;

    return-void

    :pswitch_4
    const-string v0, "ColorOS"

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOS:Ljava/lang/String;

    const-string v0, "ro.build.version.opporom"

    invoke-static {v0}, Lcom/bytedance/realx/base/DeviceUtil;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOSVersion:Ljava/lang/String;

    return-void

    :pswitch_5
    const-string v0, "MIUI"

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOS:Ljava/lang/String;

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/bytedance/realx/base/DeviceUtil;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOSVersion:Ljava/lang/String;

    return-void

    :pswitch_6
    invoke-static {v5}, Lcom/bytedance/realx/base/DeviceUtil;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MagicUI"

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOS:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/realx/base/DeviceUtil;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOSVersion:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/realx/base/DeviceUtil;->isHarmonyOS()Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v4, Lcom/bytedance/realx/base/DeviceUtil;->customOS:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/realx/base/DeviceUtil;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/realx/base/DeviceUtil;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOSVersion:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, ""

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOSVersion:Ljava/lang/String;

    return-void

    :cond_3
    sput-object v2, Lcom/bytedance/realx/base/DeviceUtil;->customOS:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/realx/base/DeviceUtil;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOSVersion:Ljava/lang/String;

    return-void

    :pswitch_7
    invoke-static {}, Lcom/bytedance/realx/base/DeviceUtil;->isHarmonyOS()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/bytedance/realx/base/DeviceUtil;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOSVersion:Ljava/lang/String;

    sput-object v4, Lcom/bytedance/realx/base/DeviceUtil;->customOS:Ljava/lang/String;

    return-void

    :cond_4
    sput-object v2, Lcom/bytedance/realx/base/DeviceUtil;->customOS:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/realx/base/DeviceUtil;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/DeviceUtil;->customOSVersion:Ljava/lang/String;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7027944a -> :sswitch_9
        -0x65b21745 -> :sswitch_8
        -0x23e7db20 -> :sswitch_7
        0x251fa0 -> :sswitch_6
        0x2834ac -> :sswitch_5
        0x41bb44a -> :sswitch_4
        0x45d8cac -> :sswitch_3
        0x472cdb3 -> :sswitch_2
        0x4a3edcd -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
