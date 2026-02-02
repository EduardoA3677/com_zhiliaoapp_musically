.class public final LX/0f7R;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0eoI;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0f7S;


# direct methods
.method public constructor <init>(LX/0f7S;)V
    .locals 1

    iput-object p1, p0, LX/0f7R;->LL:LX/0f7S;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0eoI;

    iget-object v1, p1, LX/0eoI;->LIZJ:LX/0euc;

    sget-object v0, LX/0euc;->USER_LIST:LX/0euc;

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/0f7R;->LL:LX/0f7S;

    invoke-virtual {v5}, LX/0f7S;->LJIJI()LX/0f7h;

    move-result-object v0

    invoke-interface {v0}, LX/0f7h;->LIZ()Ljava/util/List;

    move-result-object v6

    iget-wide v1, p1, LX/0eoI;->LIZ:J

    iget-wide v3, p1, LX/0eoI;->LIZIZ:J

    new-instance v0, LX/0f0a;

    invoke-direct {v0, v1, v2, v3, v4}, LX/0f0a;-><init>(JJ)V

    invoke-static {v6, v0}, LX/06lO;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/0f7S;->LJIJI()LX/0f7h;

    move-result-object v0

    invoke-interface {v0}, LX/0f7h;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;->UN(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
