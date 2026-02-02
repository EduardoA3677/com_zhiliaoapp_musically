.class public final LX/0sUQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/tools/integration/plugin/integration/api/CreativeToolsAABInternalService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/integration/plugin/integration/api/CreativeToolsAABInternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/integration/plugin/integration/api/CreativeToolsAABInternalService;->LIZ()V

    sget-object v1, LX/0sUR;->LIZIZ:LX/0sUR;

    const-string v0, "CreativeToolsAABInternalService ve plugin is loaded"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Camera VE AAB is not loaded"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
