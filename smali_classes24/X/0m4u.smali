.class public final LX/0m4u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0m4v;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0sRZ;)V
    .locals 0

    iput-object p1, p0, LX/0m4u;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0m4u;->LIZIZ:LX/0m4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0m4u;->LIZIZ:LX/0m4v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0m4v;->onFailure()V

    :cond_0
    return-void
.end method

.method public final onSuccess(J)V
    .locals 4

    :try_start_0
    invoke-static {}, LX/0m0f;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v2

    iget-object v1, p0, LX/0m4u;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lbym/e;->realFindResourceUri(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0m4u;->LIZIZ:LX/0m4v;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0m4v;->onSuccess(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0m4u;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;->findResourceUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0m4u;->LIZIZ:LX/0m4v;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0m4v;->onFailure()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0m4u;->LIZIZ:LX/0m4v;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0m4v;->onFailure()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
