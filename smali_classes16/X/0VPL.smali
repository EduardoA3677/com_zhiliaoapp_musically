.class public final LX/0VPL;
.super LX/0VPW;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VPW;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 13

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v3, v0, LX/0VPy;->LJJIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    iget v0, v0, LX/0VPq;->LIZJ:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v4, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v0, v0, LX/0VPy;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_0
    const/4 v12, 0x0

    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    move-object v6, v12

    :goto_0
    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    iget v0, v0, LX/0VPq;->LIZJ:I

    if-ne v0, v1, :cond_1

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v6, v6

    move-object v9, v12

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v0, v0, LX/0VPy;->LJIJJLI:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v0, v0, LX/0VPy;->LJIJJ:I

    if-ne v0, v1, :cond_3

    const/4 v11, 0x0

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    invoke-virtual {p0}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v5, v0, LX/0VPy;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v8, v0, LX/0VPz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    iget-object v9, v0, LX/0VPq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-boolean v10, v0, LX/0VPy;->LJJIJLIJ:Z

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v1, v0, LX/0VPz;->LJIIJJI:Ljava/lang/Integer;

    sget-object v0, LX/0VPN;->WEBJUMP:LX/0VPN;

    invoke-static {v1, v0}, LX/0VP0;->LIZ(Ljava/lang/Integer;LX/0VPN;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_2
    invoke-interface/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;->LIZIZ(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    return v5
.end method

.method public final canHandle()Z
    .locals 10

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v0, v0, LX/0VPy;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0VPK;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v3, v0, LX/0VPy;->LJJIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    iget v0, v0, LX/0VPq;->LIZJ:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v4, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v0, v0, LX/0VPy;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    iget v0, v0, LX/0VPq;->LIZJ:I

    if-ne v0, v2, :cond_3

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v2, v0, LX/0VPy;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v0, v0, LX/0VPz;->LIZLLL:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
