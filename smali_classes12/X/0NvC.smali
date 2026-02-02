.class public final LX/0NvC;
.super LX/0NvU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NvU<",
        "Lcom/ss/ugc/aweme/CreationConfigModel;",
        "LX/0NvE;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Hsb<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/ugc/aweme/CreationConfigModel;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/aweme/CreationConfigModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0Hsb<",
            "*>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0NvU;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0NvC;->LIZLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0NvN;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NvN;",
            "LX/02wT<",
            "-",
            "LX/0NvE;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0NvB;

    if-eqz v0, :cond_7

    move-object v5, p2

    check-cast v5, LX/0NvB;

    iget v2, v5, LX/0NvB;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/0NvB;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0NvB;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0NvB;->LLILLIZIL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_8

    iget-object v7, v5, LX/0NvB;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_1
    :goto_1
    new-instance v0, LX/0NvE;

    invoke-direct {v0, v4}, LX/0NvE;-><init>(Z)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, LX/0NvD;

    invoke-interface {p1, v0}, LX/0NvN;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NvD;

    if-nez v1, :cond_3

    new-instance v0, LX/0NvE;

    invoke-direct {v0, v3}, LX/0NvE;-><init>(Z)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0NvC;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0NvE;

    invoke-direct {v0, v4}, LX/0NvE;-><init>(Z)V

    return-object v0

    :cond_4
    iget-object v1, v1, LX/0NvD;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NvW;

    iget-object v1, p0, LX/0NvC;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, LX/0NvW;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hsb;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0NvW;->LIZIZ:Ljava/lang/Object;

    iput-object v7, v5, LX/0NvB;->LL:Ljava/lang/Object;

    iput v4, v5, LX/0NvB;->LLILLIZIL:I

    invoke-interface {v1, v0}, LX/0Hsb;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_7
    new-instance v5, LX/0NvB;

    invoke-direct {v5, p0, p2}, LX/0NvB;-><init>(LX/0NvC;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
