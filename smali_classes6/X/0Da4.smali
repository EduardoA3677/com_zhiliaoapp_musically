.class public final LX/0Da4;
.super LX/0Da5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Da5;-><init>()V

    return-void
.end method


# virtual methods
.method public final ci0(Ljava/util/List;)LX/0DaF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;",
            ">;)",
            "LX/0DaF;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOptV2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Da8;

    invoke-direct {v0, p1}, LX/0Da8;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0Da5;->ci0(Ljava/util/List;)LX/0DaF;

    move-result-object v0

    return-object v0
.end method

.method public final pv0()Lnw9/m;
    .locals 1

    invoke-virtual {p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->pv0()Lnw9/m;

    move-result-object v0

    return-object v0
.end method
