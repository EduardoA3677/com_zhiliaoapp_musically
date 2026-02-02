.class public final LX/0DZ7;
.super LX/0Db6;
.source "SourceFile"

# interfaces
.implements LX/0Dbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Db6<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
        ">;",
        "LX/0Dbp;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Db6;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fu()Z
    .locals 1

    invoke-static {}, LX/0DYv;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final oG1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final qf0()V
    .locals 1

    invoke-virtual {p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIIL:LX/0DZr;

    invoke-virtual {v0}, LX/0DZr;->LIZ()V

    return-void
.end method
