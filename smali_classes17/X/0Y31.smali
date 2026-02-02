.class public final synthetic LX/0Y31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y0E;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/NpthCoreInitTask;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/NpthCoreInitTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y31;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/NpthCoreInitTask;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0yYT;
    .locals 10

    iget-object v0, p0, LX/0Y31;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/NpthCoreInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    const-string/jumbo v0, "urlconnection"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    new-instance v4, LX/0yYT;

    invoke-direct {v4}, LX/0yYT;-><init>()V

    :try_start_0
    invoke-static {}, LX/11kj;->LJ()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Xhl;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/11kj;->LJFF()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "carrierregion=%s;mccmnc=%s;sysregion=%s;appregion=%s"

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v5

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "x-tt-app-init-region"

    invoke-virtual {v4, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_1
    invoke-static {}, LX/0X3I;->LLLZIL()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string v2, "https://mon.tiktokv.com"

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOatZJDn0SIS/ow8O7CrR/2S0ji8CklPPMKGO5ju"

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->LLIZ(Landroid/webkit/CookieManager;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/NpthCoreInitTask;->LLILIL:LX/0ziV;

    if-nez v0, :cond_1

    new-instance v1, LX/0ziV;

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ziV;-><init>(Lcom/bytedance/keva/Keva;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/NpthCoreInitTask;->LLILIL:LX/0ziV;

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/NpthCoreInitTask;->LLILIL:LX/0ziV;

    const-string v0, "pns_npth_cookie"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Cookie"

    invoke-virtual {v4, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v4

    :cond_3
    return-object v6
.end method
