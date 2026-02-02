.class public final Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "device_api"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LIZ:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJIIZILJ()V

    invoke-static {}, LX/04IX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "new_user"

    invoke-static {}, LX/0uEw;->LIZJ()LX/0uF3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0uF3;->LIZ(Ljava/lang/String;)LX/0uF1;

    move-result-object v0

    invoke-virtual {v0}, LX/0uF1;->LIZ()LX/0uEs;

    move-result-object v1

    iput-boolean p1, v1, LX/0uEt;->LIZ:Z

    iget-object v0, v0, LX/0uF1;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/0IB7; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sput-boolean p1, LX/0uF2;->LIZLLL:Z

    invoke-static {}, LX/0uEy;->LIZJ()V

    :catch_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJIIZILJ()V

    :try_start_0
    const-string v0, "existing_user"

    invoke-static {v0}, LX/0uEw;->LIZIZ(Ljava/lang/String;)V
    :try_end_0
    .catch LX/0IB7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJIIZILJ()V

    sget-object v0, LX/0uEw;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uFD;

    invoke-interface {v0}, LX/0uFD;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJIIZILJ()V

    invoke-static {}, LX/04IX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJII()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uEt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uEt;->LIZIZ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->code:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/0uF2;->LIZJ:LX/0uF0;

    iget-object v0, v0, LX/0uF0;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "+",
            "LX/0uEt;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJIIZILJ()V

    :try_start_0
    const-string v1, "existing_user"

    invoke-static {}, LX/0uEw;->LIZJ()LX/0uF3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0uF3;->LIZ(Ljava/lang/String;)LX/0uF1;

    move-result-object v0

    iget-object v1, v0, LX/0uF1;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/lifecycle/LiveData;

    return-object v1
.end method

.method public final LJFF(LX/0uF8;)V
    .locals 2

    sget-object v1, LX/0uF2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJIIZILJ()V

    invoke-static {}, LX/04IX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJII()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uEt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uEt;->LIZJ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uEt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0uEt;->LIZIZ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->name:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    sget-object v1, LX/0uF2;->LIZJ:LX/0uF0;

    iget-object v0, v1, LX/0uF0;->LJI:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0uF0;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0uF0;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "+",
            "LX/0uEt;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJIIZILJ()V

    :try_start_0
    const-string v1, "new_user"

    invoke-static {}, LX/0uEw;->LIZJ()LX/0uF3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0uF3;->LIZ(Ljava/lang/String;)LX/0uF1;

    move-result-object v0

    iget-object v1, v0, LX/0uF1;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/lifecycle/LiveData;

    return-object v1
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;LX/0uF7;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJIIZILJ()V

    invoke-static {}, LX/04IX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "new_user"

    invoke-static {p1, v0}, LX/0uEw;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/0IB7; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v1, LX/04I8;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://www.tiktok.com/tpp/inapp/pns_product_poseidon/change-region-selector.html?hide_nav_bar=1&show_loading=1&container_color_auto_dark=1&use_spark=1&bdhm_bid=tiktok_privacy_product_hybrid&should_full_screen=1&_pia_=1&enter_from=signup"

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "reg_store_region"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->getStoreRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "signup_localized_country"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0teN;->LIZJ()LX/0tef;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0, v4, v4}, LX/0tef;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0ted;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "//consent/country/list/mus"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :catch_0
    return-void

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sput-object p2, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->LLIZ:LX/0uF7;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgYpHJ2SBKxWLnFR5VXPAXwM4YTe+IbPXIVPpqxCelvf2OsuC+6rhCOYLo"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v6, 0x0

    if-eqz p2, :cond_8

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJIIZILJ()V

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->getStoreRegion()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {}, LX/04IX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_1
    move-object v5, p2

    goto :goto_0

    :cond_2
    move-object p3, p2

    move-object v5, p2

    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/0uEw;->LIZ:LX/05ta;

    const-string v1, "new_user"

    new-instance v2, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    invoke-direct {v2, v5, p3}, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v3, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {}, LX/0uEw;->LIZJ()LX/0uF3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0uF3;->LIZ(Ljava/lang/String;)LX/0uF1;

    move-result-object v0

    invoke-virtual {v0}, LX/0uF1;->LIZ()LX/0uEs;

    move-result-object v1

    if-eqz v6, :cond_4

    iput-object v2, v1, LX/0uEt;->LIZJ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    :goto_3
    iget-object v0, v0, LX/0uF1;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iput-object v2, v1, LX/0uEt;->LIZIZ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    goto :goto_3
    :try_end_0
    .catch LX/0IB7; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    sget-object v0, LX/0uF2;->LIZJ:LX/0uF0;

    iput-object v5, v0, LX/0uF0;->LIZ:Ljava/lang/String;

    iput-object p3, v0, LX/0uF0;->LIZIZ:Ljava/lang/String;

    iput p1, v0, LX/0uF0;->LIZJ:I

    iput-object p4, v0, LX/0uF0;->LIZLLL:Ljava/lang/String;

    if-nez p1, :cond_7

    iput-object v5, v0, LX/0uF0;->LJ:Ljava/lang/String;

    iput-object p3, v0, LX/0uF0;->LJFF:Ljava/lang/String;

    :goto_4
    invoke-static {}, LX/0uEy;->LIZJ()V

    :catch_0
    :goto_5
    iput-object p4, p0, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_6

    if-ne p1, v3, :cond_6

    const-class v5, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;

    if-eqz v2, :cond_6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "kr"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;->LJIIIZ(Z)V

    :cond_6
    return v4

    :cond_7
    iput-object v5, v0, LX/0uF0;->LJII:Ljava/lang/String;

    iput-object p3, v0, LX/0uF0;->LJI:Ljava/lang/String;

    goto :goto_4

    :cond_8
    return v6
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/changeregion/util/StoreRegionInterceptor;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/changeregion/util/StoreRegionInterceptor;->LL:Lcom/ss/android/ugc/aweme/changeregion/util/StoreRegionInterceptor;

    return-object v0
