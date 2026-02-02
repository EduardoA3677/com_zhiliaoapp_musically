.class public final LX/0qGF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public LIZ:LX/01f5;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/Boolean;

.field public LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/01f5;->DEFAULT:LX/01f5;

    iput-object v0, p0, LX/0qGF;->LIZ:LX/01f5;

    new-instance v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iput-object v0, p0, LX/0qGF;->LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, ""

    iput-object v0, p0, LX/0qGF;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0qGF;->LJFF:Ljava/lang/String;

    const-string v0, "ec_common_popup"

    iput-object v0, p0, LX/0qGF;->LJI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0qGF;->LJII:Ljava/lang/Boolean;

    return-void
.end method

.method public static LIZLLL(LX/0qGF;)Z
    .locals 3

    sget-object v1, LX/0qGI;->LIZ:LX/0qGI;

    iget-object v0, p0, LX/0qGF;->LIZ:LX/01f5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qGI;->LJ(LX/01f5;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0qGF;->LJII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
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

    iget-object v0, p0, LX/0qGF;->LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WAt;->close()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/01f5;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01f5;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/08Uf;->LIZ()Z

    move-result v2

    iput-object p1, p0, LX/0qGF;->LIZ:LX/01f5;

    iput-object p3, p0, LX/0qGF;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ec_common_popup_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/01f5;->getScene()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0qGF;->LJI:Ljava/lang/String;

    iput-object p2, p0, LX/0qGF;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0qGF;->LJII:Ljava/lang/Boolean;

    if-nez p5, :cond_0

    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_preload"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string v0, "trackParams"

    invoke-interface {p5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, LX/01dd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p7, :cond_2

    new-instance v1, LX/01y0;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, p5, p7, v0}, LX/01y0;-><init>(LX/0qGF;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;I)V

    invoke-virtual {p7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    new-instance v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iput-boolean v2, v5, LX/0Wy4;->usePreload:Z

    iget-object v0, p0, LX/0qGF;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "spark_perf_biz"

    iget-object v0, p0, LX/0qGF;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v3, p0, LX/0qGF;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dialog_data"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "client_data"

    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v5, v4}, LX/0qBm;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;[Lkotlin/Pair;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_3
    new-instance v0, LX/0qGG;

    invoke-direct {v0, v2}, LX/0qGG;-><init>(Z)V

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    iput-object v5, p0, LX/0qGF;->LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_4
    invoke-virtual {p0, p5}, LX/0qGF;->LJI(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final LJ(LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)Z
    .locals 5

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    sget-object v1, LX/0qGI;->LIZ:LX/0qGI;

    iget-object v0, p0, LX/0qGF;->LIZ:LX/01f5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qGI;->LJ(LX/01f5;)Z

    move-result v0

    iput-boolean v0, v4, LX/01ej;->element:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qGF;->LJII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    iget v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LL:I

    if-ne v0, v3, :cond_4

    sget-object v1, LX/01FJ;->LIZ:LX/01FJ;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLFFI:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/01FJ;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, LX/01ej;->element:Z

    :cond_0
    if-eqz p1, :cond_1

    new-instance v2, LX/0qSJ;

    invoke-direct {v2}, LX/0qSJ;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x8b

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/01ej;LX/0qGF;I)V

    invoke-virtual {v2, p1, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0qGF;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0qGF;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/08Uf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0qGF;->LIZIZ:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/08Uf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 7

    sget-object v0, LX/0qGI;->LIZ:LX/0qGI;

    iget-object v6, p0, LX/0qGF;->LIZ:LX/01f5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0qGI;->LIZIZ:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, LX/01f5;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    sget-object v2, LX/01f5;->TOTAL:LX/01f5;

    invoke-virtual {v2}, LX/01f5;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-virtual {v6}, LX/01f5;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v3, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/01f5;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v5, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v1, p0, LX/0qGF;->LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJI(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0qGF;->LIZIZ:Z

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v2, LX/0W7v;

    invoke-direct {v2}, LX/0W7v;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0W7v;->LJIILIIL:Z

    const/16 v0, 0x64

    iput v0, v2, LX/0W7v;->LJIILJJIL:I

    iget-object v0, p0, LX/0qGF;->LJI:Ljava/lang/String;

    iput-object v0, v2, LX/0Vz1;->LIZ:Ljava/lang/String;

    const/16 v0, 0x1770

    iput v0, v2, LX/0W7v;->LJIILL:I

    new-instance v1, Lkotlin/jvm/internal/AwS439S0200000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS439S0200000_25;-><init>(LX/0qGF;Ljava/util/Map;I)V

    iput-object v1, v2, LX/0W7v;->LJIILLIIL:LX/0mTi;

    const/16 v0, 0x14

    invoke-static {v0}, LX/01xV;->get$arr$(I)LX/01xV;

    move-result-object v0

    iput-object v0, v2, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    iput-boolean v3, v2, LX/0W7v;->LJIJI:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    iget-object v3, p0, LX/0qGF;->LJ:Ljava/lang/String;

    iget-object v2, p0, LX/0qGF;->LJI:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/0wCT;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;I)V

    return-void
.end method
