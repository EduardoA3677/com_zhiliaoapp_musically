.class public final LX/0uqv;
.super LX/0umQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0umQ<",
        "LX/0urA;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;)V
    .locals 0

    iput-object p1, p0, LX/0uqv;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;

    invoke-direct {p0}, LX/0umQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0umM;)V
    .locals 4

    check-cast p1, LX/0urA;

    iget-object v0, p0, LX/0uqv;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0urA;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0uqv;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLIZLLLIL:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLJ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0urA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pined. remove message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void
.end method