.end method

.method public final LJIIJJI(LX/0uF8;)V
    .locals 1

    sget-object v0, LX/0uF2;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, LX/0uF2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIL()Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJIIZILJ()V

    invoke-static {}, LX/04IX;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJII()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uEt;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0uEt;->LIZ:Z

    :goto_0
    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;->LJIIIIZZ()V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    sget-boolean v0, LX/0uF2;->LIZLLL:Z

    goto :goto_0
.end method

.method public final LJIILIIL()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJIIZILJ()V

    invoke-static {}, LX/04IX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "new_user"

    invoke-static {}, LX/0uEw;->LIZJ()LX/0uF3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0uF3;->LIZ(Ljava/lang/String;)LX/0uF1;

    move-result-object v0

    iget-object v0, v0, LX/0uF1;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uEt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uEt;->LIZJ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/0uF2;->LIZJ:LX/0uF0;

    iget v0, v0, LX/0uF0;->LIZJ:I

    return v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILL()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJIIZILJ()V

    invoke-static {}, LX/04IX;->LIZ()Z

    move-result v0

    const-string v3, "device_api"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0uF2;->LIZ:Lcom/google/gson/Gson;

    invoke-static {}, LX/0uEy;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0uEy;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "new_user"

    invoke-static {v0}, LX/0uEw;->LIZIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/0IB7; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v1, LX/0uF2;->LIZJ:LX/0uF0;

    invoke-static {}, LX/0uEy;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uF0;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0uEy;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uF0;->LIZIZ:Ljava/lang/String;

    iput v2, v1, LX/0uF0;->LIZJ:I

    iput-object v3, v1, LX/0uF0;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0uEy;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uF0;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0uEy;->LIZJ()V

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0uEd;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0uEd;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :catch_0
    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJIIZILJ()V

    :try_start_0
    const-string v0, "existing_user"

    invoke-static {p1, v0}, LX/0uEw;->LIZ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch LX/0IB7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/04IX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0uEw;->LIZ:LX/05ta;

    sget-object v1, LX/0uEg;->LIZ:LX/0uEg;

    sget-object v0, LX/0uEw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0uF5;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "new_user_request_by_account_sdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0uEw;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "new_user"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0uEz;

    invoke-direct {v2}, LX/0uEz;-><init>()V

    sget-object v1, LX/0uEw;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;->init()V

    :cond_1
    return-void
.end method

.method public final getStoreRegion()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJIIZILJ()V

    invoke-static {}, LX/04IX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/impl/PNSChangeRegionServiceImpl;->LJII()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uEt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uEt;->LIZJ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->code:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uEt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uEt;->LIZIZ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->code:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, LX/0uF2;->LIZ:Lcom/google/gson/Gson;

    invoke-static {}, LX/0uEy;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
