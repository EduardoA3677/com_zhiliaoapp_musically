.class public final LX/0vbp;
.super LX/0veV;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0vbq;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;

.field public final synthetic LIZJ:LX/0vcy;


# direct methods
.method public constructor <init>(LX/0vbq;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;LX/0vcy;)V
    .locals 0

    iput-object p1, p0, LX/0vbp;->LIZ:LX/0vbq;

    iput-object p2, p0, LX/0vbp;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;

    iput-object p3, p0, LX/0vbp;->LIZJ:LX/0vcy;

    invoke-direct {p0}, LX/0veV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0vbp;->LIZ:LX/0vbq;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0vbq;->LIZLLL(Z)V

    iget-object v0, p0, LX/0vbp;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJI:LX/0vYZ;

    iget-object v0, p0, LX/0vbp;->LIZ:LX/0vbq;

    invoke-interface {v0}, LX/0vbq;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJJJJL(LX/0vYZ;Landroid/view/View;)V

    iget-object v0, p0, LX/0vbp;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;

    iget-object v2, v0, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vYz;

    invoke-interface {v0, v2, p2}, LX/0vYz;->LIZIZ(LX/0vZl;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0vbp;->LIZ:LX/0vbq;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0vbq;->LIZLLL(Z)V

    iget-object v1, p0, LX/0vbp;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;

    iget-object v0, p0, LX/0vbp;->LIZJ:LX/0vcy;

    iget-object v0, v0, LX/0vcy;->LJIIJJI:LX/0vcz;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->h7(LX/0vcz;)V

    return-void
.end method

.method public final LJ(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0vbp;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;

    iget-object v4, v5, LX/0vYw;->LLIZ:Lm83/a;

    new-instance v3, LY/ARunnableS38S0110000_28;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-direct {v3, v5, v2, v1, v0}, LY/ARunnableS38S0110000_28;-><init>(LX/0vYw;IZI)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
