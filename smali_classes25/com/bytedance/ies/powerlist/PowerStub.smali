.class public final Lcom/bytedance/ies/powerlist/PowerStub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/lifecycle/Observer;
.implements LX/0o02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/Observer<",
        "LX/0nzv<",
        "LX/0jXU;",
        ">;>;",
        "LX/0o02;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJI:I


# instance fields
.field public final LL:LX/0nzH;

.field public final LLILIL:LX/0o01;

.field public final LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0nzx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/bytedance/ies/powerlist/PowerStub;

.field public LLILLL:I

.field public LLILZ:I

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;

.field public volatile LLIZLLLIL:I

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/04c6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/04c6;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Z

.field public LLJILJILJ:Landroidx/lifecycle/LifecycleOwner;

.field public LLJILLL:Z

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Lcom/bytedance/ies/powerlist/optimize/preload/RegisterCellScene;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0nzH;LX/0o01;LX/0o0A;LX/0o0B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LL:LX/0nzH;

    iput-object p2, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILIL:LX/0o01;

    iput-object p3, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILLL:I

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZLL:Ljava/util/Map;

    new-instance v0, LX/0o00;

    invoke-direct {v0, p0}, LX/0o00;-><init>(Lcom/bytedance/ies/powerlist/PowerStub;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLIZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJJ:Ljava/util/List;

    new-instance v0, LX/0o04;

    invoke-direct {v0}, LX/0o04;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;)V"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v8, v4, v2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LL:LX/0nzH;

    invoke-interface {v0}, LX/0nzH;->LLIIIL()LX/0nz3;

    move-result-object v0

    iget-boolean v1, v0, LX/0nz3;->LJIILLIIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    instance-of v0, v8, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v1, v8

    check-cast v1, Ljava/lang/Class;

    :goto_1
    if-eqz v1, :cond_1

    const-class v0, LX/0jXU;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Class;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLIZLLLIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLIZLLLIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/powerlist/PowerStub;->LJIIZILJ(Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LL:LX/0nzH;

    invoke-interface {v0}, LX/0nzH;->LJ()V

    iget-object v3, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJJI:Lcom/bytedance/ies/powerlist/optimize/preload/RegisterCellScene;

    if-nez v3, :cond_6

    if-eqz p1, :cond_7

    new-instance v3, Lcom/bytedance/ies/powerlist/optimize/preload/RegisterCellScene;

    invoke-direct {v3, p1}, Lcom/bytedance/ies/powerlist/optimize/preload/RegisterCellScene;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJJI:Lcom/bytedance/ies/powerlist/optimize/preload/RegisterCellScene;

    :cond_6
    sget-object v0, LX/0RkY;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ra6;

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x3e

    invoke-direct {v1, v3, p2, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Ra6;->LIZ(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04c6;

    iget-object v0, v0, LX/04c6;->LL:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/ies/powerlist/PowerStub;->LJIJ(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Class;)LX/03u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/03u1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o03;

    invoke-virtual {v0, p1}, LX/0o03;->LIZ(Ljava/lang/Class;)LX/03u1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILLJJLI:Lcom/bytedance/ies/powerlist/PowerStub;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o03;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0o03;->LIZ(Ljava/lang/Class;)LX/03u1;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(ILandroid/view/View;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILLL:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILLL:I

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/04c6;

    invoke-direct {v0, v2, p2}, LX/04c6;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZIL:Ljava/util/Map;

    const-class v0, Lcom/bytedance/ies/powerlist/header/HeaderAndFooterViewCell;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerStub;->LJIILLIIL()V

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04c6;

    iget-object v0, v0, LX/04c6;->LL:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/ies/powerlist/PowerStub;->LJIJ(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/ListState;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJJI:Lcom/bytedance/ies/powerlist/optimize/preload/RegisterCellScene;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RkZ;->LIZJ(LX/0RZp;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/powerlist/PowerStub;->LJIJ(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;)V

    return-void
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LL:LX/0nzH;

    invoke-interface {v0, p0}, LX/0nzH;->LLFII(LX/0o02;)I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZ:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZ:I

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/04c6;

    invoke-direct {v0, v3, p1}, LX/04c6;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZIL:Ljava/util/Map;

    const-class v0, Lcom/bytedance/ies/powerlist/header/HeaderAndFooterViewCell;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerStub;->LJIILLIIL()V

    return-void
.end method

.method public final LJIIJ(LX/03u1;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/03u1;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o03;

    iget-object v0, v1, LX/0o03;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0o03;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "already contains control type :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIJJI()LX/0o01;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILIL:LX/0o01;

    return-object v0
.end method

.method public final LJIIL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/powerlist/PowerStub;->LJIJ(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;)V

    return-void
.end method

.method public final LJIILIIL()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LL:LX/0nzH;

    invoke-interface {v0, p0}, LX/0nzH;->LLIIIZ(LX/0o02;)I

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJJ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final LJIILL(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/ListState;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJILLL:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJILLL:Z

    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJILJILJ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0nzx;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1d

    move v4, v2

    invoke-direct/range {v1 .. v6}, LX/0nzx;-><init>(ZZZLjava/util/List;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v1, LX/0agN;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSe;

    iget-object v0, v0, LX/0JSe;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSe;

    iget-object v0, v0, LX/0JSe;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerStub;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIJ(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/04c6;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04c6;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/04c6;->LL:Landroid/view/View;

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerStub;->LJIILLIIL()V

    :cond_3
    return-void
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJJ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJJ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJJ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getActivityViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LL:LX/0nzH;

    invoke-interface {v0}, LX/0nzH;->getCurrentActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LL:LX/0nzH;

    invoke-interface {v0}, LX/0nzH;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LL:LX/0nzH;

    invoke-interface {v0}, LX/0nzH;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LL:LX/0nzH;

    invoke-interface {v0}, LX/0nzH;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0nzv;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LL:LX/0nzH;

    invoke-interface {v0}, LX/0nzH;->LLIIIL()LX/0nz3;

    move-result-object v0

    iget-boolean v0, v0, LX/0nz3;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PowerStub.onChanged: old="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0nzv;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hash:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "power_item_classCastException"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJ:Ljava/util/List;

    iget-object v0, p1, LX/0nzv;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0nzx;

    iget-boolean v2, p1, LX/0nzv;->LIZIZ:Z

    const/4 v3, 0x0

    iget-boolean v4, p1, LX/0nzv;->LIZJ:Z

    iget-object v5, p1, LX/0nzv;->LIZLLL:Ljava/util/List;

    const/16 v6, 0xa

    invoke-direct/range {v1 .. v6}, LX/0nzx;-><init>(ZZZLjava/util/List;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    sget-object v1, LX/0aSk;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJILJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILIL:LX/0o01;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0o01;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v2}, LX/0o01;->onCreate()V

    iput-boolean v3, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJILJIL:Z

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILIL:LX/0o01;

    invoke-virtual {v2}, LX/0o01;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v2}, LX/0o01;->onDestroy()V

    iput-object v4, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJILJILJ:Landroidx/lifecycle/LifecycleOwner;

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILIL:LX/0o01;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0o01;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v2}, LX/0o01;->onStop()V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILIL:LX/0o01;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0o01;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v2}, LX/0o01;->onPause()V

    return-void

    :pswitch_4
    iget-object v2, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILIL:LX/0o01;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0o01;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v2, v3}, LX/0o01;->onResume(Z)V

    return-void

    :pswitch_5
    iget-object v2, p0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILIL:LX/0o01;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0o01;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v2}, LX/0o01;->onStart()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
