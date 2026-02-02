.class public final LX/0Uwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;


# static fields
.field public static final LIZIZ:LX/0Uwm;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Uwm;

    invoke-direct {v0}, LX/0Uwm;-><init>()V

    sput-object v0, LX/0Uwm;->LIZIZ:LX/0Uwm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    iput-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0KjS;)LX/0KjV;
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LIZIZ(LX/0KjS;)LX/0KjV;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KiL;
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KiL;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0PRY;
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0PRY;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJII(LX/0UvD;)LX/0KiU;
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJII(LX/0UvD;)LX/0KiU;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KiK;
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KiK;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/14gz;
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/14gz;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;LX/0E38;LX/0E38;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0E38<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;",
            ">;",
            "LX/0E38<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;LX/0E38;LX/0E38;)V

    return-void
.end method

.method public final LJIIL()LX/0Utv;
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(LX/0Kmd;)LX/0KjW;
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIILIIL(LX/0Kmd;)LX/0KjW;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(LX/0UvC;)LX/0Uuv;
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIILL(LX/0UvC;)LX/0Uuv;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(LX/0KiR;)LX/0KiT;
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIILLIIL(LX/0KiR;)LX/0KiT;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIZILJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJI(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14gz;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIJI(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14gz;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS373S0200000_15;Lkotlin/jvm/internal/AwS491S0100000_15;)V
    .locals 6

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS373S0200000_15;Lkotlin/jvm/internal/AwS491S0100000_15;)V

    return-void
.end method

.method public final LJJ()LX/0Uww;
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJJ()LX/0Uww;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "**>;>;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    return-void
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0Kwt;)LX/0Kkf;
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0Kwt;)LX/0Kkf;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJJIII(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/view/ViewGroup;LX/0Kwu;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Uwm;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/view/ViewGroup;LX/0Kwu;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
