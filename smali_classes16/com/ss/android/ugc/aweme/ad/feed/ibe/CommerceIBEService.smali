.class public final Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/ibe/ICommerceIBEService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/ad/feed/ibe/ICommerceIBEService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/ibe/ICommerceIBEService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/ICommerceIBEService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLFFF:Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/ibe/ICommerceIBEService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLFFF:Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;-><init>()V

    sput-object v0, LX/06ZN;->LLFFF:Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLFFF:Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/commerce/IBEInfo;LX/0W2y;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commerce/IBEInfo;",
            "LX/0W2y;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0WLl;->LIZ:LX/0WLl;

    invoke-virtual {v0, p1, p2, p3}, LX/0WLl;->LIZ(Lcom/ss/android/ugc/aweme/commerce/IBEInfo;LX/0W2y;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/0WLl;->LIZ:LX/0WLl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0WLl;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, LX/0WM1;

    invoke-direct {v0}, LX/0WM1;-><init>()V

    throw v0
.end method

.method public final LIZJ(Ljava/util/List;LX/0WM5;Ljava/lang/Integer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/0WM5;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/05te;

    invoke-direct {v0, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    new-instance v4, LX/0PSP;

    invoke-direct {v4, v0}, LX/0PSP;-><init>(Ljava/util/Iterator;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget v9, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    iget-object v10, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v10, :cond_1

    invoke-static {v10}, LX/0Uz4;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commerce/CommercialVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/CommercialVideoInfo;->getIbeInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

    if-eqz v7, :cond_1

    sget-object v3, LX/0WLX;->LIZ:LX/0WLk;

    new-instance v5, LX/0WLr;

    move-object/from16 v11, p3

    move-object v12, p2

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, LX/0WLr;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;Lcom/ss/android/ugc/aweme/commerce/IBEInfo;Landroid/app/Activity;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;LX/0WM5;)V

    iget-object v1, v3, LX/0WLk;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0WLk;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0WLr;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZLLL(LX/0UXG;)LX/0WLT;
    .locals 1

    new-instance v0, LX/0WLT;

    invoke-direct {v0, p1}, LX/0WLT;-><init>(LX/0UXG;)V

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/commerce/IBEInfo;Landroid/content/Context;LX/0W2y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commerce/IBEInfo;",
            "Landroid/content/Context;",
            "LX/0W2y;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Wub;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0WLm;

    const/4 v9, 0x0

    move-object v8, p5

    move-object v7, p4

    move-object v5, p3

    move-object v6, p2

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LX/0WLm;-><init>(Lcom/ss/android/ugc/aweme/commerce/IBEInfo;Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;LX/0W2y;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
