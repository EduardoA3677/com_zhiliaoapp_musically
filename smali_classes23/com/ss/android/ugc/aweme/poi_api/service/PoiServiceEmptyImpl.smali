.class public final Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;
.implements Lcom/ss/android/ugc/aweme/poi/tag/IPoiTagService;
.implements Lcom/ss/android/ugc/aweme/poi/anchor/IPoiAnchorService;
.implements Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;
.implements Lcom/ss/android/ugc/aweme/poi/transaction/IPoiTransactionService;
.implements Lcom/ss/android/ugc/aweme/poi/hybrid/IPoiHybridService;
.implements Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;
.implements Lcom/ss/android/ugc/aweme/poi/poidetail/IPoiDetailPageService;
.implements Lcom/ss/android/ugc/aweme/poi/collect/IPoiCollectService;
.implements Lcom/ss/android/ugc/aweme/poi/feedcard/ILSFeedCardService;


# instance fields
.field public final synthetic LIZ:LX/0M8l;

.field public final synthetic LIZIZ:LX/0MFK;

.field public final synthetic LIZJ:LX/0S2B;

.field public final synthetic LIZLLL:LX/0kb6;

.field public final synthetic LJ:LX/0kbG;

.field public final synthetic LJFF:LX/0kbH;

.field public final synthetic LJI:LX/0kbD;

.field public final synthetic LJII:LX/0kbE;

