.class public final LX/0tHw;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0Uqd;

.field public final synthetic LLILLL:LX/0UsL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0UsL<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0UsN;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/00zH;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;LX/0Uqg;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p1, p0, LX/0tHw;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, LX/0tHw;->LLILIL:LX/00zH;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0tHw;->LLILL:Z

    iput-object p3, p0, LX/0tHw;->LLILLIZIL:Ljava/util/Map;

    iput-object p4, p0, LX/0tHw;->LLILLJJLI:LX/0Uqd;

    iput-object p5, p0, LX/0tHw;->LLILLL:LX/0UsL;

    iput-object p6, p0, LX/0tHw;->LLILZ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    new-instance v5, Lkotlin/ranges/IntRange;

    iget-object v0, p0, LX/0tHw;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/0tHw;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-direct {v5, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v0, p0, LX/0tHw;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0tHw;->LLILIL:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lkotlin/ranges/IntRange;

    if-nez v6, :cond_4

    move-object v3, v5

    :goto_0
    iget v8, v3, LX/0PAZ;->LL:I

    iget v7, v3, LX/0PAZ;->LLILIL:I

    if-gt v8, v7, :cond_5

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6, v8}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget v1, v5, LX/0PAZ;->LL:I

    iget v0, v5, LX/0PAZ;->LLILIL:I

    if-gt v8, v0, :cond_3

    if-gt v1, v8, :cond_3

    iget-boolean v0, p0, LX/0tHw;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0tHw;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0tHw;->LLILLIZIL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0tHw;->LLILLJJLI:LX/0Uqd;

    iget-object v3, p0, LX/0tHw;->LLILLL:LX/0UsL;

    new-instance v2, Lkotlin/jvm/internal/AwS122S0101000_27;

    iget-object v1, p0, LX/0tHw;->LLILZ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-direct {v2, v8, v1, v0}, Lkotlin/jvm/internal/AwS122S0101000_27;-><init>(ILkotlin/jvm/functions/Function2;I)V

    invoke-interface {v4, v3, v2}, LX/0Uqd;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Lkotlin/ranges/IntRange;

    iget v0, v6, LX/0PAZ;->LL:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, v6, LX/0PAZ;->LLILIL:I

    iget v0, v5, LX/0PAZ;->LLILIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v3, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0tHw;->LLILIL:LX/00zH;

    iput-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method
