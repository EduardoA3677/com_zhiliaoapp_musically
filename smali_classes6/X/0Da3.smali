.class public final LX/0Da3;
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

    new-instance v0, Low9/b;

    invoke-direct {v0}, Low9/b;-><init>()V

    return-object v0
.end method
