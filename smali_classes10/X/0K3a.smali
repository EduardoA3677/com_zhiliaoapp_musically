.class public final LX/0K3a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0K3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final synthetic LJIILJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZJ:LX/0D1s;

.field public final LIZLLL:LX/0JuX;

.field public final LJ:LX/0K3e;

.field public final LJFF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0K3a;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Z

.field public final LJII:LX/0JvR;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public final LJIIJ:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "LX/0K3c;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0K3c;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0D1i;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIILIIL:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0K3a;

    const-string v2, "dispatchers"

    const-string v0, "getDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0K3a;->LJIILJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;LX/0D1s;LX/0JuP;LX/0Jnr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0K3a;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0K3a;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/0K3a;->LIZJ:LX/0D1s;

    iput-object p4, p0, LX/0K3a;->LIZLLL:LX/0JuX;

    iput-object p5, p0, LX/0K3a;->LJ:LX/0K3e;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0K3a;->LJFF:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/09P8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0K3a;->LJI:Z

    new-instance v2, LX/0JvR;

    invoke-direct {v2, p0}, LX/0JvR;-><init>(LX/0K3a;)V

    iput-object v2, p0, LX/0K3a;->LJII:LX/0JvR;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/neo/SearchListAutoplayHelper$SearchListAutoplay$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/neo/SearchListAutoplayHelper$SearchListAutoplay$1;-><init>(LX/0K3a;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/0K3a;->LJIIJ:Ljava/util/TreeSet;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0K3a;->LJIIL:Ljava/util/List;

    const-string v0, "js_event_ecom_card_chunk_response_event"

    invoke-static {v0, v2}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    new-instance v0, LX/0K3b;

    invoke-direct {v0, p0}, LX/0K3b;-><init>(LX/0K3a;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    new-instance v0, LX/0D1w;

    invoke-direct {v0, p0}, LX/0D1w;-><init>(LX/0K3a;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LX/0PgW;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PgW;-><init>(I)V

    return-void
.end method

.method public static LIZ(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    if-nez v3, :cond_1

    return p0

    :cond_1
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    if-lt v1, v3, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0

    :cond_3
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    invoke-static {v0}, LX/0n4t;->LJJJJJ([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(ZLX/03FH;)V
    .locals 13

    iget-object v0, p0, LX/0K3a;->LJ:LX/0K3e;

    invoke-interface {v0}, LX/0K3e;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/09P7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v6, LX/0L3H;

    invoke-direct {v6}, LX/0L3H;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0L3H;->LIZJ:J

    iget-object v7, p0, LX/0K3a;->LJIIJJI:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0K3a;->LJIIJ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0K3c;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0K3c;->LLILLIZIL:LX/0KQO;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0K3c;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K3c;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0K3c;->LLILLL:LX/0D1i;

    iput-object v1, v0, LX/0K3c;->LLILLL:LX/0D1i;

    goto :goto_0

    :cond_1
    iput-object v5, v1, LX/0K3c;->LLILLL:LX/0D1i;

    iget-object v0, v1, LX/0K3c;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v7, p0, LX/0K3a;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/0K3a;->LIZLLL:LX/0JuX;

    iget-object v1, v0, LX/0JuY;->LL:LX/0Jv5;

    if-eqz v1, :cond_3

    new-instance v0, LX/0Jv0;

    invoke-direct {v0, v2}, LX/0Jv0;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v0}, LX/0Jv5;->LIZ(LX/0Juz;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, p0, LX/0K3a;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    iget v8, p0, LX/0K3a;->LJIIIZ:I

    iput v4, p0, LX/0K3a;->LJIIIZ:I

    iget-object v1, p0, LX/0K3a;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v0, "first"

    iput-object v0, v6, LX/0L3H;->LJIIJ:Ljava/lang/String;

    iget-object v2, p0, LX/0K3a;->LIZJ:LX/0D1s;

    sget-object v1, LX/0DOd;->HIT_TOP:LX/0DOd;

    iget-object v0, p0, LX/0K3a;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v2, v1, v0, v7, v4}, LX/0D1s;->LIZ(LX/0DOd;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {}, LX/0AFw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0K3a;->LIZLLL:LX/0JuX;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0, v5}, LX/0JuX;->LLILL(Ljava/util/List;LX/0Jv2;)V

    iput-object v0, p0, LX/0K3a;->LJIIL:Ljava/util/List;

    return-void

    :cond_5
    iget v1, p0, LX/0K3a;->LJIIIIZZ:I

    const-string v0, "scroll"

    if-ltz v1, :cond_6

    iput-object v0, v6, LX/0L3H;->LJIIJ:Ljava/lang/String;

    iget-object v4, p0, LX/0K3a;->LIZJ:LX/0D1s;

    sget-object v2, LX/0DOd;->CONSUME_FROM_TOP_TO_BOTTOM:LX/0DOd;

    iget-object v1, p0, LX/0K3a;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-interface {v4, v2, v1, v7, v0}, LX/0D1s;->LIZ(LX/0DOd;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_6
    iput-object v0, v6, LX/0L3H;->LJIIJ:Ljava/lang/String;

    iget-object v4, p0, LX/0K3a;->LIZJ:LX/0D1s;

    sget-object v2, LX/0DOd;->CONSUME_FROM_BOTTOM_TO_TOP:LX/0DOd;

    iget-object v1, p0, LX/0K3a;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-interface {v4, v2, v1, v7, v0}, LX/0D1s;->LIZ(LX/0DOd;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_15

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz p1, :cond_9

    iget-object v0, p0, LX/0K3a;->LJIIL:Ljava/util/List;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0K3a;->LIZLLL:LX/0JuX;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0, v5}, LX/0JuX;->LLILL(Ljava/util/List;LX/0Jv2;)V

    iput-object v0, p0, LX/0K3a;->LJIIL:Ljava/util/List;

    return-void

    :cond_9
    new-instance v2, LX/0Jv2;

    invoke-direct {v2, p2}, LX/0Jv2;-><init>(LX/03FH;)V

    iget-object v0, p0, LX/0K3a;->LJIIL:Ljava/util/List;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iput-object v7, p0, LX/0K3a;->LJIIL:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0K3c;

    if-eqz v0, :cond_b

    check-cast v1, LX/0K3c;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0K3c;->LLILLIZIL:LX/0KQO;

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, LX/0KQO;->setPlayMetrics(LX/0L3H;)V

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D1i;

    check-cast v0, LX/0K3c;

    iget-object v0, v0, LX/0K3c;->LLILLIZIL:LX/0KQO;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D1i;

    instance-of v0, v1, LX/0K3c;

    if-eqz v0, :cond_d

    check-cast v1, LX/0K3c;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/0K3c;->LLILLIZIL:LX/0KQO;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0KQO;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_d

    sget-boolean v0, LX/0K3d;->LIZ:Z

    if-eqz v0, :cond_e

    const-string v8, ","

    const-string v9, "["

    const-string v10, "]"

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v11

    const/16 v12, 0x18

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    :cond_e
    sget-boolean v0, LX/0AFV;->LIZIZ:Z

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D1i;

    instance-of v0, v1, LX/0K3c;

    if-eqz v0, :cond_f

    check-cast v1, LX/0K3c;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0K3c;->LLILLIZIL:LX/0KQO;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0KQO;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_f

    invoke-interface {v1, v2}, LX/0KQO;->H0(LX/0Jv2;)V

    goto :goto_3

    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQg;

    invoke-interface {v0}, LX/0KQg;->getPosition()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0K3a;->LIZLLL:LX/0JuX;

    invoke-virtual {v0, v4, v2}, LX/0JuX;->LLILL(Ljava/util/List;LX/0Jv2;)V

    return-void

    :cond_12
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v1

    const/4 v0, 0x2

    if-gt v0, v1, :cond_13

    const/4 v0, 0x5

    if-ge v1, v0, :cond_13

    iget-object v3, p0, LX/0K3a;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/03FE;

    invoke-direct {v1, p0, v4, v2, v5}, LX/03FE;-><init>(LX/0K3a;Ljava/util/List;LX/0Jv2;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v3, v0, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_13
    iget-object v0, p0, LX/0K3a;->LIZLLL:LX/0JuX;

    invoke-virtual {v0, v4, v2}, LX/0JuX;->LLILL(Ljava/util/List;LX/0Jv2;)V

    return-void

    :cond_14
    sget-object v0, LX/0Ke8;->COMMON:LX/0Ke8;

    sget-object v1, LX/0L2z;->AUTOPLAY:LX/0L2z;

    const/4 v2, 0x0

    const-string v3, "checkLogic() is not called on main thread"

    const/16 v6, 0x70

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_15
    return-void
.end method
