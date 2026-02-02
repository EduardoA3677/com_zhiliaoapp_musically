.class public final LX/0oDJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;


# static fields
.field public static final LIZIZ:LX/0oDJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oDJ;

    invoke-direct {v0}, LX/0oDJ;-><init>()V

    sput-object v0, LX/0oDJ;->LIZIZ:LX/0oDJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    iput-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    return-void
.end method


# virtual methods
.method public final Fk(Ljava/lang/String;)Ljava/util/Map;
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

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->Fk(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZJ()Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LIZJ()Lcom/bytedance/assem/arch/reused/ReusedAssem;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LIZLLL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(LX/0hZV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJI(LX/0hZV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()Lcom/google/gson/v;
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJII()Lcom/google/gson/v;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIIIIZZ()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIIIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS488S0100000_12;)LX/0Qty;
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS488S0100000_12;)LX/0Qty;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIIJJI(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hh9<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL()LX/0mPL;
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

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIILJJIL()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL(LX/0hhS;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIILLIIL(LX/0hhS;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIIZILJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIJ(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJ()Lcom/google/gson/v;
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIJJ()Lcom/google/gson/v;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()LX/0R80;
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIJJLI()LX/0R80;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ(LX/0hh9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hh9<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJJ(LX/0hh9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJI()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0oDJ;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJJI()LX/0B6c;

    move-result-object v0

    return-object v0
.end method
