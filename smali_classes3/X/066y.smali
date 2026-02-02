.class public final LX/066y;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

.field public final synthetic LIZJ:LX/04fk;

.field public final synthetic LIZLLL:LX/0oO3;

.field public final synthetic LJ:I

.field public final synthetic LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/0IHZ;

.field public final synthetic LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;LX/04fk;LX/0oO3;ILjava/util/Map;LX/0IHZ;Ljava/util/List;LX/0nz3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;",
            "LX/04fk;",
            "LX/0oO3;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0IHZ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0nz3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/066y;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    iput-object p2, p0, LX/066y;->LIZJ:LX/04fk;

    iput-object p3, p0, LX/066y;->LIZLLL:LX/0oO3;

    iput p4, p0, LX/066y;->LJ:I

    iput-object p5, p0, LX/066y;->LJFF:Ljava/util/Map;

    iput-object p6, p0, LX/066y;->LJI:LX/0IHZ;

    iput-object p7, p0, LX/066y;->LJII:Ljava/util/List;

    invoke-direct {p0, p8}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, p0, LX/066y;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    iget-object v3, p0, LX/066y;->LIZJ:LX/04fk;

    sget-object v2, LX/06Bq;->LOAD_MORE:LX/06Bq;

    new-instance v6, Lkotlin/jvm/internal/AwS31S0301000_2;

    iget-object v7, p0, LX/066y;->LIZLLL:LX/0oO3;

    iget v8, p0, LX/066y;->LJ:I

    iget-object v9, p0, LX/066y;->LJFF:Ljava/util/Map;

    iget-object v10, p0, LX/066y;->LJI:LX/0IHZ;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS31S0301000_2;-><init>(LX/0oO3;ILjava/util/Map;LX/0IHZ;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05pR;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/05pR;-><init>(Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;LX/06Bq;LX/04fk;ILX/02wT;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/066y;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
