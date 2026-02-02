.class public final LX/0ShB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;


# instance fields
.field public final synthetic LIZ:LX/0I7q;


# direct methods
.method public constructor <init>(LX/0ShC;)V
    .locals 0

    iput-object p1, p0, LX/0ShB;->LIZ:LX/0I7q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, LX/0ShB;->LIZ:LX/0I7q;

    if-eqz v4, :cond_0

    check-cast v4, LX/0ShC;

    iget-object v3, v4, LX/0ShC;->LIZJ:Landroid/content/Context;

    iget-object v2, v4, LX/0ShC;->LIZLLL:Landroid/content/Intent;

    new-instance v1, LY/ARunnableS51S0200000_8;

    const/16 v0, 0x2f

    invoke-direct {v1, v4, v3, v2, v0}, LY/ARunnableS51S0200000_8;-><init>(LX/0ShC;Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-static {v1}, LX/0EYW;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(J)V
    .locals 7

    :try_start_0
    invoke-static {}, LX/0m0f;->LIZJ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "unet_denoise_44k_music_model_v1.0"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lbym/e;->realFindResourceUri(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;->findResourceUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0I7p;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/0ShB;->LIZ:LX/0I7q;

    if-eqz v1, :cond_2

    check-cast v1, LX/0ShC;

    iget-object v2, v1, LX/0ShC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v1, LX/0ShC;->LIZIZ:LX/14wx;

    iget-object v4, v1, LX/0ShC;->LIZJ:Landroid/content/Context;

    iget-object v5, v1, LX/0ShC;->LIZLLL:Landroid/content/Intent;

    new-instance v0, LY/ARunnableS13S0400000_8;

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, LY/ARunnableS13S0400000_8;-><init>(LX/0ShC;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/14wx;Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-static {v0}, LX/0EYW;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
