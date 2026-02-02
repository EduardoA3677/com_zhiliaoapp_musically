.class public final LX/14m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/14mK;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/14lz;)V
    .locals 0

    iput-object p1, p0, LX/14m0;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/14m0;->LIZIZ:LX/14mK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/14m0;->LIZIZ:LX/14mK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchResourcesByRequirementsAndModelNames onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    check-cast v2, LX/14lz;

    iget-object v0, v2, LX/14lz;->LIZ:LX/14mF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VERecorder"

    const-string v0, "get model path failure!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/14yy;->LIZIZ()Z

    return-void
.end method

.method public final onSuccess(J)V
    .locals 7

    const-string v5, "get model path failure!"

    const-string v4, "VERecorder"

    :try_start_0
    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v1

    iget-object v0, p0, LX/14m0;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbym/e;->findResourceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14m0;->LIZIZ:LX/14mK;

    check-cast v0, LX/14lz;

    iget-object v0, v0, LX/14lz;->LIZ:LX/14mF;

    check-cast v0, LX/14m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/14yy;->LIZIZ()Z

    return-void

    :cond_1
    iget-object v0, p0, LX/14m0;->LIZIZ:LX/14mK;

    check-cast v0, LX/14lz;

    iget-object v3, v0, LX/14lz;->LIZ:LX/14mF;

    check-cast v3, LX/14m1;

    iget-object v2, v3, LX/14m1;->LIZ:Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;

    iput-object v6, v2, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;->modelPath:Ljava/lang/String;

    iget-object v0, v3, LX/14m1;->LIZJ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v1, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v3, LX/14m1;->LIZIZ:LX/14qs;

    invoke-virtual {v1, v2, v0}, LX/14ox;->LJ(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;LX/14qs;)V

    invoke-static {}, LX/14yy;->LIZIZ()Z

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, p0, LX/14m0;->LIZIZ:LX/14mK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchResourcesByRequirementsAndModelNames success, but getResourceFinder appear exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    check-cast v2, LX/14lz;

    iget-object v0, v2, LX/14lz;->LIZ:LX/14mF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/14yy;->LIZIZ()Z

    return-void
.end method
