.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/NodeTagAssem;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

.field public LJ:Ljava/lang/String;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "LX/0sDt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJI:Ljava/util/Map;

    return-void
.end method

.method public static LJII(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0nmU;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, LX/0qxt;

    invoke-direct {v2}, LX/0qxt;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0vYN;->DIVERSION_BACK_BUTTON:LX/0vYN;

    invoke-virtual {v0}, LX/0vYN;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYL;->DIVERSION_BACK_BUTTON:LX/0vYL;

    invoke-virtual {v0}, LX/0vYL;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qxt;->LIZ:Ljava/lang/String;

    iput-object p0, v2, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    new-instance v0, LX/0nmU;

    invoke-direct {v0, v2, v3}, LX/0nmU;-><init>(LX/0qxt;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    return-object v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static LJIIIZ(Landroid/content/Context;LX/0nmU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-array v4, v1, [Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "init_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    invoke-virtual {v6}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    aget-object v0, v4, v3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/03q4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, LX/0qPw;->LIZJ(LX/0nmU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {p0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_6
    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    if-eqz p3, :cond_8

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p3, v3}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method

.method public static LJIIJ(Ljava/util/Map;Z)V
    .locals 2

    const-string v1, "page_name"

    if-eqz p1, :cond_0

    const-string v0, "mall"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "tiktokec_button_show"

    invoke-static {v0, p0}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static LJIIJJI(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "center_style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 p0, 0x0

    const/16 p1, 0x10

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_1
    const/16 v0, 0x1c

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/14fh;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/NodeTagAssem;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/NodeTagAssem;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZ:Ljava/lang/ref/WeakReference;

    return-object v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;)Z
    .locals 3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;->schema:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;->logicType:Ljava/lang/String;

    const-string v0, "pay_to_mall_type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/NodeTagAssem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/NodeTagAssem;->LL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;Ljava/util/Map;Lkotlin/jvm/internal/AwS504S0100000_28;)LX/0vfh;
    .locals 22

    const/16 v0, 0x261

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->schema:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v15, p0

    if-eqz v0, :cond_3

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_mall_back_button_empty_handle_enable"

    invoke-static {v0, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x262

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, v15, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZIZ:Ljava/lang/String;

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZJ:Ljava/lang/String;

    iget-object v11, v15, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-object v7, v15, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJ:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->releaseBackButton()V

    move-object/from16 v13, p2

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-boolean v0, LX/08Qp;->LIZ:Z

    const-string v6, "live"

    const/16 v2, 0x8

    if-eqz v0, :cond_b

    const v0, 0x7f0e0cd6

    invoke-static {v0, v13, v8}, LX/0DTX;->LIZLLL(ILandroid/view/View;Z)Landroid/view/View;

    move-result-object v14

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->text:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v12}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f040a77

    :goto_1
    invoke-static {v12, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b126f

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b126e

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v12}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, -0x40800000    # -1.0f

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    const/4 v11, 0x0

    :cond_5
    :goto_3
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-array v9, v9, [Lkotlin/Pair;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "back_to_live"

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v8

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    if-eqz v11, :cond_6

    const-string v1, "notice_type"

    const-string v0, "icon"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "tiktokec_button_show"

    invoke-static {v0, v6}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_7
    const-string v0, "video"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "back_to_video"

    goto :goto_4

    :cond_8
    const-string v2, "back"

    goto :goto_4

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_a
    const v0, 0x7f040a78

    goto :goto_1

    :cond_b
    const v0, 0x7f0e0cd7

    invoke-static {v0, v13, v8}, LX/0DTX;->LIZLLL(ILandroid/view/View;Z)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f040a79

    invoke-static {v12, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->backgroundColor:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v10

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_c
    invoke-virtual {v14, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b06a1

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->showArrow:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b08b7

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->showText:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->showText:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->textColor:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    :goto_7
    const v0, 0x7f0b0820

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b07e7

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->showAvatar:Z

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->image:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;->getDarkUrl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;->getDarkUrl()Ljava/lang/String;

    move-result-object v11

    :goto_8
    if-eqz v11, :cond_10

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v11}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_9
    const/4 v11, 0x1

    :goto_a
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0b137e

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/05uY;->LIZ(Landroid/view/View;Ljava/lang/Number;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;->getLightUrl()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_f
    if-eqz v11, :cond_10

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v11}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    goto :goto_a

    :cond_11
    const v0, 0x7f06006e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_7

    :cond_12
    const/16 v0, 0x8

    goto/16 :goto_6

    :cond_13
    const/16 v0, 0x8

    goto/16 :goto_5

    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/05uY;->LIZ(Landroid/view/View;Ljava/lang/Number;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :goto_b
    :try_start_0
    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v11, LX/0qPv;

    const/16 v21, 0x0

    move-object v1, v11

    move-object/from16 v12, p5

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v21}, LX/0qPv;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;Ljava/util/Map;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v14, v2, v1, v0}, LX/03T6;->LJIILIIL(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0mTi;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    new-instance v0, LX/0vg4;

    invoke-direct {v0, v13, v14, v15}, LX/0vg4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_15
    return-object v1
.end method

.method public final LJFF(Lkotlin/jvm/internal/AwS504S0100000_28;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI(Landroid/view/ViewGroup;LX/0vg3;Ljava/lang/String;Lkotlin/jvm/internal/AwS504S0100000_28;LX/0vel;LX/02wT;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p6

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v18, p4

    instance-of v0, v3, LX/0vg2;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0vg2;

    iget v2, v12, LX/0vg2;->LLJILJIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0vg2;->LLJILJIL:I

    :goto_0
    iget-object v14, v12, LX/0vg2;->LLJI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v19

    iget v2, v12, LX/0vg2;->LLJILJIL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_1

    iget-object v11, v12, LX/0vg2;->LLIZ:Ljava/lang/Object;

    check-cast v11, LX/00zH;

    iget-object v9, v12, LX/0vg2;->LLILZ:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v8, v12, LX/0vg2;->LLILLL:Ljava/lang/Object;

    check-cast v8, Landroid/app/Application;

    iget-object v7, v12, LX/0vg2;->LLILLJJLI:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v12, LX/0vg2;

    invoke-direct {v12, v13, v3}, LX/0vg2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v11, v12, LX/0vg2;->LLJ:LX/00zH;

    iget-object v10, v12, LX/0vg2;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v10, LX/0nmU;

    iget-object v1, v12, LX/0vg2;->LLIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v9, v12, LX/0vg2;->LLILZLL:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v2, v12, LX/0vg2;->LLILZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v12, LX/0vg2;->LLILZ:Ljava/lang/Object;

    check-cast v8, Landroid/app/Application;

    iget-object v7, v12, LX/0vg2;->LLILLL:Ljava/lang/Object;

    check-cast v7, LX/0t7j;

    iget-object v3, v12, LX/0vg2;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v12, LX/0vg2;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v12, LX/0vg2;->LLILL:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v0

    iget-object v6, v12, LX/0vg2;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/0vg3;

    iget-object v5, v12, LX/0vg2;->LL:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    :try_start_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    goto/16 :goto_18

    :cond_3
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v0, 0x264

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZIZ:Ljava/lang/String;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZJ:Ljava/lang/String;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJ:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->releaseBackButton()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_27

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sDt;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0sDt;->LIZ:Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/03Ma;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    :goto_2
    invoke-static {v7}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v8

    instance-of v0, v8, Landroid/app/Application;

    if-eqz v0, :cond_4

    check-cast v8, Landroid/app/Application;

    :goto_3
    if-nez v8, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v8, v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/0vg3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;->style:Ljava/lang/String;

    const-string v0, "center_style"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "pay_to_mall_type"

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/0vg3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;->logicType:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMallTopTab()Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x7f0e0cc4

    :goto_4
    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/0DTX;->LIZLLL(ILandroid/view/View;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v7}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f0b126e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_7
    iget-object v0, v6, LX/0vg3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;->text:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_8

    const v0, 0x7f0b126f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    new-instance v17, LX/0sDt;

    invoke-virtual {v12}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/0sDt;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJI:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0vg3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;->adapterFullScreen:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    :cond_9
    sget-boolean v0, LX/08Rm;->LIZ:Z

    if-nez v0, :cond_12

    const/16 v22, 0x0

    :goto_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJII(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0nmU;

    move-result-object v10

    invoke-static {v10}, LX/0qPw;->LIZ(LX/0nmU;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    iget-object v0, v6, LX/0vg3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;->logicType:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string v11, "back"

    const-string v0, "button_name"

    if-eqz v15, :cond_11

    const-string v15, "video"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const-string v11, "back_to_video"

    :cond_b
    :goto_7
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const-string v11, "enter_from"

    iget-object v0, v6, LX/0vg3;->LJ:Ljava/lang/String;

    invoke-static {v1, v11, v0}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "page_name"

    const-string v0, "mall"

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p3

    if-eqz v14, :cond_f

    invoke-static {v14}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_c

    const-string v0, "page_url"

    invoke-static {v1, v0, v14}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    const-string v11, "mall_extra_info"

    iget-object v0, v6, LX/0vg3;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v11, v0}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "previous_page"

    iget-object v0, v6, LX/0vg3;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v11, v0}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0vg3;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_d

    const-string v11, "traffic_diversion_info"

    iget-object v0, v6, LX/0vg3;->LJFF:Ljava/util/Map;

    invoke-static {v1, v11, v0}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    if-eqz v14, :cond_16

    goto :goto_b

    :cond_e
    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const-string v15, "live"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v11, "back_to_live"

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    const/16 v22, 0x1

    goto/16 :goto_6

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_14
    const v1, 0x7f0e0cc3

    goto/16 :goto_4

    :cond_15
    const v1, 0x7f0e0cc2

    goto/16 :goto_4

    :goto_b
    :try_start_2
    invoke-static {v14}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    goto/16 :goto_18

    :cond_16
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_1b

    :try_start_3
    iget-object v0, v6, LX/0vg3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;->disableStickyOnTop:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_1b

    :cond_17
    invoke-static {v14}, LX/00jy;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v15, LX/0aNS;

    invoke-direct {v15}, LX/0aNS;-><init>()V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v14

    new-instance v0, LX/0sDq;

    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_18
    :try_start_4
    new-instance v0, LX/0sDs;

    if-eqz v22, :cond_19

    const/16 v21, 0x1

    goto :goto_d

    :cond_19
    const/16 v21, 0x0

    :goto_d
    const/4 v14, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v17

    invoke-direct/range {v20 .. v27}, LX/0sDs;-><init>(ZLandroid/view/ViewGroup;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;Ljava/lang/String;Ljava/util/Map;LX/0sDt;)V

    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v15

    invoke-virtual {v15, v0, v14}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    goto :goto_f

    :goto_e
    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v17

    invoke-direct/range {v20 .. v28}, LX/0sDq;-><init>(LX/0aNS;ZLandroid/view/ViewGroup;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;Ljava/lang/String;Ljava/util/Map;LX/0sDt;)V

    invoke-virtual {v14, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_f
    new-instance v14, LX/0sDu;

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    invoke-direct/range {v20 .. v27}, LX/0sDu;-><init>(Landroid/app/Application;LX/00zH;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v2, p5

    iget-object v0, v2, LX/0vel;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0sDu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    iget-object v0, v2, LX/0vel;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    const/4 v14, 0x1

    move-object v5, v9

    goto :goto_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    goto/16 :goto_18

    :catchall_3
    move-exception v3

    goto/16 :goto_18

    :cond_1b
    move-object v7, v7

    :try_start_5
    iget-boolean v0, v6, LX/0vg3;->LIZIZ:Z

    if-eqz v0, :cond_1e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    new-instance v16, LX/0vg5;

    move-object/from16 v14, v17

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, LX/0vg5;-><init>(LX/0sDt;)V

    iput-object v5, v12, LX/0vg2;->LL:Ljava/lang/Object;

    iput-object v6, v12, LX/0vg2;->LLILIL:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v12, LX/0vg2;->LLILL:Ljava/lang/Object;

    iput-object v4, v12, LX/0vg2;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v12, LX/0vg2;->LLILLJJLI:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    iput-object v7, v12, LX/0vg2;->LLILLL:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iput-object v8, v12, LX/0vg2;->LLILZ:Ljava/lang/Object;

    iput-object v2, v12, LX/0vg2;->LLILZIL:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iput-object v9, v12, LX/0vg2;->LLILZLL:Ljava/lang/Object;

    iput-object v1, v12, LX/0vg2;->LLIZ:Ljava/lang/Object;

    iput-object v10, v12, LX/0vg2;->LLIZLLLIL:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-object v11, v12, LX/0vg2;->LLJ:LX/00zH;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    iput v15, v12, LX/0vg2;->LLJILJIL:I

    new-instance v14, LX/15BK;

    invoke-static {v12}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    move-object v0, v0

    invoke-direct {v14, v15, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v14}, LX/15BK;->LJIILIIL()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, LX/10fR;->set(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_1c

    invoke-static {v12}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1c
    move-object/from16 v0, v19

    if-ne v14, v0, :cond_1d

    return-object v19

    :cond_1d
    move-object v7, v7

    goto :goto_12

    :goto_11
    const/4 v15, 0x1

    :goto_12
    move-object v7, v7

    goto :goto_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v3

    goto/16 :goto_18

    :catchall_5
    move-exception v3

    goto/16 :goto_18

    :catchall_6
    move-exception v3

    goto/16 :goto_18

    :catchall_7
    move-exception v3

    goto/16 :goto_18

    :catchall_8
    move-exception v3

    move-object v7, v7

    goto/16 :goto_18

    :cond_1e
    const/4 v15, 0x1

    :goto_13
    :try_start_b
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJIIJJI(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJIIJ(Ljava/util/Map;Z)V

    const/4 v14, 0x1

    move-object v5, v9

    move-object v7, v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :goto_14
    :try_start_c
    iput-object v6, v12, LX/0vg2;->LL:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v12, LX/0vg2;->LLILIL:Ljava/lang/Object;

    iput-object v4, v12, LX/0vg2;->LLILL:Ljava/lang/Object;

    iput-object v3, v12, LX/0vg2;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v12, LX/0vg2;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, v12, LX/0vg2;->LLILLL:Ljava/lang/Object;

    iput-object v9, v12, LX/0vg2;->LLILZ:Ljava/lang/Object;

    iput-object v1, v12, LX/0vg2;->LLILZIL:Ljava/lang/Object;

    iput-object v10, v12, LX/0vg2;->LLILZLL:Ljava/lang/Object;

    iput-object v11, v12, LX/0vg2;->LLIZ:Ljava/lang/Object;

    iput-object v9, v12, LX/0vg2;->LLIZLLLIL:Ljava/lang/Object;

    const/4 v2, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    iput-object v2, v12, LX/0vg2;->LLJ:LX/00zH;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, v12, LX/0vg2;->LLJILJIL:I

    new-instance v9, LX/15BK;

    invoke-static {v12}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v9, v14, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v9}, LX/15BK;->LJIILIIL()V

    new-instance v0, LX/0vg1;

    move-object v7, v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    move-object/from16 v29, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v22, v18

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v29}, LX/0vg1;-><init>(LX/15BK;Lkotlin/jvm/functions/Function0;LX/0vg3;LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;LX/0nmU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    invoke-static {v12}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1f
    move-object/from16 v0, v19

    if-ne v1, v0, :cond_20

    return-object v19

    :cond_20
    move-object v9, v5

    goto :goto_16

    :goto_15
    const/4 v2, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :goto_16
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJI:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_21
    if-eqz v2, :cond_22

    invoke-static {v9, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_22
    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_23

    invoke-virtual {v8, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_23
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_9
    move-exception v3

    move-object v7, v7

    goto :goto_17

    :catchall_a
    move-exception v3

    move-object v7, v7

    const/4 v2, 0x0

    goto :goto_17

    :catchall_b
    move-exception v3

    :goto_17
    move-object v9, v5

    goto :goto_19

    :catchall_c
    move-exception v3

    const/4 v2, 0x0

    goto :goto_19

    :catchall_d
    move-exception v3

    const/4 v2, 0x0

    goto :goto_19

    :catchall_e
    move-exception v3

    :goto_18
    const/4 v2, 0x0

    move-object v7, v7

    :goto_19
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJI:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_24
    if-eqz v2, :cond_25

    invoke-static {v9, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_25
    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_26

    invoke-virtual {v8, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_26
    throw v3

    :cond_27
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final getInFYP()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "For You"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_profile"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getInMallTab()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHOP_MALL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Shop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final prepareBackButton(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->getInMallTab()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x187

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;I)V

    invoke-static {v1}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZJ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final releaseBackButton()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
