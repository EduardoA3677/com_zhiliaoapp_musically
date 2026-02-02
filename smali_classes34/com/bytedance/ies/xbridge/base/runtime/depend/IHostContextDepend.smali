.class public interface abstract Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/14SB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/14SB;->LIZ:LX/14SB;

    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->Companion:LX/14SB;

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

.method public abstract getExactAppId()I
.end method

.method public abstract getFullLanguage()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getPPEChannel()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getSettings(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Wbm;",
            ">;)",
            "Ljava/util/List<",
            "LX/0Wbh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSkinName()Ljava/lang/String;
.end method

.method public abstract getSkinType()Ljava/lang/String;
.end method

.method public abstract getUpdateVersion()Ljava/lang/String;
.end method

.method public abstract getVersionCode()J
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract isBoeEnable()Z
.end method

.method public abstract isDebuggable()Z
.end method

.method public abstract isPPEEnable()Z
.end method

.method public abstract isTeenMode()Z
.end method
