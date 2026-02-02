.class public final LX/0stF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.feed.datamanager.ECHybridDataManager$observerDataUpdateAction$1$1$1"
    f = "ECHybridDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0upH;

.field public final synthetic LLILIL:LX/0upC;


# direct methods
.method public constructor <init>(LX/0upH;LX/0upC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0upH;",
            "LX/0upC;",
            "LX/02wT<",
            "-",
            "LX/0stF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0stF;->LL:LX/0upH;

    iput-object p2, p0, LX/0stF;->LLILIL:LX/0upC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0stF;

    iget-object v1, p0, LX/0stF;->LL:LX/0upH;

    iget-object v0, p0, LX/0stF;->LLILIL:LX/0upC;

    invoke-direct {v2, v1, v0, p2}, LX/0stF;-><init>(LX/0upH;LX/0upC;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "ECHybridDataManager@cbbd.observerDataUpdateAction$1$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0stF;->LL:LX/0upH;

    iget-object v7, p0, LX/0stF;->LLILIL:LX/0upC;

    check-cast v7, LX/0stG;

    iget-object v0, v6, LX/0upH;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0stH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0stH;->LIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v0, v7, LX/0stG;->LIZIZ:I

    invoke-virtual {v6, v0}, LX/0upH;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v7, LX/0stG;->LIZIZ:I

    iget-object v0, v7, LX/0stG;->LIZJ:LX/0stJ;

    invoke-static {v5, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v2, v6, LX/0upH;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0stH;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LX/0stH;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0stJ;

    iget-object v0, v7, LX/0stG;->LIZJ:LX/0stJ;

    invoke-interface {v0}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :cond_4
    invoke-virtual {v6, v3}, LX/0upH;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0stG;->LIZJ:LX/0stJ;

    invoke-static {v5, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
