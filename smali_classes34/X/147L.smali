.class public final LX/147L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ISearchService;


# static fields
.field public static final LIZIZ:LX/147L;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/147L;

    invoke-direct {v0}, LX/147L;-><init>()V

    sput-object v0, LX/147L;->LIZIZ:LX/147L;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    iput-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    return-void
.end method


# virtual methods
.method public final A()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->A()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final A0()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->A0()Z

    move-result v0

    return v0
.end method

.method public final B(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KgI;ZZ)Z
    .locals 7

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/ISearchService;->B(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KgI;ZZ)Z

    move-result v0

    return v0
.end method

.method public final B0(Ljava/lang/String;LX/0KDD;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->B0(Ljava/lang/String;LX/0KDD;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C(LX/0Wmh;Ljava/lang/ref/WeakReference;Ljava/lang/String;)LX/0WCf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wmh;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/0WCf;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->C(LX/0Wmh;Ljava/lang/ref/WeakReference;Ljava/lang/String;)LX/0WCf;

    move-result-object v0

    return-object v0
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(JLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ISearchService;->D(JLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D0()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->D0()Z

    move-result v0

    return v0
.end method

.method public final E(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->E(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->E0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final F()Lcom/ss/android/ugc/aweme/search/source/neo/IMusicSearchContextAbility;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->F()Lcom/ss/android/ugc/aweme/search/source/neo/IMusicSearchContextAbility;

    move-result-object v0

    return-object v0
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->F0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0sWS;LX/0t7j;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->G(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0sWS;LX/0t7j;)Z

    move-result v0

    return v0
.end method

.method public final G0(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->G0(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->H(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->H0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->I(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void
.end method

.method public final I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->J0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final K(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->K(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final K0()Ljava/util/Map;
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

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->K0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final L(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ISearchService;->L(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->L0()V

    return-void
.end method

.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LIZ()V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0YvG;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LIZJ()LX/0YvG;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0Qd8;->LJ()V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJI(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJII(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0sC7;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(I)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJIIIZ(I)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJIIJ(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJIIJJI(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIL()LX/0lS4;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJIIL()LX/0lS4;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, LX/0QRF;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJIILJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJIILL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJIILLIIL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(LX/0WCY;Ljava/lang/String;)LX/0WCc;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJIJ(LX/0WCY;Ljava/lang/String;)LX/0WCc;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/04Yu;Ljava/lang/String;LX/04Yc;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;LX/0KLF;)Z
    .locals 11

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/04Yu;Ljava/lang/String;LX/04Yc;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;LX/0KLF;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJIJJ(Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;)V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJIJJLI(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJIL()Z

    move-result v0

    return v0
.end method

.method public final LJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJIFFI(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJII(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIII()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->LJJIII()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/0LEB;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJIIJZLJL(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/0LEB;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(LX/0KGS;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LY/AObjectS94S0101000_12;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJIIZ(LX/0KGS;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LY/AObjectS94S0101000_12;)V

    return-void
.end method

.method public final LJJIIZI()LX/10nx;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJIIZI()LX/10nx;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ()LX/0Jxc;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJIJ()LX/0Jxc;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJIJIIJI(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJIIJIL(ILjava/lang/String;LX/0LOT;J)V
    .locals 6

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/0Yy1;->LJJIJIIJIL(ILjava/lang/String;LX/0LOT;J)V

    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJIJIL()Z

    move-result v0

    return v0
.end method

.method public final LJJIJL()LX/0mPL;
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

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJIJL()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Z

    move-result v0

    return v0
.end method

.method public final LJJIL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
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

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJIL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIZ()Ljava/util/Map;
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

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(Landroid/view/View;LX/0KXD;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0Ilm;Lkotlin/jvm/functions/Function1;)LX/0o9X;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0KXD;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0KaM;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0KaM;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Ilm<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0o06;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0o9X;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJ(Landroid/view/View;LX/0KXD;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0Ilm;Lkotlin/jvm/functions/Function1;)LX/0o9X;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJIL()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJJJJ()LX/0Lda;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJJ()LX/0Lda;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;)Z
    .locals 6

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJIZL(LX/0t7j;LX/0oF2;LX/0SX9;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJJIZL(LX/0t7j;LX/0oF2;LX/0SX9;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJJ()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJJJ()V

    return-void
.end method

.method public final LJJJJJL(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;Z)Z"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJJJL(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJJL()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0M04;->LJJJJL()Z

    move-result v0

    return v0
.end method

.method public final LJJJJLI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJLL()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0Rgi;->LJJJJLL()Z

    move-result v0

    return v0
.end method

.method public final LJJJJZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJJZI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLIIL()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0RBV;->LJJJLIIL()Z

    move-result v0

    return v0
.end method

.method public final LJJJLL(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJLZIJ(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJLZIJ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJZ(I)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJZ(I)V

    return-void
.end method

.method public final LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/0LUP;Ljava/lang/String;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX/0LUP;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v30}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/0LUP;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLI()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJLI()V

    return-void
.end method

.method public final LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL()Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJLIIIJILLIZJL()Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->LJJLIIIJJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJIZ()LX/0qtK;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJLIIIJJIZ()LX/0qtK;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJL(LX/0KGS;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/net/Uri$Builder;",
            "Lcom/google/gson/n;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJLIIIJL(LX/0KGS;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLJLI(JLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJLIIIJLJLI(JLandroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ()LX/0LAm;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJLIIIJLLLLLLLZ()LX/0LAm;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIJ()LX/0Jx3;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0QRF;->LJJLIIJ()LX/0Jx3;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJLIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJLJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJLJLI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL(LX/0KFv;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJLL(LX/0KFv;)V

    return-void
.end method

.method public final LJJZ(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZI(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJZZI(Landroid/net/Uri;)V

    return-void
.end method

.method public final LJJZZIII()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0RDH;->LJJZZIII()Z

    move-result v0

    return v0
.end method

.method public final LJL()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJL()V

    return-void
.end method

.method public final LJLI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJLIIIL()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLIIIL()Z

    move-result v0

    return v0
.end method

.method public final LJLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final LJLIL(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLIL(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    return-void
.end method

.method public final LJLILLLLZI(Z)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLILLLLZI(Z)V

    return-void
.end method

.method public final LJLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJLJJI()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLJJI()Z

    move-result v0

    return v0
.end method

.method public final LJLJJL(LX/0L8h;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLJJL(LX/0L8h;)V

    return-void
.end method

.method public final LJLJJLL()LX/0NTS;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLJJLL()LX/0NTS;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJL()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLJL()Z

    move-result v0

    return v0
.end method

.method public final LJLJLJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ability/VisualSearchTagAbility;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, LX/0M04;->LJLJLJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ability/VisualSearchTagAbility;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJLLL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 7

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLJLLL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJLL(LX/0t7j;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLL(LX/0t7j;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJLLI()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLLI()Z

    move-result v0

    return v0
.end method

.method public final LJLLILLLL(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLLILLLL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJLLJ(Landroid/view/View;LX/0Ki6;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLLJ(Landroid/view/View;LX/0Ki6;)V

    return-void
.end method

.method public final LJLLL()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLLL()Z

    move-result v0

    return v0
.end method

.method public final LJLLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0M04;->LJLLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJLLLLLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLLLLLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/0LUP;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v0, v0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v29}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/0LUP;Ljava/lang/String;)V

    return-void
.end method

.method public final LJZ()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0Rgi;->LJZ()V

    return-void
.end method

.method public final LJZI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJZI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LL(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLD()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLD()Z

    move-result v0

    return v0
.end method

.method public final LLF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLF(Ljava/lang/String;)V

    return-void
.end method

.method public final LLFF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLFF(Ljava/lang/String;)V

    return-void
.end method

.method public final LLFFF(LX/0t7j;Landroid/view/View;Ljava/lang/String;LX/0mU1;)LX/0sM9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "LX/0mU1<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0sM9;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLFFF(LX/0t7j;Landroid/view/View;Ljava/lang/String;LX/0mU1;)LX/0sM9;

    move-result-object v0

    return-object v0
.end method

.method public final LLFII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLFII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLFZ(JLjava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLFZ(JLjava/lang/String;[B)V

    return-void
.end method

.method public final LLI(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLIFFJFJJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLIFFJFJJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLII()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0M04;->LLII()Z

    move-result v0

    return v0
.end method

.method public final LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LLIIIILZ(LX/02Ee;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->LLIIIILZ(LX/02Ee;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLIIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LLIIIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLIIIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLIIJI()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLIIJI()Z

    move-result v0

    return v0
.end method

.method public final LLIIJLIL()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0Rgi;->LLIIJLIL()Z

    move-result v0

    return v0
.end method

.method public final LLIIL(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLIIL(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LLIILII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)V
    .locals 8

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLIILII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LLIILZL()LX/0ncq;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLIILZL()LX/0ncq;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIZ(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0K8k;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLIIZ(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0K8k;)V

    return-void
.end method

.method public final LLIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LLILII()F
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLILII()F

    move-result v0

    return v0
.end method

.method public final LLILIL()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLILIL()V

    return-void
.end method

.method public final LLILL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLILL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLILLIZIL(I)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLILLIZIL(I)V

    return-void
.end method

.method public final LLILLJJLI()LX/0KFv;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLILLJJLI()LX/0KFv;

    move-result-object v0

    return-object v0
.end method

.method public final LLILLL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object/from16 v10, p10

    move-wide/from16 v8, p8

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-wide/from16 v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLILLL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V

    return-void
.end method

.method public final LLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LLILZIL(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLILZIL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLILZLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLILZLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLIZ()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLIZ()Z

    move-result v0

    return v0
.end method

.method public final LLIZLLLIL(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLIZLLLIL(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final LLJ(IJJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move/from16 v8, p8

    move-wide v4, p4

    move-object/from16 v7, p7

    move-wide v2, p2

    move-object v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJ(IJJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLJI(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-wide/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJI(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/Integer;)V

    return-void
.end method

.method public final LLJIJIL(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, LX/0Rdc;->LLJIJIL(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LLJILJIL()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJILJIL()V

    return-void
.end method

.method public final LLJILJILJ(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJILJILJ(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final LLJILLL()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJILLL()V

    return-void
.end method

.method public final LLJJ(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->LLJJ(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJI(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJJI(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LLJJIII()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJJIII()V

    return-void
.end method

.method public final LLJJIJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJJIJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJIJIIJIL()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJJIJIIJIL()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJIJIL(Landroid/view/View;LX/0t7j;)LX/0sM9;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJJIJIL(Landroid/view/View;LX/0t7j;)LX/0sM9;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJJ()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/10sH;->LLJJJ()Z

    move-result v0

    return v0
.end method

.method public final LLJJJIL(JLjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJJJIL(JLjava/lang/String;Z)V

    return-void
.end method

.method public final LLJJJJ(LX/0t7j;Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJJJJ(LX/0t7j;Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void
.end method

.method public final LLJJJJJIL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLJJJJLIIL(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJJJJLIIL(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void
.end method

.method public final LLJJL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJJL(Ljava/util/Map;)V

    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(Landroidx/fragment/app/Fragment;Ljava/util/List;ZLandroid/app/Activity;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJJLIIIJLLLLLLLZ(Landroidx/fragment/app/Fragment;Ljava/util/List;ZLandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final LLJL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
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

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0
.end method

.method public final LLJLIL()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJLIL()Z

    move-result v0

    return v0
.end method

.method public final LLJLILLLLZIIL(Z)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, LX/0R50;->LLJLILLLLZIIL(Z)V

    return-void
.end method

.method public final LLJLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLJLLIL()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJLLIL()V

    return-void
.end method

.method public final LLJLLL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJLLL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLJZ(LX/0t7j;LX/0t7j;Landroid/graphics/Bitmap;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;Ljava/lang/Integer;LX/0KgM;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-wide/from16 v10, p10

    move-wide/from16 v8, p8

    move-wide/from16 v6, p6

    move-wide/from16 v4, p4

    move-object/from16 v14, p14

    move-object/from16 v3, p3

    move-object/from16 v13, p13

    move-object/from16 v2, p2

    move-object/from16 v12, p12

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJZ(LX/0t7j;LX/0t7j;Landroid/graphics/Bitmap;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;Ljava/lang/Integer;LX/0KgM;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LLJZIJLIL()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLJZIJLIL()V

    return-void
.end method

.method public final LLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLLF()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLF()V

    return-void
.end method

.method public final LLLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LLLFFI(ZZ)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLFFI(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLFZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZJZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Landroid/view/View;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-wide/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLFZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZJZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LLLII(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, LX/0Qhd;->LLLII(Ljava/util/List;Z)V

    return-void
.end method

.method public final LLLIIII(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLIIII(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LLLIIIIL()LX/0LFO;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLIIIIL()LX/0LFO;

    move-result-object v0

    return-object v0
.end method

.method public final LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLLIILIL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
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

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLIILIL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0
.end method

.method public final LLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLILZ(Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLILZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLLILZJ()LX/0mPL;
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

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0QQ6;->LLLILZJ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LLLILZLLLI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLILZLLLI()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LLLIZZ(JLjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLIZZ(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLLJ(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLJ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LLLJIL()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLJIL()Z

    move-result v0

    return v0
.end method

.method public final LLLJL()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLJL()V

    return-void
.end method

.method public final LLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Ljava/lang/String;ZZ)V
    .locals 6

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LLLLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLIIIILLL()LX/0Qyy;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLIIIILLL()LX/0Qyy;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLIIL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLIIL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLLLIILL(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLIILL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLIILLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/IMusicSearchContextAbility;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->LLLLIILLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/IMusicSearchContextAbility;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LLLLILI()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLILI()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void
.end method

.method public final LLLLJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0RG8;->LLLLJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, LX/0hhM;->LLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LLLLLIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLILLIL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
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

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLILLIL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLJIL()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLJIL()Z

    move-result v0

    return v0
.end method

.method public final LLLLLJLJLL(LX/0LEp;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLJLJLL(LX/0LEp;)V

    return-void
.end method

.method public final LLLLLL(I)I
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLL(I)I

    move-result v0

    return v0
.end method

.method public final LLLLLLIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLLIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLLJ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLLJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLLL()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0RBV;->LLLLLLL()Z

    move-result v0

    return v0
.end method

.method public final LLLLLLLLL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLLLLL()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLLLLLL(LX/0t7j;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;ILjava/lang/String;ZZLjava/lang/Integer;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move-object/from16 v28, p28

    move/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move/from16 v24, p24

    move/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v31}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLLLLLL(LX/0t7j;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;ILjava/lang/String;ZZLjava/lang/Integer;)V

    return-void
.end method

.method public final LLLLLLLZIL(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLLLZIL(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LLLLLLZ(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLLZ(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLLLLLZZ(Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLLZZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLZ()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLZ()V

    return-void
.end method

.method public final LLLLLZIL()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLZIL()Z

    move-result v0

    return v0
.end method

.method public final LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LLLLZ(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLZ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLZI(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLZI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLZIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLZIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V

    return-void
.end method

.method public final LLLLZLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLZLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLZLLIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLZLLIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLZLLLI()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLZLLLI()Z

    move-result v0

    return v0
.end method

.method public final LLLZ()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLZ()Z

    move-result v0

    return v0
.end method

.method public final LLLZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLZIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 7

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLZIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    return-object v0
.end method

.method public final LLLZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLLZL(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLZL(Landroid/net/Uri;)V

    return-void
.end method

.method public final LLLZLL(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLZLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLLZLZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLZLZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLZZ()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLZZ()Z

    move-result v0

    return v0
.end method

.method public final LLLZZIL()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLZZIL()Z

    move-result v0

    return v0
.end method

.method public final LLZ(LX/12LU;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLZ(LX/12LU;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LLZIL()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLZIL()V

    return-void
.end method

.method public final LLZILL()Ljava/util/Map;
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

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLZILL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLZL()LX/0L9S;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLZL()LX/0L9S;

    move-result-object v0

    return-object v0
.end method

.method public final LLZLI(Lcom/google/gson/e;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, LX/0s9I;->LLZLI(Lcom/google/gson/e;)V

    return-void
.end method

.method public final LLZLL()LX/0neL;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLZLL()LX/0neL;

    move-result-object v0

    return-object v0
.end method

.method public final LLZLLIL(LX/0Jww;)I
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLZLLIL(LX/0Jww;)I

    move-result v0

    return v0
.end method

.method public final LLZLLLL()Ljava/util/Map;
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

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLZLLLL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLZZ()LX/0mPL;
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

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0QQ6;->LLZZ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LLZZJLIL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLZZJLIL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLZZLLIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLZZLLIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    return-void
.end method

.method public final LLZZZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, LX/0hhM;->LLZZZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LLZZZZ()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLZZZZ()Z

    move-result v0

    return v0
.end method

.method public final M(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->M(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/ISearchService;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(LX/0KGS;)LX/0Kz1;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->N(LX/0KGS;)LX/0Kz1;

    move-result-object v0

    return-object v0
.end method

.method public final N0(LX/10o9;Z)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->N0(LX/10o9;Z)V

    return-void
.end method

.method public final O()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->O()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final O0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, LX/0Rgi;->O0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final P(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->P(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V

    return-void
.end method

.method public final P0(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ISearchService;->P0(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final Q0()LX/0vHH;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->Q0()LX/0vHH;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->R()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Landroidx/fragment/app/Fragment;LX/0LGe;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->R0(Landroidx/fragment/app/Fragment;LX/0LGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final S(LX/0L8h;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->S(LX/0L8h;)V

    return-void
.end method

.method public final S0(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->S0(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    return-object v0
.end method

.method public final T(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->T(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->T0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->U(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    return-object v0
.end method

.method public final U0(LX/12LU;Landroidx/fragment/app/Fragment;LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/ISearchService;->U0(LX/12LU;Landroidx/fragment/app/Fragment;LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0Q4U;->V()Z

    move-result v0

    return v0
.end method

.method public final V0()LX/0mPL;
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

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0M04;->V0()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final W(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, LX/0RG8;->W(Ljava/lang/String;Z)V

    return-void
.end method

.method public final W0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0R3p;->W0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0L8v;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->X(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0L8v;)V

    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->X0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Y0()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->Y0()Z

    move-result v0

    return v0
.end method

.method public final Z(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->Z(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final Z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->Z0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->a()Z

    move-result v0

    return v0
.end method

.method public final a0()I
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->a0()I

    move-result v0

    return v0
.end method

.method public final a1(Lkotlin/jvm/internal/AwS522S0100000_12;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->a1(Lkotlin/jvm/internal/AwS522S0100000_12;)V

    return-void
.end method

.method public final b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0R3p;->b0()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->b1()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->c(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final c0()LX/0LBl;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->c0()LX/0LBl;

    move-result-object v0

    return-object v0
.end method

.method public final c1(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->c1(Ljava/util/Map;)V

    return-void
.end method

.method public final d(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;)Z
    .locals 6

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ISearchService;->d(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;)Z

    move-result v0

    return v0
.end method

.method public final d0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->d0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0Rgi;->d1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->e0()Z

    move-result v0

    return v0
.end method

.method public final e1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NhM;I)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->e1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NhM;I)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, LX/0Qhd;->f(Z)V

    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->f1()Z

    move-result v0

    return v0
.end method

.method public final fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)LX/0MTP;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->g(Ljava/lang/String;)LX/0MTP;

    move-result-object v0

    return-object v0
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0Rgi;->g0()V

    return-void
.end method

.method public final g1()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->g1()Z

    move-result v0

    return v0
.end method

.method public final getEcommerceSearchInfo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->getEcommerceSearchInfo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getLatestSearchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->getLatestSearchId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getLogParamsFromSearch(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->getLogParamsFromSearch(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0Abw;->h()V

    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->h0()V

    return-void
.end method

.method public final h1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->h1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->i()Z

    move-result v0

    return v0
.end method

.method public final i0()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->i0()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->i1()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)V
    .locals 6

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ISearchService;->j(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public final j1()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0RBV;->j1()Z

    move-result v0

    return v0
.end method

.method public final k()LX/0mPL;
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

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, LX/0QQ6;->k()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->k0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0RLt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->l0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->m(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/ISearchService;->m0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->n0()V

    return-void
.end method

.method public final notifyFromRnAndH5(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->notifyFromRnAndH5(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->o()Z

    move-result v0

    return v0
.end method

.method public final o0(Landroidx/fragment/app/Fragment;Ljava/util/List;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/ISearchService;->o0(Landroidx/fragment/app/Fragment;Ljava/util/List;ILjava/util/HashMap;)V

    return-void
.end method

.method public final p(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->p(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->p0()V

    return-void
.end method

.method public final q(LX/0t7j;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->q(LX/0t7j;)V

    return-void
.end method

.method public final q0(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->q0(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->r()Z

    move-result v0

    return v0
.end method

.method public final r0(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;LX/0jAM;)LX/0LFM;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->r0(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;LX/0jAM;)LX/0LFM;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->s(Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;)V

    return-void
.end method

.method public final s0(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;)V
    .locals 6

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ISearchService;->s0(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;)V

    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->t0()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->u()Z

    move-result v0

    return v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->u0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->v(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->v0()V

    return-void
.end method

.method public final w(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;LX/0KgI;)V
    .locals 6

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ISearchService;->w(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;LX/0KgI;)V

    return-void
.end method

.method public final w0(LX/0Wmh;Ljava/lang/ref/WeakReference;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wmh;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WCf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->w0(LX/0Wmh;Ljava/lang/ref/WeakReference;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->x(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final x0(LX/129q;Ljava/util/Map;Ljava/lang/Object;Landroid/view/View;LX/0Kz1;Lcom/ss/android/ugc/aweme/search/NimbleMobAbility;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/129q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "LX/0Kz1;",
            "Lcom/ss/android/ugc/aweme/search/NimbleMobAbility;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/ISearchService;->x0(LX/129q;Ljava/util/Map;Ljava/lang/Object;Landroid/view/View;LX/0Kz1;Lcom/ss/android/ugc/aweme/search/NimbleMobAbility;)V

    return-void
.end method

.method public final y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;)Z
    .locals 6

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ISearchService;->y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;)Z

    move-result v0

    return v0
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->z()Z

    move-result v0

    return v0
.end method

.method public final z0(Landroid/os/Bundle;)LX/0xoX;
    .locals 1

    iget-object v0, p0, LX/147L;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->z0(Landroid/os/Bundle;)LX/0xoX;

    move-result-object v0

    return-object v0
.end method
