.class public final LX/0Da2;
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

    invoke-virtual {p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    new-instance v0, LX/0Da9;

    invoke-direct {v0, p1}, LX/0Da9;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final pv0()Lnw9/m;
    .locals 1

    invoke-virtual {p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    sget-boolean v0, Lnw9/q0;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/04lq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnw9/s0;

    invoke-direct {v0}, Lnw9/s0;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lnw9/r0;

    invoke-direct {v0}, Lnw9/r0;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lnw9/q0;

    invoke-direct {v0}, Lnw9/q0;-><init>()V

    return-object v0
.end method
