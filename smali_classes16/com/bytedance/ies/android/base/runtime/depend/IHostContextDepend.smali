.class public interface abstract Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0Uy3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Uy3;->LIZ:LX/0Uy3;

    sput-object v0, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->Companion:LX/0Uy3;

    return-void
.end method


# virtual methods
.method public abstract getAppId()I
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getBoeChannel()Ljava/lang/String;
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getCurrentTelcomCarrier()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getPPEChannel()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getRegion()Ljava/lang/String;
.end method

.method public abstract getSkinName()Ljava/lang/String;
.end method

.method public abstract getSkinType()Ljava/lang/String;
.end method

.method public abstract getUpdateVersion()Ljava/lang/String;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract getVersionCode()J
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract isBoeEnable()Z
.end method

.method public abstract isDebuggable()Z
.end method

.method public abstract isMiniAppEnable()Z
.end method

.method public abstract isPPEEnable()Z
.end method

.method public abstract isTeenMode()Z
.end method
