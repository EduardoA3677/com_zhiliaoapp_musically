.class public final Lcom/ss/android/ugc/aweme/pipo/PipoAccountServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pipo/IPipoAccountService;


# instance fields
.field public final LIZ:LX/0uKp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0uKp;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0uKp;-><init>(LX/0O0W;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/PipoAccountServiceImpl;->LIZ:LX/0uKp;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;

    invoke-static {v6, p3}, LX/0syo;->LIZ(Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;Ljava/util/Map;)V

    const-string v0, "action_url"

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    :try_start_1
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "enter_from"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "session_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/PipoAccountServiceImpl;->LIZ:LX/0uKp;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/0syX;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LX/0syX;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;LX/00zH;LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "member_info_collect_in_bnplservice"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v3}, LX/0k2l;->LIZ(Z)V

    return-void
.end method
