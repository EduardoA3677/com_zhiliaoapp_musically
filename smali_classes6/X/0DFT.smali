.class public final LX/0DFT;
.super LX/0DYk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    check-cast p2, LX/0DkV;

    iget-object v2, p2, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->vv2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/0DkV;->LIZLLL:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->bv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p2, LX/0DkV;->LJ:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p2, LX/0DkV;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->modelCard:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ModelCard;

    if-eqz v0, :cond_3

    sget-object v0, LX/0DFm;->LIZ:LX/00yv;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0DFN;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)LX/0DFJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method
