.class public final LX/0ZEX;
.super LX/0ZFU;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ZFU;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0ZEV;)V
    .locals 10

    const-string v9, "EntryNode"

    invoke-static {v9}, LX/0ZEv;->LIZLLL(Ljava/lang/String;)V

    iget-object v5, p1, LX/0ZEV;->LJFF:LX/0ZA9;

    iget-object v4, p1, LX/0ZEV;->LIZJ:Landroid/content/Intent;

    iget-object v6, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    new-instance v8, LX/0ZAB;

    iget-object v0, p1, LX/0ZEV;->LIZ:Landroid/app/Activity;

    invoke-direct {v8, v0, v4}, LX/0ZAB;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v7, "is_from_notification"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    new-instance v1, LY/ARunnableS15S0210000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v8, v3, v0}, LY/ARunnableS15S0210000_16;-><init>(Landroid/net/Uri;LX/0ZAB;ZI)V

    invoke-static {}, LX/08fu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v2, LX/0ZAA;

    invoke-direct {v2, v5}, LX/0ZAA;-><init>(LX/0ZA9;)V

    iget-object v0, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0ZEV;->LIZ:Landroid/app/Activity;

    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, LX/0ZAA;->LIZ(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_0
    const-string/jumbo v3, "user_id"

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LY/ARunnableS15S0210000_16;->run()V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :goto_2
    const-string v1, ""

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    const-string v0, "params_url"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v0, v1

    :cond_3
    iput-object v0, v5, LX/0ZA9;->LJ:Ljava/lang/String;

    goto :goto_4

    :catch_2
    move-object v0, v2

    :goto_3
    iput-object v0, v5, LX/0ZA9;->LJ:Ljava/lang/String;

    :cond_4
    :goto_4
    const-string v0, "launch_method"

    :try_start_3
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object v0, v1

    :cond_5
    iput-object v0, v5, LX/0ZA9;->LIZ:Ljava/lang/String;

    const-string v0, "page_source"

    :try_start_4
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v2, :cond_6

    move-object v1, v2

    :cond_6
    iput-object v1, v5, LX/0ZA9;->LIZIZ:Ljava/lang/String;

    invoke-static {v9}, LX/0ZEv;->LJFF(Ljava/lang/String;)V

    return-void
.end method
