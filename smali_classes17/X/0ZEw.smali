.class public final LX/0ZEw;
.super LX/0ZFU;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0ZF5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ZF5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0ZFU;-><init>(Z)V

    iput-object p1, p0, LX/0ZEw;->LIZIZ:LX/0ZF5;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0ZEV;)V
    .locals 11

    const-string v0, "NewUserJourneyNode"

    invoke-static {v0}, LX/0ZEv;->LIZLLL(Ljava/lang/String;)V

    const/4 v5, 0x1

    :try_start_0
    iget-object v1, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    const-string v0, "media_source"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uFJ;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    const-string/jumbo v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0MLC;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIZ()V

    :cond_1
    iget-object v4, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0MLB;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0MLB;-><init>(Landroid/net/Uri;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v2, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJI(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIILLIIL(Z)V

    :cond_3
    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZDc;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/0JRp;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/0ZDc;->LJFF(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :goto_0
    iget-object v1, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :goto_1
    :try_start_1
    const-string v0, "need_mall"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_2
    sget-object v2, LX/0tq3;->LIZIZ:LX/0tq3;

    iget-object v3, p1, LX/0ZEV;->LIZ:Landroid/app/Activity;

    const/4 v4, 0x0

    iget-object v1, p0, LX/0ZEw;->LIZIZ:LX/0ZF5;

    iget-boolean v0, v1, LX/0ZF5;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/0ZF5;->LIZJ:Ljava/lang/String;

    const-string v0, "saf_nuj_first"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :goto_3
    iget-object v0, p0, LX/0ZEw;->LIZIZ:LX/0ZF5;

    iget-object v10, v0, LX/0ZF5;->LIZIZ:Landroid/content/Intent;

    move v8, v5

    invoke-virtual/range {v2 .. v10}, LX/0tq3;->LJIIZILJ(Landroid/app/Activity;ZZZZZZLandroid/content/Intent;)V

    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_3
.end method

.method public final LIZJ(LX/0ZEV;)Z
    .locals 2

    sget-object v1, LX/0tq3;->LIZIZ:LX/0tq3;

    iget-object v0, p1, LX/0ZEV;->LIZ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0tq3;->LJJIJL(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method
