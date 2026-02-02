.class public abstract LX/0DY3;
.super LX/0lbB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0lbB<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    new-instance p2, LX/0D64;

    invoke-direct {p2}, LX/0D64;-><init>()V

    :cond_0
    and-int/lit8 v0, p6, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    move-object p5, v2

    :cond_2
    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_type"

    invoke-direct {v1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "region"

    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_name"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_env"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v2, v0}, LX/0lbB;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;LX/0lbD;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LLJZ(LX/0lb7;)V
    .locals 6

    iget-object v1, p0, LX/0lbB;->LLILL:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const-string v0, "biz_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v4

    iget-object v1, p0, LX/0lbB;->LLILL:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "page_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v1, p0, LX/0lbB;->LLILL:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "region"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, p0, LX/0lbB;->LLILL:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "template"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v4, v3, v2, v5}, LX/0qPT;->LIZJ(LX/0Dq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/core/engine/IComponentStrategyService;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0DY3;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/ecommerce/core/engine/IComponentStrategyService;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/IComponentStrategyService;->LJ(LX/0DY3;LX/0lb7;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v5

    goto :goto_2

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_0
.end method

.method public abstract LLJZIJLIL()Lcom/ss/android/ugc/aweme/ecommerce/core/engine/IComponentStrategyService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/engine/IComponentStrategyService<",
            "*>;"
        }
    .end annotation
.end method
