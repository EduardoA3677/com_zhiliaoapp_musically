.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;
.super Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LLIZLLLIL:Lm83/a;

.field public final LLJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0uqw;

.field public final LLJIJIL:LX/0uqu;

.field public final LLJILJIL:LX/0uqv;


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

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLIZLLLIL:Lm83/a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLJ:Ljava/util/Set;

    new-instance v0, LX/0uqw;

    invoke-direct {v0, p0}, LX/0uqw;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLJI:LX/0uqw;

    new-instance v0, LX/0uqu;

    invoke-direct {v0, p0}, LX/0uqu;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLJIJIL:LX/0uqu;

    new-instance v0, LX/0uqv;

    invoke-direct {v0, p0}, LX/0uqv;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLJILJIL:LX/0uqv;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 3

    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLJI:LX/0uqw;

    const-class v0, LX/0ur9;

    invoke-virtual {v2, v0, v1}, LX/0umP;->LIZIZ(Ljava/lang/Class;LX/0umQ;)Z

    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLJILJIL:LX/0uqv;

    const-class v0, LX/0urA;

    invoke-virtual {v2, v0, v1}, LX/0umP;->LIZIZ(Ljava/lang/Class;LX/0umQ;)Z

    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLJIJIL:LX/0uqu;

    const-class v0, LX/0urN;

    invoke-virtual {v2, v0, v1}, LX/0umP;->LIZIZ(Ljava/lang/Class;LX/0umQ;)Z

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLJI:LX/0uqw;

    const-class v0, LX/0ur9;

    invoke-virtual {v2, v0, v1}, LX/0umP;->LIZLLL(Ljava/lang/Class;LX/0umQ;)V

    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLJILJIL:LX/0uqv;

    const-class v0, LX/0urA;

    invoke-virtual {v2, v0, v1}, LX/0umP;->LIZLLL(Ljava/lang/Class;LX/0umQ;)V

    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLJIJIL:LX/0uqu;

    const-class v0, LX/0urN;

    invoke-virtual {v2, v0, v1}, LX/0umP;->LIZLLL(Ljava/lang/Class;LX/0umQ;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v9, :cond_2

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    invoke-static {v0}, LX/0uoa;->LIZ(LX/0uqA;)LX/0uoj;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;->LLJ:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0uoj;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0usa;

    if-eqz v8, :cond_2

    iget-boolean v0, v8, LX/0usa;->LJ:Z

    if-nez v0, :cond_2

    iget-object v0, v8, LX/0usa;->LJIILL:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    iget v0, v9, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v8, v7, v7, v4, v0}, LX/0usa;->LJFF(LX/0usa;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/util/List;I)LX/0usa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0uoj;->LJIIJ(LX/0usa;)V

    new-instance v0, LX/05Fh;

    invoke-direct {v0, v5, v7}, LX/05Fh;-><init>(LX/0uoj;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_2
    return v6
.end method
