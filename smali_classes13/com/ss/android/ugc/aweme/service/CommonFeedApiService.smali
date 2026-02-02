.class public final Lcom/ss/android/ugc/aweme/service/CommonFeedApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pwn;->LIZ()V

    invoke-static {}, LX/0RjA;->LJI()V

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJFF()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0RM2;->LJIIZILJ(Z)V

    sget-object v0, LX/0NnL;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0NEs;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/service/IFeedComponentService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/service/IFeedComponentService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()V
    .locals 1

    sget-object v0, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pwn;->LIZ()V

    invoke-static {}, LX/0RjA;->LJI()V

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJFF()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0RM2;->LJIIZILJ(Z)V

    sget-object v0, LX/0NnL;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    invoke-static {}, LX/0y2U;->LIZJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    double-to-float v3, v0

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/sound/AutoAdjustVolumeTask;->LL:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    sget-boolean v1, LX/0NZg;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "homepage_hot"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "none"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    sget-object v0, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pwn;->LIZ()V

    invoke-static {}, LX/0RjA;->LJI()V

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJFF()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0RM2;->LJIIZILJ(Z)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJJI()Z
    .locals 1

    invoke-static {}, LX/0RjA;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIL()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "allow_3m_to_10m_video_duet_and_stitch_consumer"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJIILIIL(ZLandroid/net/Uri;)V
    .locals 8

    invoke-static {p2}, LX/0QSv;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0RTS;->LIZ()LX/0RTS;

    move-result-object v4

    const-string v7, "gids"

    const-string v1, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/0QSv;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/detail/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0RTT;

    invoke-direct {v1}, LX/0RTT;-><init>()V

    iput-object v2, v1, LX/0RTT;->LIZ:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0RTS;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0RTS;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/detail_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p2, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v6, v1

    :goto_1
    invoke-static {v6}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ","

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    :goto_2
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :try_start_2
    const-string v0, "push_params"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    :goto_3
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_2
    :try_start_4
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    invoke-static {}, LX/0RTS;->LIZ()LX/0RTS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    sget-boolean v0, LX/0QhF;->LIZ:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    const-string v2, ""

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/0QSv;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/detail/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    :cond_6
    sget-object v0, LX/0RVX;->LJFF:LX/0RVa;

    invoke-virtual {v0}, LX/0RTX;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RVX;

    invoke-virtual {v0, v2}, LX/0RVX;->LIZ(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_7
    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0QRD;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final LJIJJ()V
    .locals 1

    sget-object v0, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pwn;->LIZ()V

    invoke-static {}, LX/0RjA;->LJI()V

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJFF()V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    const/4 v1, 0x0

    sput v1, LX/0M07;->LJ:I

    sput v1, LX/0M07;->LJFF:I

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    iput v1, v0, LX/0s8M;->LIZJ:I

    return-void
.end method

.method public final LJIL(Z)V
    .locals 1

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0, p1}, LX/0xdr;->LJIIJ(Z)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;)I
    .locals 1

    sget-object v0, LX/0Nl6;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0Mlt;->LIZ()LX/0Nl6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Nl6;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI()V
    .locals 6

    sget-boolean v1, LX/08Wf;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v5, "homepage_hot"

    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0y2U;->LIZJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    double-to-float v3, v0

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/sound/AutoAdjustVolumeTask;->LL:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v2

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    const-string v0, "none"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAudioDeviceChanged: enter_from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curVolume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", recoverVolume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LJJII(Z)V
    .locals 2

    const-string v0, "repo_auto_volume"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "auto_volume_state"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIII()Z
    .locals 1

    invoke-static {}, LX/0RjA;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RjA;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ(Landroid/net/Uri;Landroid/content/Intent;Z)V
    .locals 7

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/newuser/INewUserApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/newuser/INewUserApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/newuser/INewUserApi;->LIZ()V

    :cond_0
    const-string v1, "gid"

    const/16 v5, 0x3e8

    const-string v4, "gids"

    if-eqz p3, :cond_2

    invoke-static {p1}, LX/0RTU;->LIZJ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0RTU;->LIZ:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v3, LX/0RTU;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "push:gid"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1, v4, v4}, LX/0RTU;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push:gids"

    invoke-static {p1, v4, v0}, LX/0RTU;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "keyword"

    const-string v0, "push:keyword"

    invoke-static {p1, v1, v0}, LX/0RTU;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "relation_type"

    const-string v0, "push:relation_type"

    invoke-static {p1, v2, v0}, LX/0RTU;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "relation_tag"

    const-string v0, "push:relation_tag"

    invoke-static {p1, v1, v0}, LX/0RTU;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0RTU;->LIZ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v0, v5

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "push:reflow_timestamp"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_extra"

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "push_type"

    invoke-static {v0, v1}, LX/0RTU;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "item_type"

    invoke-static {v0, v1}, LX/0RTU;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "author_id"

    invoke-static {v0, v1}, LX/0RTU;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "diversity_tier3_tag"

    invoke-static {v0, v1}, LX/0RTU;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "hash_tag"

    invoke-static {v0, v1}, LX/0RTU;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "group_id"

    invoke-static {v0, v1}, LX/0RTU;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "textnet_id"

    invoke-static {v0, v1}, LX/0RTU;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "friend_type"

    invoke-static {v0, v1}, LX/0RTU;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2, v1}, LX/0RTU;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {p1}, LX/0RTU;->LIZJ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "share_item_id"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_3
    sget-object v2, LX/0RTU;->LIZ:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v3, LX/0RTU;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sharing:gid"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1, v4, v4}, LX/0RTU;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sharing:gids"

    invoke-static {p1, v4, v0}, LX/0RTU;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0RTU;->LIZ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v5

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sharing:reflow_timestamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "params_url"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "user_id"

    const-string v0, "sharing:user_id"

    invoke-static {v2, v1, v0}, LX/0RTU;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utm_source"

    const-string v0, "sharing:utm_source"

    invoke-static {v2, v1, v0}, LX/0RTU;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp"

    const-string v0, "sharing:timestamp"

    invoke-static {v2, v1, v0}, LX/0RTU;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "region"

    const-string v0, "sharing:region"

    invoke-static {v2, v1, v0}, LX/0RTU;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comment_author_id"

    const-string v0, "sharing:comment_author_id"

    invoke-static {v2, v1, v0}, LX/0RTU;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_comment_id"

    const-string v0, "sharing:share_comment_id"

    invoke-static {v2, v1, v0}, LX/0RTU;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :catchall_0
    :cond_5
    return-void
.end method

.method public final LJJIIJZLJL()Z
    .locals 1

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-static {}, LX/0QTt;->LJIIJ()Z

    move-result v0

    return v0
.end method
