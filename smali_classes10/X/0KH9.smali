.class public final LX/0KH9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/0KHD;

.field public final LJ:LX/0KHY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KHY<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0Joh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0KH2;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LX/0KH2<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iget-object v15, v0, LX/0KH2;->LIZ:Lkotlin/jvm/functions/Function2;

    iput-object v15, v5, LX/0KH9;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, LX/0KH2;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object v12, v5, LX/0KH9;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, LX/0KH2;->LIZJ:LX/0KH8;

    iget-object v6, v0, LX/0KH2;->LIZLLL:LX/0KHA;

    const/16 v0, 0x26a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    iput-object v8, v5, LX/0KH9;->LIZJ:LX/05ta;

    const/4 v4, 0x0

    move-object/from16 v10, p1

    if-nez v9, :cond_1

    move-object v7, v4

    :goto_0
    iput-object v7, v5, LX/0KH9;->LIZLLL:LX/0KHD;

    if-eqz v6, :cond_0

    new-instance v4, LX/0KHY;

    new-instance v9, LX/0KHa;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ExecutorService;

    iget-object v13, v6, LX/0KHA;->LIZ:LX/0KHf;

    iget-object v14, v6, LX/0KHA;->LIZIZ:Ljava/util/Set;

    iget-object v15, v6, LX/0KHA;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v2, v6, LX/0KHA;->LIZLLL:LX/0mTj;

    iget-object v1, v6, LX/0KHA;->LJ:LX/0KHR;

    iget-object v0, v6, LX/0KHA;->LJFF:LX/0KHW;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v18}, LX/0KHa;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function2;LX/0KHf;Ljava/util/Set;Lkotlin/jvm/functions/Function2;LX/0mTj;LX/0KHR;LX/0KHW;)V

    invoke-direct {v4, v9}, LX/0KHY;-><init>(LX/0KHa;)V

    :cond_0
    iput-object v4, v5, LX/0KH9;->LJ:LX/0KHY;

    new-instance v0, LX/0Joh;

    invoke-direct {v0, v4}, LX/0Joh;-><init>(LX/0KHY;)V

    iput-object v0, v5, LX/0KH9;->LJFF:LX/0Joh;

    return-void

    :cond_1
    new-instance v7, LX/0KHD;

    new-instance v13, LX/0KHE;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v9, LX/0KH8;->LIZ:Ljava/util/Set;

    iget-object v1, v9, LX/0KH8;->LIZIZ:LX/0mTj;

    iget-object v0, v9, LX/0KH8;->LIZJ:LX/0KHW;

    move-object v14, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/0KHE;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/ExecutorService;Ljava/util/Set;LX/0mTj;LX/0KHW;)V

    invoke-direct {v7, v13}, LX/0KHD;-><init>(LX/0KHE;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v6, p0, LX/0KH9;->LJ:LX/0KHY;

    if-eqz v6, :cond_6

    iget-object v5, v6, LX/0KHY;->LJIIJJI:LX/0KHb;

    iget-object v0, v5, LX/0KHb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0KHb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v5, LX/0KHb;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v6, LX/0KHY;->LJIIJ:LX/0KHX;

    iget-object v0, v3, LX/0KHX;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KHc;

    iget-object v0, v0, LX/0KHc;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0KHX;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/0KHX;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v3, LX/0KHX;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_6
    return-void
.end method
