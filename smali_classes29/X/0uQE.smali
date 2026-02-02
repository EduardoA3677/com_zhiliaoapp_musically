.class public final LX/0uQE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uQM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH<",
            "LX/0Dlq;",
            "LX/0uQ6<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0uQ8<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH<",
            "LX/0Dlq;",
            "LX/0uQ6<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0uQ8<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uQE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 3

    iget-object v2, p0, LX/0uQE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->LLJ:LX/0uQ6;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0uPl;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0uQ6;->LJ()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->P6()V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 4

    iget-object v3, p0, LX/0uQE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->LLJ:LX/0uQ6;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0uPl;->LLILL:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0uQ7;->LIZLLL()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->onShow()V

    :cond_0
    return-void
.end method
