.class public interface abstract Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/tag/IPoiTagService;
.implements Lcom/ss/android/ugc/aweme/poi/anchor/IPoiAnchorService;
.implements Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;
.implements Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;
.implements Lcom/ss/android/ugc/aweme/poi/transaction/IPoiTransactionService;
.implements Lcom/ss/android/ugc/aweme/poi/hybrid/IPoiHybridService;
.implements Lcom/ss/android/ugc/aweme/poi/poidetail/IPoiDetailPageService;
.implements Lcom/ss/android/ugc/aweme/poi/collect/IPoiCollectService;
.implements Lcom/ss/android/ugc/aweme/poi/feedcard/ILSFeedCardService;


# virtual methods
.method public abstract LIZ()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/06cL;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIIIZ(I)V
.end method

.method public abstract LJIIJ(Landroid/content/Context;)Z
.end method

.method public abstract LJIIJJI()Z
.end method

.method public abstract LJIIL(Landroidx/fragment/app/Fragment;)LX/0QuJ;
.end method

.method public abstract LJIILIIL()Ljava/lang/String;
.end method

.method public abstract LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/internal/AwS530S0100000_20;)V
.end method

.method public abstract LJIILL()I
.end method

.method public abstract LJIILLIIL()Lcom/bytedance/router/interceptor/IInterceptor;
.end method

.method public abstract LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;
.end method

.method public abstract LJIJ(LX/0XQQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XQQ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJIJI(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V
.end method

.method public abstract LJIJJ(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract LJIJJLI()LX/0kbM;
.end method

.method public abstract LJIL(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract LJJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
.end method

.method public abstract LJJI()Z
.end method

.method public abstract LJJIFFI()Z
.end method

.method public abstract LJJII(LX/0JtY;)V
.end method

.method public abstract LJJIII(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
.end method

.method public abstract LJJIIJ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Boolean;
.end method

.method public abstract LJJIIZ(Landroid/content/Context;LX/0JtY;)V
.end method

.method public abstract LJJIIZI(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;
.end method

.method public abstract LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AwS251S0300000_20;)Landroid/view/View;
.end method

.method public abstract LJJIJIIJI()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation
.end method

.method public abstract LJJIJIIJIL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract LJJIJIL()Z
.end method

.method public abstract LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract LJJIJLIJ(Lcom/ss/android/ugc/aweme/poi/PoiData;)LX/0kiS;
.end method

.method public abstract LJJIL(Landroidx/fragment/app/Fragment;)LX/0QuJ;
.end method

.method public abstract LJJIZ(Landroid/content/Context;)LX/0J7r;
.end method

.method public abstract LJJJ()Z
.end method

.method public abstract LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)V
.end method

.method public abstract LJJJIL(Ljava/lang/String;Lkotlin/jvm/internal/AwS184S1100000_22;Z)V
.end method

.method public abstract LJJJJ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;"
        }
    .end annotation
.end method

.method public abstract LJJJJI()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract LJJJJIZL(Landroidx/fragment/app/Fragment;)LX/0QuJ;
.end method

.method public abstract LJJJJJ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJJJJJL()Z
.end method

.method public abstract LJJJJL(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
.end method

.method public abstract LJJJJLI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/PoiRevisitBannerRelatedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract LJJJJLL(Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;Ljava/lang/String;)LX/0Z37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;",
            "Ljava/lang/String;",
            ")",
            "LX/0Z37<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract LJJJJZ(Landroid/content/Context;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS346S0200000_22;Lkotlin/jvm/internal/AwS498S0100000_22;)V
.end method

.method public abstract LJJJJZI(Ljava/lang/String;)LX/0kUk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0kUk;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract LJJJLIIL()V
.end method

.method public abstract LJJJLL()Z
.end method

.method public abstract LJJJLZIJ(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract LJJJZ()Ljava/lang/Integer;
.end method

.method public abstract LJJL()LX/0krk;
.end method

.method public abstract LJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/view/View;
.end method

.method public abstract LJJLIIIIJ(Landroid/content/Context;)Z
.end method

.method public abstract LJJLIIIJ(Landroid/view/ViewGroup;)LX/0kj6;
.end method

.method public abstract LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;
.end method

.method public abstract LJJLIIIJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract LJJLIIIJJIZ()LX/0Z37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Z37<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJJLIIIJL()V
.end method

.method public abstract LJJLIIIJLJLI(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract LJJLIIIJLLLLLLLZ()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJJLIIJ()LX/0kc2;
.end method

.method public abstract LJJLIL(LX/0t7j;)V
.end method

.method public abstract LJJLJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end method

.method public abstract LJJLJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public abstract LJJLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract LJJZ()F
.end method

.method public abstract LJJZZI(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract LJJZZIII()V
.end method

.method public abstract LJL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract LJLI()Z
.end method

.method public abstract LJLIIIL()Z
.end method

.method public abstract LJLIIL()Z
.end method

.method public abstract LJLIL(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract LJLILLLLZI()Z
.end method

.method public abstract LJLJI(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJLJJI()Z
.end method

.method public abstract LJLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/12LU;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract LJLJL(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJLJLJ()LX/0b1C;
.end method

.method public abstract LJLJLLL(Lcom/ss/android/ugc/aweme/poi/PoiData;)Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;
.end method

.method public abstract LJLL(LX/0knJ;)V
.end method

.method public abstract LJLLI(Landroid/content/Context;)Z
.end method

.method public abstract LJLLILLLL(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJLLJ()Ljava/lang/String;
.end method

.method public abstract LJLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract LJLLLL()Z
.end method

.method public abstract LJLLLLLL(Ljava/lang/Object;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract LJLZ()Lcom/bytedance/router/interceptor/IInterceptor;
.end method

.method public abstract LJZ(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
.end method

.method public abstract LJZL(Ljava/lang/String;LX/0kUk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0kUk;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract LL(Ljava/lang/String;Ljava/lang/String;LX/0kj5;Lkotlin/jvm/internal/AFwS198S0000000_22;)V
.end method

.method public abstract LLD()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LLF()LX/0uml;
.end method

.method public abstract LLFF()Lcom/bytedance/router/interceptor/IInterceptor;
.end method

.method public abstract enable()Z
.end method
