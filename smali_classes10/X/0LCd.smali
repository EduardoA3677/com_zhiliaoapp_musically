.class public final LX/0LCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# instance fields
.field public final LIZ:LX/0LCp;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V
    .locals 7

    iput-object p1, p0, LX/0LCd;->LIZIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0LCp;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v6}, LX/0LCp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0LCd;->LIZ:LX/0LCp;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 8

    iget-object v5, p0, LX/0LCd;->LIZIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0K6p;->LIZLLL()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->TN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0LCd;->LIZIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0LCd;->LIZIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->TN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0LCd;->LIZIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getTargetTab()LX/0L5P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v7

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LDN;

    const-string v2, "shop"

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0LV6;->TAG_CHANGE:LX/0LV6;

    invoke-interface {v3, v1, v0}, LX/0LDN;->J81(ZLX/0LV6;)V

    :cond_3
    iget-object v1, p0, LX/0LCd;->LIZIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->XP(I)V

    iget-object v5, p0, LX/0LCd;->LIZIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v1

    if-ne v0, v6, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getTargetTab()LX/0L5P;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    move-object v1, v7

    :cond_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getCapsuleWords()LX/0LOu;

    move-result-object v2

    :goto_1
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJ:Landroid/widget/ImageView;

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJLZIJ(LX/0LOu;Landroid/widget/EditText;Landroid/widget/ImageView;Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 7

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0LCd;->LIZ:LX/0LCp;

    sget-object v6, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v6}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_b

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/0LCp;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move-object v5, v2

    :cond_1
    iget-object v1, p0, LX/0LCd;->LIZ:LX/0LCp;

    invoke-virtual {v6}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/0LCp;->LIZLLL:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    move-object v4, v2

    :cond_3
    iget-object v1, p0, LX/0LCd;->LIZ:LX/0LCp;

    invoke-virtual {v6}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0LCp;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_4
    :goto_2
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-string v1, "ec_search_action"

    const/4 v0, 0x1

    invoke-static {v3, v1, v5, v0}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "search_id"

    const/4 v0, 0x1

    invoke-static {v3, v1, v4, v0}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "search_entrance"

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0LCp;->LJ:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v0

    goto :goto_2

    :cond_a
    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/0LCp;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_b
    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/0LCp;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 9

    const-string v5, "ec_search_action"

    invoke-static {v5}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "search_id"

    invoke-static {v4}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "search_entrance"

    invoke-static {v3}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0LCd;->LIZ:LX/0LCp;

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iput-object v8, v1, LX/0LCp;->LIZIZ:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0LCd;->LIZ:LX/0LCp;

    invoke-static {v2, v7, v0}, LX/0LCw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0LCp;)V

    iget-object v0, p0, LX/0LCd;->LIZ:LX/0LCp;

    invoke-static {v2, v6, v0}, LX/0LCw;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0LCp;)V

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v5, v2, v0}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v4, v2, v0}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v3, v2, v0}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    iput-object v8, v1, LX/0LCp;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    iput-object v8, v1, LX/0LCp;->LIZIZ:Ljava/lang/String;

    goto :goto_0
.end method