.field public final synthetic LJIIIIZZ:LX/0jzH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0M8l;

    invoke-direct {v0}, LX/0M8l;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZ:LX/0M8l;

    new-instance v0, LX/0MFK;

    invoke-direct {v0}, LX/0MFK;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZIZ:LX/0MFK;

    new-instance v0, LX/0S2B;

    invoke-direct {v0}, LX/0S2B;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZJ:LX/0S2B;

    new-instance v0, LX/0kb6;

    invoke-direct {v0}, LX/0kb6;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZLLL:LX/0kb6;

    new-instance v0, LX/0kbG;

    invoke-direct {v0}, LX/0kbG;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJ:LX/0kbG;

    new-instance v0, LX/0kbH;

    invoke-direct {v0}, LX/0kbH;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    new-instance v0, LX/0kbD;

    invoke-direct {v0}, LX/0kbD;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJI:LX/0kbD;

    new-instance v0, LX/0kbE;

    invoke-direct {v0}, LX/0kbE;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJII:LX/0kbE;

    new-instance v0, LX/0jzH;

    invoke-direct {v0}, LX/0jzH;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJIIIIZZ:LX/0jzH;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/06cL;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZLLL:LX/0kb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0tER;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZLLL:LX/0kb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0tEQ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZLLL:LX/0kb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(I)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Landroidx/fragment/app/Fragment;)LX/0QuJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/internal/AwS530S0100000_20;)V
    .locals 0

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()Lcom/bytedance/router/interceptor/IInterceptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(LX/0XQQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    return-void
.end method

.method public final LJIJI(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()LX/0kbM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 0

    return-void
.end method

.method public final LJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(LX/0JtY;)V
    .locals 0

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ(Landroid/content/Context;LX/0JtY;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AwS251S0300000_20;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIIJI()Ljava/util/List;
    .locals 1
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

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJIJIIJIL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/poi/PoiData;)LX/0kiS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIL(Landroidx/fragment/app/Fragment;)LX/0QuJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIZ(Landroid/content/Context;)LX/0J7r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Lkotlin/jvm/internal/AwS184S1100000_22;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJI()LX/0mPL;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJIZL(Landroidx/fragment/app/Fragment;)LX/0QuJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final LJJJJJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJL(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLL(Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;Ljava/lang/String;)LX/0Z37;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJZ(Landroid/content/Context;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS346S0200000_22;Lkotlin/jvm/internal/AwS498S0100000_22;)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI(Ljava/lang/String;)LX/0kUk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0kUk;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLIIL()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJLZIJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJZ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJL()LX/0krk;
    .locals 1

    new-instance v0, LX/0kb0;

    invoke-direct {v0}, LX/0kb0;-><init>()V

    return-object v0
.end method

.method public final LJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIIJ(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJ(Landroid/view/ViewGroup;)LX/0kj6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJJIZ()LX/0Z37;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Z37<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0Z37;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJJLIIIJL()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ()LX/0mPL;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIJ()LX/0kc2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIL(LX/0t7j;)V
    .locals 0

    return-void
.end method

.method public final LJJLJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJJLJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final LJJLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJZ()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final LJJZZI(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJZZIII()V
    .locals 0

    return-void
.end method

.method public final LJL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLIIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLILLLLZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJI(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJLJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public final LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLJL(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public final LJLJLJ()LX/0b1C;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLJLLL(Lcom/ss/android/ugc/aweme/poi/PoiData;)Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLL(LX/0knJ;)V
    .locals 0

    return-void
.end method

.method public final LJLLI(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLILLLL(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
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

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLLLLL(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLZ()Lcom/bytedance/router/interceptor/IInterceptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJZ(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJZL(Ljava/lang/String;LX/0kUk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0kUk;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final LL(Ljava/lang/String;Ljava/lang/String;LX/0kj5;Lkotlin/jvm/internal/AFwS198S0000000_22;)V
    .locals 0

    return-void
.end method

.method public final LLD()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLF()LX/0uml;
    .locals 1

    new-instance v0, LX/0kb8;

    invoke-direct {v0}, LX/0kb8;-><init>()V

    return-object v0
.end method

.method public final LLFF()Lcom/bytedance/router/interceptor/IInterceptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final appendPoiTagParamsIfHave(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZ:LX/0M8l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final canShowWantTogoCollection()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJII:LX/0kbE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableReadLocationMetaData()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZJ:LX/0S2B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final friendPageUnifyFreqLog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getEventHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJIIIIZZ:LX/0jzH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconResByABExp(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZIZ:LX/0MFK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getLSCardInsertExecutor()LX/0RLt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJIIIIZZ:LX/0jzH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMetaInfoComponent()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/MetaInfoComponentProtocol;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZIZ:LX/0MFK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPoiBottomBarAssem()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZIZ:LX/0MFK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPoiCreatorBottomLabelTrigger()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZIZ:LX/0MFK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPoiData(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/poi/PoiData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZJ:LX/0S2B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPoiDataAndMobParams(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "Lcom/ss/android/ugc/aweme/poi/PoiMobParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZJ:LX/0S2B;

    invoke-virtual {v0, p1}, LX/0S2B;->getPoiDataAndMobParams(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getPoiDetailFeedClickIndex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJI:LX/0kbD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPoiTagComponent()Lcom/ss/android/ugc/aweme/poi/anchor/IPoiTagComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZIZ:LX/0MFK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPoiTagPolicyProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "LX/0MGM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZIZ:LX/0MFK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPoiTagProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZIZ:LX/0MFK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPoiTagTrigger()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZ:LX/0M8l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPoiTagTriggerV2()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZ:LX/0M8l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPoiTagView(Landroid/content/Context;)LX/0CVc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZ:LX/0M8l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTightenFriendPageDailyFreqTimes()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getTightenFriendPageWeeklyFreqTimes()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getTightenProfilePageDailyFreqTimes()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getTightenProfilePageWeeklyFreqTimes()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final hitPreloadPoiRecommendExp()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZJ:LX/0S2B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final isFriendPageUnifyFreqHit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final isPoiTagShow(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZ:LX/0M8l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final isProfileCloseUnifyFreqHit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final isProfilePageUnifyFreqHit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final isTightenCloseFreqHit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final isTightenFriendPageDailyFreqHit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final isTightenFriendPageWeeklyFreqHit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final isTightenProfilePageDailyFreqHit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final isTightenProfilePageWeeklyFreqHit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final measureAnchorTexts(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;LX/0mTj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZIZ:LX/0MFK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCollectionDelete(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJII:LX/0kbE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onVideoAddToCollection(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJII:LX/0kbE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onWantToGoClick()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJII:LX/0kbE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onWantToGoShow()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJII:LX/0kbE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final preloadPoiRecommend(Lcom/ss/android/ugc/aweme/services/publish/MobParam;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/publish/MobParam;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZJ:LX/0S2B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final profileCloseUnifyFreqLog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final profilePageUnifyFreqLog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final registerSparkPlugin()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJ:LX/0kbG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final requestVideoUnderstand(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZJ:LX/0S2B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final shouldShowCustomFeedSingleAnchor(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZIZ:LX/0MFK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldShowOldFeedSingleAnchor(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZIZ:LX/0MFK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final tightenCloseFreqLog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final tightenFriendPageDailyFreqClicked()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final tightenFriendPageDailyFreqLog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final tightenFriendPageWeeklyFreqClicked()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final tightenFriendPageWeeklyFreqLog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final tightenProfilePageDailyFreqClicked()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final tightenProfilePageDailyFreqLog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final tightenProfilePageWeeklyFreqClicked()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final tightenProfilePageWeeklyFreqLog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LJFF:LX/0kbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final trackReadMetaDataDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZJ:LX/0S2B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final trackReadMetaDataSuccessRate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;->LIZJ:LX/0S2B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
