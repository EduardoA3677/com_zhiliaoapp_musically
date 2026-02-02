.class public final LX/0uqu;
.super LX/0umQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0umQ<",
        "LX/0urN;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;)V
    .locals 0

    iput-object p1, p0, LX/0uqu;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;

    invoke-direct {p0}, LX/0umQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0umM;)V
    .locals 6

    iget-object v5, p0, LX/0uqu;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-virtual {v5}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    invoke-static {v0}, LX/0uoa;->LIZ(LX/0uqA;)LX/0uoj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0uoj;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0usa;

    if-eqz v3, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v2, v1}, LX/0usa;->LJFF(LX/0usa;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/util/List;I)LX/0usa;

    move-result-object v1

    invoke-virtual {v5}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    invoke-static {v0}, LX/0uoa;->LIZ(LX/0uqA;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0uoj;->LJIIJ(LX/0usa;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0uqu;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLIZLLLIL:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
