.class public final Lcom/bytedance/lynx/service/i18n/LynxI18nService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxI18nService;


# static fields
.field public static final Companion:LX/0zv5;

.field public static final INSTANCE:Lcom/bytedance/lynx/service/i18n/LynxI18nService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zv5;

    invoke-direct {v0}, LX/0zv5;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/i18n/LynxI18nService;->Companion:LX/0zv5;

    new-instance v0, Lcom/bytedance/lynx/service/i18n/LynxI18nService;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/i18n/LynxI18nService;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/i18n/LynxI18nService;->INSTANCE:Lcom/bytedance/lynx/service/i18n/LynxI18nService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getServiceClass()Ljava/lang/Class;
    .locals 1

    invoke-static {p0}, LX/0zv6;->LIZ(Lcom/lynx/tasm/service/ILynxI18nService;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public loadLibrary(LX/0zPi;)Z
    .locals 3

    :try_start_0
    const-string v0, "napi"

    invoke-interface {p1, v0}, LX/0zPi;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "icu"

    invoke-interface {p1, v0}, LX/0zPi;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vmsdk-icu load failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxI18nService"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onInitialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LX/0a8p;->LIZ(Lcom/lynx/tasm/service/IServiceProvider;Landroid/content/Context;)V

    return-void
.end method

.method public registerNapiEnv(J)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/vmsdk/icu/RegisterICU;->nativeRegisterICUInNapiEnv(J)V

    const/4 v0, 0x1

    return v0
.end method
