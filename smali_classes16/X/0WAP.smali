.class public final LX/0WAP;
.super LX/0WvP;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public final LLILIL:LX/0uq2;

.field public LLILL:LX/0Wub;

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lcom/lynx/tasm/LynxViewClient;

.field public LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "LX/0Wq2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0WAI;

.field public LLIZLLLIL:LX/0X2k;

.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:LX/0uq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0uq2;)V
    .locals 2

    invoke-direct {p0}, LX/0WvP;-><init>()V

    iput-object p1, p0, LX/0WAP;->LLILIL:LX/0uq2;

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WAP;->LLILZIL:LX/05ta;

    iget-object v0, p1, LX/0uq2;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;

    invoke-static {v0}, LX/0WAL;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;)LX/0WAM;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0WAL;->LIZ:Ljava/util/HashMap;

    iget-object v0, v0, LX/0WAM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WAI;

    :goto_0
    iput-object v0, p0, LX/0WAP;->LLIZ:LX/0WAI;

    new-instance v0, LX/0uq5;

    invoke-direct {v0, p1}, LX/0uq5;-><init>(LX/0uq2;)V

    iput-object v0, p0, LX/0WAP;->LLJIJIL:LX/0uq5;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 5

    iget-object v4, p0, LX/0WAP;->LLJIJIL:LX/0uq5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0Wuy;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0Wuy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/0uq5;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 0

    return-void
.end method

.method public final LJZI()V
    .locals 3

    iget-object v2, p0, LX/0WAP;->LLILL:LX/0Wub;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xfa

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 9

    iget-object v8, p0, LX/0WAP;->LLILL:LX/0Wub;

    if-eqz v8, :cond_d

    iget-object v7, p0, LX/0WAP;->LLIZ:LX/0WAI;

    if-eqz v7, :cond_d

    iget-object v1, v7, LX/0WAI;->LIZIZ:LX/0IIc;

    invoke-virtual {v8}, LX/0Wub;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WAN;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->getUseReuse()Z

    move-result v1

    :goto_0
    invoke-virtual {v8}, LX/0Wub;->getUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v8, v0}, LX/0Wub;->setKeepAlive(Z)V

    invoke-virtual {v8, v0}, LX/0Wub;->LJIILIIL(Z)Z

    iget-object v0, v7, LX/0WAI;->LIZ:LX/0IIb;

    invoke-virtual {v0, v6}, LX/0WAN;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Wy4;

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v8}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_d

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add container for reuse. schema:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HybridSortLynxCache"

    invoke-static {v0, v1}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/0WAI;->LIZ:LX/0IIb;

    invoke-virtual {v8}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v0, LX/0I4U;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4U;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I4U;->LIZ:LX/0Wub;

    if-nez v0, :cond_3

    :cond_2
    new-instance v1, LX/0I4U;

    invoke-direct {v1, v8}, LX/0I4U;-><init>(LX/0Wub;)V

    const-class v0, LX/0I4U;

    invoke-virtual {v2, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    move-object v5, v2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0WAN;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v2}, LX/0WAN;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, v7, LX/0WAI;->LIZ:LX/0IIb;

    invoke-virtual {v0, v6}, LX/0WAN;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/0WAI;->LIZ:LX/0IIb;

    invoke-virtual {v0, v6}, LX/0WAN;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Wy4;

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v8}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v0, v5

    goto :goto_4

    :cond_b
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    iget-object v1, v7, LX/0WAI;->LIZ:LX/0IIb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v0}, LX/0WAN;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method
