.class public final Lcom/ss/android/ugc/aweme/dummyspi/DummyEcomGeneralSearchService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/search/ecommerce/usercard/ISearchShowcaseEntranceProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0Kpw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(LX/0JtP;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JtP;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public final LJIIJ(LX/0KEz;)LX/0JxS;
    .locals 1

    new-instance v0, LX/0KEk;

    invoke-direct {v0}, LX/0KEk;-><init>()V

    return-object v0
.end method

.method public final LJIIJJI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()LX/0KF4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()LX/0fEc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0fEc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/0KFG;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJIJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KFo;)LX/0KTK;
    .locals 1

    new-instance v0, LX/0KEj;

    invoke-direct {v0}, LX/0KEj;-><init>()V

    return-object v0
.end method

.method public final LJJI(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KFG;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJII()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIII(LX/0KFo;)Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KFo;",
            ")",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/dummyspi/DummyEcomGeneralSearchService$DummyVMReceiver;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dummyspi/DummyEcomGeneralSearchService$DummyVMReceiver;-><init>()V

    return-object v0
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIJZLJL(LX/0KFG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJ()LX/0mSo;
    .locals 1

    const-class v0, LX/0KEk;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI()LX/0KF4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIIJIL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
