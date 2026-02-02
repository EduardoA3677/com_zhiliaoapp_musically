.class public final Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LIZ:LX/05ta;

    new-instance v0, LX/0ZRo;

    invoke-direct {v0}, LX/0ZRo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LIZIZ:LX/05ta;

    new-instance v0, LX/0ZRp;

    invoke-direct {v0}, LX/0ZRp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZJ(Z)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJ()LX/0ZOh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ZOh;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;)LX/04bN;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJFF(Ljava/lang/String;)LX/04bN;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/0o06;Lkotlin/jvm/internal/AwS346S0200000_22;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/internal/AwS492S0100000_16;)LX/0ZS8;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getGpsBannerHeaderView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIIIIZZ(Landroid/content/Context;LX/0o06;Lkotlin/jvm/internal/AwS346S0200000_22;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/internal/AwS492S0100000_16;)LX/0ZS8;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lkotlin/jvm/internal/AFwS236S0000000_16;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIIIZ(Lkotlin/jvm/internal/AFwS236S0000000_16;Z)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJ()LX/0ZOh;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZOh;->LJIJI()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0ZRj;LX/0ZPF;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIIJJI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0ZRj;LX/0ZPF;)V

    return-void
.end method

.method public final LJIIL(Landroid/content/Context;LX/0o06;Lkotlin/jvm/internal/AwS498S0100000_22;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIIL(Landroid/content/Context;LX/0o06;Lkotlin/jvm/internal/AwS498S0100000_22;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 2

    invoke-static {}, LX/050A;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationMRowPreciseExperimentModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationMRowPreciseExperimentModel;->maxAccuracyLevel:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJ()LX/0ZOh;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZOh;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILJJIL()V

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)LX/04bN;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILL(Ljava/lang/String;)LX/04bN;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJ()LX/0ZOh;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZOh;->LIZIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Gfe;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIIZILJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIJ()LX/0jXU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZRr;

    invoke-virtual {v0}, LX/0ZRr;->LJIJ()LX/0jXU;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 10
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "LX/0RS5;",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIJI(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;)Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIJJ(Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;)Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIJJLI(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIL()Z

    move-result v0

    return v0
.end method

.method public final LJJ(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJ()LX/0ZOh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ZOh;->LJIJJ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJJI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ZRj;LX/0ZPF;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJIFFI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ZRj;LX/0ZPF;)V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;ZZ)V
    .locals 9
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    move/from16 v8, p8

    move/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJII(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;ZZ)V

    return-void
.end method

.method public final LJJIII()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJIII()V

    return-void
.end method

.method public final LJJIIJ()LX/0ZOh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZOh;

    return-object v0
.end method

.method public final LJJIIJZLJL()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LJJIIJ()LX/0ZOh;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZOh;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZRr;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseProxy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/LocationServiceForM;

    return-object v0
.end method
