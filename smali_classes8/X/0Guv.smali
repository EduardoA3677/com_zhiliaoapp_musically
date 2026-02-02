.class public final LX/0Guv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;
    .locals 6

    new-instance v5, LX/0T61;

    new-instance v4, LX/0T69;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v1, v0}, LX/0T69;-><init>(ILandroid/graphics/Bitmap$Config;Ljava/lang/String;Z)V

    invoke-direct {v5, v4}, LX/0T61;-><init>(LX/0T69;)V

    invoke-virtual {v5}, LX/0T61;->LIZ()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    return-object v2
.end method
