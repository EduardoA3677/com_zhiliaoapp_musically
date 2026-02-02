.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagPreloadPdpComponent;
.super Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;
.source "SourceFile"


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public LLIZLLLIL:LX/0um1;

.field public final LLJ:Lm83/a;

.field public final LLJI:LX/0umG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagPreloadPdpComponent;->LLJ:Lm83/a;

    new-instance v0, LX/0umG;

    invoke-direct {v0, p0}, LX/0umG;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagPreloadPdpComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagPreloadPdpComponent;->LLJI:LX/0umG;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 3

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, LX/0uqA;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "bag_enter_params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0um1;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0um1;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagPreloadPdpComponent;->LLIZLLLIL:LX/0um1;

    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagPreloadPdpComponent;->LLJI:LX/0umG;

    const-class v0, LX/0jnR;

    invoke-virtual {v2, v0, v1}, LX/0umP;->LIZIZ(Ljava/lang/Class;LX/0umQ;)Z

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagPreloadPdpComponent;->LLJI:LX/0umG;

    const-class v0, LX/0jnR;

    invoke-virtual {v2, v0, v1}, LX/0umP;->LIZLLL(Ljava/lang/Class;LX/0umQ;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagPreloadPdpComponent;->LLJ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
