.class public final synthetic LX/0vYv;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/0vYx;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0vYw;

    const-string v4, "onItemDefaultVisibilityChanged"

    const-string v5, "onItemDefaultVisibilityChanged(ZLcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECMMKItemVisibility$Threshold;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0vYw;

    iget-object v0, v3, LX/0vYw;->LLILL:LX/0vZl;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0vZl;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "from"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    iget-object v0, v3, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vZg;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0vZg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vZg;->LIZJ()I

    move-result v0

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    const-string v0, "prefetch_cache"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "first_fetch"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vZl;->LJII:LX/0vXx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, v1, LX/0vXv;->LJIILIIL:I

    :cond_1
    invoke-virtual {v3, v4}, LX/0vYw;->onVisibilityChanged(Z)V

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vYp;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v1

    check-cast v1, LX/0vYp;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0vYw;->LLILL:LX/0vZl;

    invoke-interface {v1, v0}, LX/0vYp;->LIZ(LX/0vZl;)V

    :cond_2
    iget-object v0, v3, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vYp;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v1

    check-cast v1, LX/0vYp;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0vZl;->LJIJJLI:LX/0vZl;

    :cond_3
    invoke-interface {v1, v2}, LX/0vYp;->LIZ(LX/0vZl;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v5, v2

    goto :goto_0
.end method
