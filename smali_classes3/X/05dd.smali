.class public final LX/05dd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.powerlist.optimize.preload.ViewCacheAbility$preCreateVH$1"
    f = "ViewCacheExtension.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/05de;

.field public final synthetic LLILL:Lcom/bytedance/ies/powerlist/PowerAdapter;


# direct methods
.method public constructor <init>(LX/05de;Lcom/bytedance/ies/powerlist/PowerAdapter;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05de;",
            "Lcom/bytedance/ies/powerlist/PowerAdapter;",
            "LX/02wT<",
            "-",
            "LX/05dd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05dd;->LLILIL:LX/05de;

    iput-object p2, p0, LX/05dd;->LLILL:Lcom/bytedance/ies/powerlist/PowerAdapter;

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

    new-instance v2, LX/05dd;

    iget-object v1, p0, LX/05dd;->LLILIL:LX/05de;

    iget-object v0, p0, LX/05dd;->LLILL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-direct {v2, v1, v0, p2}, LX/05dd;-><init>(LX/05de;Lcom/bytedance/ies/powerlist/PowerAdapter;LX/02wT;)V

    iput-object p1, v2, LX/05dd;->LL:Ljava/lang/Object;

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

    const-string v8, "ViewCacheAbility@bdf3.preCreateVH$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/05dd;->LLILIL:LX/05de;

    iget-object v6, p0, LX/05dd;->LLILL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    :try_start_0
    iget-object v0, v7, LX/05de;->LL:Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;->customPreloadVH:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v7, LX/05de;->LL:Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;

    iget v3, v0, Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;->preloadCount:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, v7, LX/05de;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0, v4}, LX/13M6;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->onPreload()V

    invoke-virtual {v7, v0, v4, v2}, LX/05de;->LJJJJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v6}, LX/05de;->LJJJ(Lcom/bytedance/ies/powerlist/PowerAdapter;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
