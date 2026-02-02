.class public final LX/0KHX;
.super LX/0nRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0nRj;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:LX/0KHf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KHf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0KHW;

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public final LJFF:J

.field public final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0KHc<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0KHc<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0KHf;LX/0KHW;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LX/0KHf<",
            "TT;>;",
            "LX/0KHW;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0nRj;-><init>()V

    iput-object p1, p0, LX/0KHX;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0KHX;->LIZIZ:LX/0KHf;

    iput-object p3, p0, LX/0KHX;->LIZJ:LX/0KHW;

    iput p4, p0, LX/0KHX;->LIZLLL:I

    const-string v0, "AsyncCacheExtension"

    iput-object v0, p0, LX/0KHX;->LJ:Ljava/lang/String;

    sget-object v0, LX/0Jo1;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->timeOut:J

    iput-wide v0, p0, LX/0KHX;->LJFF:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0KHX;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0KHX;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Landroid/view/View;
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0KHX;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v12, p1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    return-object v10

    :cond_0
    iget-object v0, v3, LX/0KHX;->LIZIZ:LX/0KHf;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v12}, LX/0KHf;->LJJJJJ(I)Z

    move-result v0

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    return-object v10

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v3, LX/0KHX;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0KHc;

    iget-object v0, v3, LX/0KHX;->LIZIZ:LX/0KHf;

    invoke-interface {v0, v12}, LX/0KHf;->LJJJJJL(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v12, v0}, LX/0KHc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0KHX;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0KHc;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_4

    iget-object v0, v3, LX/0KHX;->LIZJ:LX/0KHW;

    if-eqz v0, :cond_3

    invoke-interface {v0, v12, v1}, LX/0KHW;->LIZIZ(ILjava/lang/String;)V

    :cond_3
    return-object v10

    :cond_4
    iget-object v4, v3, LX/0KHX;->LIZIZ:LX/0KHf;

    iget-object v2, v6, LX/0KHc;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v4, v12}, LX/0KHf;->LJJJJJL(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0KHf;->LLILZIL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0KHX;->LIZJ:LX/0KHW;

    if-eqz v0, :cond_5

    invoke-interface {v0, v12, v1}, LX/0KHW;->LIZIZ(ILjava/lang/String;)V

    :cond_5
    return-object v10

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v2, v6, LX/0KHc;->LIZLLL:Ljava/util/concurrent/Future;

    if-nez v2, :cond_7

    return-object v10

    :cond_7
    :try_start_0
    iget-wide v4, v3, LX/0KHX;->LJFF:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KHF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget v2, v4, LX/0KHF;->LIZIZ:I

    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_9

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    iget-object v0, v3, LX/0KHX;->LIZJ:LX/0KHW;

    if-eqz v0, :cond_8

    invoke-interface {v0, v12, v1}, LX/0KHW;->LIZIZ(ILjava/lang/String;)V

    :cond_8
    return-object v10

    :cond_9
    iget-object v11, v3, LX/0KHX;->LIZJ:LX/0KHW;

    if-eqz v11, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    iget-object v15, v4, LX/0KHF;->LIZJ:Ljava/lang/Exception;

    move-object/from16 v16, v1

    invoke-interface/range {v11 .. v16}, LX/0KHW;->LJI(IJLjava/lang/Exception;Ljava/lang/String;)V

    return-object v10

    :cond_a
    :try_start_1
    iget-object v7, v6, LX/0KHc;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v7, :cond_b

    return-object v10

    :cond_b
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v0, :cond_c

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v6, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, v3, LX/0KHX;->LJIIIIZZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "mViewHolder"

    invoke-static {v2, v0}, LX/0BFR;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v3, LX/0KHX;->LJIIIIZZ:Ljava/lang/reflect/Field;

    :cond_d
    iget-object v2, v3, LX/0KHX;->LJIIIIZZ:Ljava/lang/reflect/Field;

    if-nez v2, :cond_f

    iget-object v11, v3, LX/0KHX;->LIZJ:LX/0KHW;

    if-eqz v11, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    new-instance v15, Ljava/lang/Exception;

    const-string v0, "reflect error viewHolderField ==  null"

    invoke-direct {v15, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v1

    invoke-interface/range {v11 .. v16}, LX/0KHW;->LJI(IJLjava/lang/Exception;Ljava/lang/String;)V

    :cond_e
    return-object v10

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    sget-object v2, LX/0KHU;->LIZIZ:Ljava/util/Set;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0KHX;->LIZJ:LX/0KHW;

    if-eqz v0, :cond_10

    iget-wide v4, v4, LX/0KHF;->LIZLLL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v8

    move-object v11, v0

    move v12, v12

    move-wide v13, v4

    move-object/from16 v17, v1

    invoke-interface/range {v11 .. v17}, LX/0KHW;->LIZ(IJJLjava/lang/String;)V

    :cond_10
    return-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    iget-object v0, v3, LX/0KHX;->LIZJ:LX/0KHW;

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    move-object v2, v0

    move v3, v12

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, LX/0KHW;->LJI(IJLjava/lang/Exception;Ljava/lang/String;)V

    :cond_11
    return-object v10

    :catch_1
    :try_start_2
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, v3, LX/0KHX;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KHc;

    iget-object v0, v0, LX/0KHc;->LIZLLL:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    goto :goto_1

    :cond_13
    iget-object v5, v3, LX/0KHX;->LIZJ:LX/0KHW;

    if-eqz v5, :cond_14

    iget-wide v3, v3, LX/0KHX;->LJFF:J

    new-instance v2, LX/0KHl;

    const-string v0, "timeout"

    invoke-direct {v2, v0}, LX/0KHl;-><init>(Ljava/lang/String;)V

    move-object v11, v5

    move v12, v12

    move-wide v13, v3

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-interface/range {v11 .. v16}, LX/0KHW;->LJI(IJLjava/lang/Exception;Ljava/lang/String;)V

    :cond_14
    return-object v10
.end method

.method public final LIZIZ()V
    .locals 4

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0KHX;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0KHC;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0KHX;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0KHC;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/0KHX;->LIZLLL:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/0KHX;->LIZLLL:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS207S0300000_9;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v2, p0, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;-><init>(LX/00zH;LX/00zH;LX/0KHX;I)V

    iget-object v0, p0, LX/0KHX;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0KHX;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
