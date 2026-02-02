.class public interface abstract Lcom/bytedance/android/livesdkapi/host/IHostPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# static fields
.field public static final Companion:LX/0UQi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0UQi;->LIZ:LX/0UQi;

    sput-object v0, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;->Companion:LX/0UQi;

    return-void
.end method


# virtual methods
.method public abstract checkPluginInstalled(Ljava/lang/String;)Z
.end method

.method public abstract checkPluginInstalledV2(Ljava/lang/String;)Z
.end method

.method public abstract forceDeleteDemandPlugin(Ljava/lang/String;)V
.end method

.method public abstract getFusedPlugins()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPluginNativeLibrariesFolder(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract install(LX/0UT2;)V
.end method

.method public abstract loadLibrary(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Z
.end method

.method public abstract needDownloadByteLinkAAB()Z
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract splitCompatInstall(Landroid/content/Context;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
