.class public final Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements LX/0MJ5;
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;",
        ">;",
        "LX/0MJ5;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;"
    }
.end annotation


# static fields
.field public static LLLI:Z


# instance fields
.field public LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public LLL:Z

.field public LLLF:Landroid/view/View;

.field public LLLFF:Landroid/view/View;

.field public LLLFFI:LX/0Q5N;

.field public final LLLFZ:LX/0QQu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJZIJLIL:LX/05ta;

    new-instance v0, LX/0QQu;

    invoke-direct {v0, p0}, LX/0QQu;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFZ:LX/0QQu;

    return-void
.end method


# virtual methods
.method public final An(IIILjava/lang/String;)V
    .locals 11

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->dj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/0Rj5;->LIZIZ:LX/0Rj5;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v2, v0, p4, v3, v1}, LX/0Rj5;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;->G42()V

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/0nj7;->LIZIZ:LX/0nj7;

    sget-object v0, LX/0QR2;->LANDSCAPE:LX/0QR2;

    invoke-virtual {v2, v3, v0}, LX/0nj7;->LJIJJLI(Landroidx/lifecycle/Lifecycle;LX/0QR2;)V

    :cond_4
    sget-boolean v0, LX/0A9L;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Li3;->Y10()V

    :cond_5
    const/4 v4, 0x1

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v9, 0x0

    aput-object v5, v0, v9

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-wide/16 v2, 0x0

    sput-wide v2, LX/03YU;->LIZ:J

    sget-object v0, LX/03YU;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0QWb;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->O91()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0K8b;->getViewModel()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, LX/0Qij;

    if-eqz v0, :cond_a

    check-cast v2, LX/0Qij;

    :goto_3
    sput-object v2, LX/0Qtr;->LIZ:LX/0Qij;

    sput-object v5, LX/0hrz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;->Companion:Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion;->getViewModel(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;->player:LX/0NhM;

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-object v2, v0, LX/0Uwq;->LIZ:LX/0NhM;

    :cond_6
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Gl1()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v2, v1

    goto :goto_3

    :cond_b
    move-object v2, v1

    goto :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_0

    :cond_e
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isContextualAd()Z

    move-result v0

    if-ne v0, v4, :cond_20

    const/4 v7, 0x1

    :goto_5
    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrandSafetyType()I

    move-result v6

    :goto_6
    const/4 v0, 0x2

    const-string v10, ""

    if-ne v6, v0, :cond_f

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    :cond_f
    move-object v5, v10

    :cond_10
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "//aweme/landscape"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    if-ne p1, v0, :cond_11

    const-string v10, "270"

    :cond_11
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "event_type"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    const-string v0, "page_type"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/12LU;->getSecUid()Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string v0, "sec_userid"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v0, "userid"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;->T0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_b
    const-string v0, "is_original_caption"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const-string v2, "block_screen_recording"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    :cond_12
    invoke-virtual {v3, v2, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v2, "list_item"

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_c
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->isFromPostList:Z

    const-string v0, "from_post_list"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "orientation"

    invoke-virtual {v3, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_contextual_ad"

    invoke-virtual {v3, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "xy_orientation"

    invoke-virtual {v3, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "z_orientation"

    invoke-virtual {v3, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "landscape_enter_method"

    invoke-virtual {v3, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v2, "user_setting"

    :goto_d
    const-string v0, "set_method"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-boolean v0, LX/08RJ;->LIZIZ:Z

    const-string v7, "on"

    const-string v8, "off"

    if-eqz v0, :cond_17

    move-object v2, v7

    :goto_e
    const-string v0, "default_app_rotate_status"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v2, v7

    :goto_f
    const-string v0, "phone_rotate_status"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v7, v8

    :cond_13
    const-string v0, "app_rotate_status"

    invoke-virtual {v3, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "brand_safety_type"

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "brand_safety_id"

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/12LU;->getNoticeIdForComment()Ljava/lang/String;

    move-result-object v2

    :goto_10
    const-string v0, "notice_id_for_comment"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v0, "account_type"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_14
    const-string v0, "notice_type_for_comment"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    sput-boolean v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLI:Z

    return-void

    :cond_15
    move-object v2, v1

    goto :goto_10

    :cond_16
    move-object v2, v8

    goto :goto_f

    :cond_17
    move-object v2, v8

    goto :goto_e

    :cond_18
    const-string v2, "default"

    goto/16 :goto_d

    :cond_19
    move-object v0, v1

    goto/16 :goto_c

    :cond_1a
    move-object v2, v1

    goto/16 :goto_b

    :cond_1b
    move-object v2, v1

    goto/16 :goto_a

    :cond_1c
    move-object v2, v1

    goto/16 :goto_9

    :cond_1d
    move-object v0, v1

    goto/16 :goto_8

    :cond_1e
    move-object v0, v1

    goto/16 :goto_7

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_5
.end method

.method public final Cn()V
    .locals 3

    sget-boolean v0, LX/08Xd;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/06kQ;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFZ:LX/0QQu;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LIZIZ(LX/13uL;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFFI:LX/0Q5N;

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/06kQ;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFZ:LX/0QQu;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LIZIZ(LX/13uL;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFFI:LX/0Q5N;

    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFZ:LX/0QQu;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LJFF(LX/13uL;)V

    return-void
.end method

.method public final EY1(Z)V
    .locals 0

    return-void
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLL(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v2, v1, v4, v3, v0}, LX/0QQf;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/12LU;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->Cn()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLFF(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QQf;->LIZ()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFZ:LX/0QQu;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LJFF(LX/13uL;)V

    return-void
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "top_bottom_container_landscape_entrance"

    return-object v0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0a46

    return v0
.end method

.method public final P7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->wn()Z

    move-result v0

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntrancesControlAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntrancesControlAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntrancesControlAbility;->oD0(LX/0MJ5;)V

    :cond_0
    return-void
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Yi()V
    .locals 0

    return-void
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gD0()LX/0MBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()LX/0Aqs;
    .locals 1

    sget-object v0, LX/0Aqs;->FULLSCREEN:LX/0Aqs;

    return-object v0
.end method

.method public final kb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final wl(LX/0MJA;)V
    .locals 4

    sget-object v1, LX/0MJC;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const/16 v2, 0x8

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLF:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFF:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0QgE;->LJFF(ILandroid/view/View;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0MJA;->HIDE:LX/0MJA;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->im1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLF:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFF:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0QgE;->LJFF(ILandroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final wn()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 11

    const v0, 0x7f0b2c29

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, p0

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLF:Landroid/view/View;

    const v1, 0x7f0b2c28

    invoke-static {v1, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFF:Landroid/view/View;

    sget-object v1, LX/16zA;->LJIIIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Qk;

    invoke-static {v2, v1}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFF:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LY/ACListenerS99S0100000_10;

    const/16 v1, 0xe

    invoke-direct {v2, v5, v1}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0McS;->LL:LX/0McS;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v1, 0xa

    invoke-direct {v9, p1, v1}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Landroid/view/View;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0M3m;->LL:LX/0M3m;

    const/4 v1, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0M3n;->LL:LX/0M3n;

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0M4H;->LL:LX/0M4H;

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0M3l;->LL:LX/0M3l;

    const/4 v1, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-boolean v1, LX/08U9;->LIZ:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->yn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    const v1, 0x7f010443

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->yn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->yn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    const v1, 0x7f0106c0

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->yn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void

    :cond_6
    move-object v1, v4

    goto :goto_1
.end method

.method public final yn()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2c27

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
