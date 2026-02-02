.class public final LX/0dmr;
.super LX/0dms;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0dms;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dmr;->LLILZIL:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/0dmr;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    and-int/lit8 v0, p4, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    invoke-virtual {p0}, LX/0dms;->getBodyListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0dmr;->getMultiTypeAdapter()LX/0dmv;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    invoke-direct {p0}, LX/0dmr;->getMultiTypeAdapter()LX/0dmv;

    move-result-object v2

    const-class v1, LX/0X6Q;

    new-instance v0, LX/0dmq;

    invoke-direct {v0, p2}, LX/0dmq;-><init>(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;)V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    invoke-virtual {p0, p1, v3, p3}, LX/0dms;->LIZ(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, LX/0dmr;->getMultiTypeAdapter()LX/0dmv;

    move-result-object v0

    iput-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    invoke-direct {p0}, LX/0dmr;->getMultiTypeAdapter()LX/0dmv;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public static LIZJ(LX/0dmr;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, p2}, LX/0dms;->LIZ(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, LX/0dmr;->getMultiTypeAdapter()LX/0dmv;

    move-result-object v0

    invoke-virtual {v0}, LX/0dmv;->LLIIJLIL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v1, LX/0dmu;

    invoke-direct {v1, v0, v2, v3}, LX/0dmu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    invoke-direct {p0}, LX/0dmr;->getMultiTypeAdapter()LX/0dmv;

    move-result-object v0

    iput-object v2, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    invoke-direct {p0}, LX/0dmr;->getMultiTypeAdapter()LX/0dmv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12aT;->LIZJ(LX/13M6;)V

    return-void
.end method

.method private final getMultiTypeAdapter()LX/0dmv;
    .locals 1

    iget-object v0, p0, LX/0dmr;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dmv;

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0dna;",
            ">;+",
            "LX/0dbc<",
            "+",
            "LX/0dna;",
            "*>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0}, LX/0dmr;->getMultiTypeAdapter()LX/0dmv;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cw0;

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getListAdapter()LX/0dAO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0dAO<",
            "LX/0dna;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0dmr;->getMultiTypeAdapter()LX/0dmv;

    move-result-object v0

    return-object v0
.end method
