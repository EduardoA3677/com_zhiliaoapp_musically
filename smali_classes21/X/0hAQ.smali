.class public final LX/0hAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hCT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJII(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "key_force_cover_style"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :goto_1
    const-string v0, "comment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :goto_2
    const-string v0, "aigc_avatar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :cond_3
    const-string v0, "social_avatar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    return v4
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LIZJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LIZLLL()V

    return-void
.end method

.method public final LJ(III)LX/05gi;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0hFQ;->LJ(III)LX/041l;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LJFF()V

    return-void
.end method

.method public final LJI(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0h1O;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0h1O;",
            ">;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, LX/0D65;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;->LJI(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {}, LX/0Av0;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/091w;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    invoke-interface {v0}, LX/0hFQ;->LJIIIIZZ()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LJIIIZ()V

    return-void
.end method

.method public final LJIIJ()I
    .locals 1

    invoke-static {}, LX/0ACa;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z
    .locals 1

    invoke-static {p1}, LX/0h45;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ASG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z
    .locals 1

    invoke-static {p1}, LX/0h45;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ASF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_from_new_lpp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z
    .locals 1

    invoke-static {}, LX/0D65;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;->LJII(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z
    .locals 1

    sget-object v0, LX/0h5z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareTextPanelOpt;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareTextPanelOpt;->hideCover:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0hAQ;->LJJII(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()Z
    .locals 2

    invoke-static {}, LX/0hKU;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;->value:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z
    .locals 3

    invoke-static {p1}, LX/0h45;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ASF;->LIZ()I

    move-result v0

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIJ(Landroid/app/Activity;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJIJI(LX/0h7A;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h7A;",
            ")",
            "Ljava/util/ArrayList<",
            "LX/0hAK;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v0, p1, LX/0h7A;->LIZ:Ljava/util/List;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p1, LX/0h7A;->LJFF:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, LX/0h7A;->LIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x54

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/0h7A;LX/00zH;I)V

    invoke-virtual {p0, v4, v1}, LX/0hAQ;->LJI(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, p1, LX/0h7A;->LJJIIZ:Z

    if-nez v0, :cond_14

    invoke-static {p1}, LX/0h95;->LIZ(LX/0h7A;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v5

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "promote"

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0hAG;

    invoke-interface {v0}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    const/4 v13, 0x1

    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0h1O;

    invoke-interface {v10}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "repost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v4, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0ASF;->LIZ()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_8

    if-nez v13, :cond_8

    const/4 v1, 0x3

    :cond_8
    add-int/2addr v1, v11

    iput v1, p1, LX/0h7A;->LJJLIIIJJI:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    invoke-static {v9, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0ASF;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_f

    new-instance v0, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannelV2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannelV2;-><init>()V

    :goto_5
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "report"

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0hAG;

    invoke-interface {v0}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_e

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, LX/0ZO6;->LIZJ:Ljava/lang/String;

    :goto_6
    sget-object v0, LX/0QPM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_7
    const/4 v3, 0x1

    :goto_8
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0hAG;

    invoke-interface {v0}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    new-instance v0, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;-><init>()V

    goto/16 :goto_5

    :cond_10
    iput-object v9, v6, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v7, :cond_13

    rsub-int/lit8 v4, v3, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0hAG;

    invoke-interface {v0}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iput-object v3, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v3, v4}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v5

    :cond_13
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v5

    :cond_14
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v5
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z
    .locals 1

    sget-object v0, LX/0h5z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareTextPanelOpt;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareTextPanelOpt;->uiOpt:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0hAQ;->LJJII(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Z)Z
    .locals 5

    invoke-static {}, LX/0Aln;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_6

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "download"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "panel_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "value_profile_avatar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0h45;->LIZ:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    :cond_3
    return v4

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    return v4
.end method

.method public final LJIL()Z
    .locals 1

    invoke-static {}, LX/0ASD;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z
    .locals 1

    invoke-static {p1}, LX/0h45;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    return v0
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z
    .locals 1

    invoke-static {p1}, LX/0h45;->LIZIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()Z
    .locals 1

    invoke-static {}, LX/0ACZ;->LIZ()Z

    move-result v0

    return v0
.end method
