.class public final LX/0lzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lyY;


# instance fields
.field public final LIZ:LX/0lzR;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;)V
    .locals 1

    iput-object p1, p0, LX/0lzv;->LIZIZ:Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZIZ()LX/0lzR;

    move-result-object v0

    iput-object v0, p0, LX/0lzv;->LIZ:LX/0lzR;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lzO;)LX/0lzS;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzO;",
            ")",
            "LX/0lzS<",
            "LX/0lya;",
            ">;"
        }
    .end annotation

    const-string v7, "creative_tools_effect_parallel_download_enabled"

    const/4 v4, 0x1

    const/16 v6, 0x7c00

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v4, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-static {}, LX/0AJu;->LIZ()Z

    move-result v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    new-instance v2, LX/0lzu;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "creative_tools_effect_download_pause_resume_enabled"

    invoke-virtual {v1, v6, v0, v4, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v4, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    iget-object v0, p0, LX/0lzv;->LIZIZ:Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->isSingleton()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {}, LX/0ljs;->LIZ()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, LX/0lzu;-><init>(ZZ[Ljava/lang/String;)V

    iput-object v2, p1, LX/0lzO;->LIZLLL:LX/0lzu;

    :cond_2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    iget-object v0, p0, LX/0lzv;->LIZ:LX/0lzR;

    invoke-virtual {v0, p1}, LX/0lzR;->LIZ(LX/0lzO;)LX/0lzS;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x1

    goto :goto_2
.end method
