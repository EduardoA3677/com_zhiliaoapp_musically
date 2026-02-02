.class public final LX/0uqw;
.super LX/0umQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0umQ<",
        "LX/0ur9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;)V
    .locals 0

    iput-object p1, p0, LX/0uqw;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;

    invoke-direct {p0}, LX/0umQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0umM;)V
    .locals 4

    check-cast p1, LX/0ur9;

    iget-object v0, p0, LX/0uqw;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLJ:Ljava/util/Set;

    iget-object v0, p1, LX/0ur9;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uqw;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLJ:Ljava/util/Set;

    iget-object v0, p1, LX/0ur9;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0uqw;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLIZLLLIL:Lm83/a;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    iget-object v0, p1, LX/0ur9;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0uqw;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLIZLLLIL:Lm83/a;

    const-wide/16 v0, 0x3a98

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
