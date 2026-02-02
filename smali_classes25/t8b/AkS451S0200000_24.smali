.class public Lt8b/AkS451S0200000_24;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lt8b/AkS451S0200000_24;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS451S0200000_24;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS451S0200000_24;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS451S0200000_24;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS451S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS451S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->kn()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_share"

    invoke-static {v0, v1}, LX/0oSf;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS451S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->nn()LX/0KDl;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KDl;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lt8b/AkS451S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->nn()LX/0KDl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KDl;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lt8b/AkS451S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f126780

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lt8b/AkS451S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->nn()LX/0KDl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KDl;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lt8b/AkS451S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v4

    new-instance v13, Lcom/ss/android/ugc/aweme/web/share/model/SearchShareUIConfig;

    invoke-direct {v13, v1, v1}, Lcom/ss/android/ugc/aweme/web/share/model/SearchShareUIConfig;-><init>(II)V

    iget-object v0, p0, Lt8b/AkS451S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lt8b/AkS451S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->kn()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "is_search_scene"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v6, LX/0h9P;

    const/4 v7, 0x0

    const/16 p1, 0x11f

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object p0, v7

    invoke-direct/range {v6 .. v16}, LX/0h9P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/share/model/SearchShareUIConfig;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5, v6}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJ(LX/0t7j;LX/0h9P;)V

    return-void

    :cond_4
    move-object v0, v14

    goto/16 :goto_0
.end method

.method public static final LIZ$1(Lt8b/AkS451S0200000_24;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS451S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightCardCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightCardCell;->A6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    move-result-object v6

    iget-object v2, p0, Lt8b/AkS451S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v1, p0, Lt8b/AkS451S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightCardCell;

    const/16 v0, 0xc20

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightCardCell;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;->hashCode()I

    move-result v4

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLJ:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xe

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLJ:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v0, "click_see_less"

    invoke-static {v6, v0, v2, v2, v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->ku2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLJ:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "click_see_more"

    invoke-static {v6, v0, v2, v2, v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->ku2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static final LIZ$2(Lt8b/AkS451S0200000_24;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_8

    iget-object v0, p0, Lt8b/AkS451S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightClipItemCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightClipItemCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightClipItemCell;->LLILIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    iget-object v0, p0, Lt8b/AkS451S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightClipItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, p0, Lt8b/AkS451S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jnV;

    iget-boolean v9, v0, LX/0jnV;->LLILIL:Z

    iget-object v4, v0, LX/0jnV;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILIL:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getLength()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v0

    const-string v11, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getFragmentId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v11

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getDaInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v9}, LX/0o7O;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    const-string v1, "time"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragment_id"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0o7O;->LJFF(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v0, "livesdk_live_highlight_cover_click"

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v9, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILZLL:Z

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLIZLLLIL:J

    const/4 v2, 0x0

    if-eqz v10, :cond_e

    invoke-static {v10}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v10

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getFragmentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v10, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    new-instance v14, LX/0o7S;

    invoke-direct {v14, v5, v10, v4}, LX/0o7S;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;LX/0t7j;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;)V

    invoke-static {}, LX/0uGn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0}, LX/0zc7;->getAllDownloadInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_2
    new-instance v9, LX/0o7R;

    invoke-direct/range {v9 .. v14}, LX/0o7R;-><init>(LX/0t7j;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;LX/0o7S;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_9

    invoke-virtual {v9}, LX/0o7R;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_3
    iget-object v0, p0, Lt8b/AkS451S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightClipItemCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightClipItemCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightClipItemCell;->LLILIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    const-string v1, "click_video"

    const/16 v0, 0xe

    invoke-static {v3, v1, v2, v2, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->ku2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_8
    return-void

    :cond_9
    const/16 v0, 0x21

    if-ne v1, v0, :cond_b

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v10, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9}, LX/0o7R;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {v10, v14, v9}, LX/0o7T;->LIZ(LX/0t7j;LX/0o7S;LX/0o7R;)V

    goto :goto_3

    :cond_b
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v10, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9}, LX/0o7R;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-static {v10, v14, v9}, LX/0o7T;->LIZ(LX/0t7j;LX/0o7S;LX/0o7R;)V

    goto :goto_3

    :cond_d
    move-object v12, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/0o7k;->LIZIZ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_e
    move-object v10, v2

    goto/16 :goto_1

    :cond_f
    const-wide/16 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZ$3(Lt8b/AkS451S0200000_24;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS451S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/LiveRecordingEntranceBar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/LiveRecordingEntranceBar;->getSchema()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lt8b/AkS451S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/LiveRecordingEntranceCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/LiveRecordingEntranceCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/LiveRecordingEntranceCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILIL:Ljava/lang/String;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nzl;

    iget-object v2, v0, LX/0nzl;->LL:LX/02tw;

    new-instance v1, LX/02tv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILLJJLI:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v5, v4, v0, v2, v1}, LX/0o7O;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Map;

    move-result-object v2

    const-string v1, "module_name"

    const-string v0, "live_recordings"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_module_click"

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS451S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/LiveRecordingEntranceCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS451S0200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS451S0200000_24;

    invoke-static {v0, p1}, Lt8b/AkS451S0200000_24;->LIZ$3(Lt8b/AkS451S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS451S0200000_24;

    invoke-static {v0, p1}, Lt8b/AkS451S0200000_24;->LIZ$2(Lt8b/AkS451S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS451S0200000_24;

    invoke-static {v0, p1}, Lt8b/AkS451S0200000_24;->LIZ$1(Lt8b/AkS451S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS451S0200000_24;

    invoke-static {v0, p1}, Lt8b/AkS451S0200000_24;->LIZ$0(Lt8b/AkS451S0200000_24;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
