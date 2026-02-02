.class public final LX/0uQa;
.super LX/0us6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0us6<",
        "LX/0uQb;",
        "LX/0uPg<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:LX/0KGS;

.field public final LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public LLILLJJLI:I

.field public final LLILLL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0uPg<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0uVB;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0KGS;Landroidx/fragment/app/Fragment;)V
    .locals 1

    new-instance v0, LX/0uQX;

    invoke-direct {v0}, LX/0uQX;-><init>()V

    invoke-direct {p0, v0}, LX/0us6;-><init>(LX/0lbO;)V

    iput-object p1, p0, LX/0uQa;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0uQa;->LLILL:LX/0KGS;

    iput-object p3, p0, LX/0uQa;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const/4 v0, -0x1

    iput v0, p0, LX/0uQa;->LLILLJJLI:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0uQa;->LLILLL:Landroid/util/SparseArray;

    sget-object v0, LX/0uVB;->NONE:LX/0uVB;

    iput-object v0, p0, LX/0uQa;->LLILZ:LX/0uVB;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0us6;->LL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    iget-object v0, p0, LX/0us6;->LL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uQb;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0uQb;->LJIJI:LX/0uQP;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0uQP;->LIZIZ:Ljava/lang/String;

    const-string v0, "Myna"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v2, 0x3

    :cond_0
    return v2

    :cond_1
    iget-object v0, v3, LX/0uQb;->LJIJI:LX/0uQP;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v0, "image_style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "size_guide_style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video_style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    return v2

    :cond_3
    const/4 v2, -0x1

    return v2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, LX/0uPg;

    if-eqz p1, :cond_b

    iget-object v0, p0, LX/0us6;->LL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0uQb;

    if-eqz v6, :cond_b

    iget-object v1, p1, LX/0uPg;->LLJILJILJ:LX/0uML;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0uPg;->LLILL:LX/0uQb;

    if-eqz v0, :cond_0

    iput-object v5, v0, LX/0uQo;->LJIIIIZZ:LX/0uML;

    :cond_0
    iput-object v1, v6, LX/0uQo;->LJIIIIZZ:LX/0uML;

    :cond_1
    iput-object v6, p1, LX/0uPg;->LLILL:LX/0uQb;

    iget-object v0, v6, LX/0uQb;->LJIJ:Ljava/lang/Object;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-object v0, p1, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/0uPg;->F6(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v0, p1, LX/0uPg;->LL:LX/0uPy;

    iget-object v1, v6, LX/0uQb;->LJIJJLI:Ljava/util/List;

    iget-object v0, v0, LX/0uPy;->LLILL:LX/0uPm;

    invoke-virtual {v0, v1}, LX/0uPm;->LIZ(Ljava/util/List;)V

    iget-object v5, p1, LX/0uPg;->LLJIJIL:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v5, :cond_9

    iget-object v0, p1, LX/0uPg;->LL:LX/0uPy;

    invoke-virtual {v0}, LX/0uPy;->getPendantContainer()LX/0uPm;

    move-result-object v0

    invoke-virtual {v0}, LX/0uPm;->getCurrentPendantMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uPe;

    iget-object v0, v1, LX/0uPe;->LLILLIZIL:LX/0uQc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0uQc;->LJIJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;->tags:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v1, v1, LX/0uPe;->LL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v4, v6, LX/0uQb;->LJIILLIIL:Lcom/google/gson/n;

    if-eqz v4, :cond_7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v2, v0, v3

    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_6

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_6

    const-class v0, LX/0uQy;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    sget-object v0, LX/0B1B;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v4, v2}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    move-object v0, v5

    :cond_8
    :goto_2
    iput-object v0, v6, LX/0uQb;->LJIJ:Ljava/lang/Object;

    iput-object v0, p1, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/0uPg;->F6(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, LX/0uPg;->LL:LX/0uPy;

    invoke-virtual {v0}, LX/0uPy;->getPendantContainer()LX/0uPm;

    move-result-object v0

    invoke-virtual {v0}, LX/0uPm;->getCurrentPendantMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uPe;

    iget-object v0, v1, LX/0uPe;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/0uPe;->LL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v3, p0, LX/0uQa;->LLILL:LX/0KGS;

    iget-object v1, p0, LX/0uQa;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    if-eq p2, v5, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    new-instance v2, LX/0uQr;

    invoke-direct {v2, p1, v3}, LX/0uQr;-><init>(Landroid/view/ViewGroup;LX/0KGS;)V

    :goto_0
    invoke-virtual {v2}, LX/0uPg;->y6()LX/0uML;

    move-result-object v0

    iput-object v0, v2, LX/0uPg;->LLJILJILJ:LX/0uML;

    iget-object v1, v2, LX/0uPg;->LL:LX/0uPy;

    new-instance v0, LX/0uPN;

    invoke-direct {v0, v2}, LX/0uPN;-><init>(LX/0uPg;)V

    invoke-static {v1, v0}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0uPg;->onCreate()V

    goto :goto_1

    :cond_0
    new-instance v2, LX/0uPi;

    invoke-direct {v2, p1, v3}, LX/0uPi;-><init>(Landroid/view/ViewGroup;LX/0KGS;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/0uPv;

    invoke-direct {v2, p1, v3, v1}, LX/0uPv;-><init>(Landroid/view/ViewGroup;LX/0KGS;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/0uR7;

    invoke-direct {v2, p1, v3}, LX/0uR7;-><init>(Landroid/view/ViewGroup;LX/0KGS;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_4

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, LX/0uPg;

    iget-object v2, p0, LX/0uQa;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v1, p0, LX/0uQa;->LLILLJJLI:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0uQa;->LLILLJJLI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, p0, LX/0uQa;->LLILZ:LX/0uVB;

    invoke-virtual {p1, v1, v0}, LX/0uPg;->LLLLLJLJLL(ILX/0uVB;)V

    :cond_0
    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v1, p0, LX/0uQa;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
