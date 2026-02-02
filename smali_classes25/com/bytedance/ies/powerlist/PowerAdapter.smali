.class public Lcom/bytedance/ies/powerlist/PowerAdapter;
.super LX/0o08;
.source "SourceFile"

# interfaces
.implements LX/0nzH;
.implements LX/12Z8;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LLJLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:Lcom/bytedance/ies/powerlist/PowerStub;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/powerlist/PowerStub;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/Map;
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

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/powerlist/PowerStub;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/powerlist/page/PowerPageLoader<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/0nyS;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Landroidx/fragment/app/Fragment;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0nz3;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0nzp;

.field public LLJJIII:I

.field public LLJJIJI:LX/0nz3;

.field public LLJJIJIIJIL:LX/0Zw7;

.field public LLJJIJIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0o0R;",
            "Lcom/bytedance/ies/powerlist/PowerStub;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Ljava/lang/reflect/Field;

.field public final LLJJJJLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/LifecycleOwner;

.field public LLJL:Z

.field public final LLJLIL:Landroidx/lifecycle/LifecycleEventObserver;

.field public final LLJLILLLLZIIL:Landroidx/lifecycle/LifecycleRegistry;

.field public LLJLL:Z

.field public final LLJLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLLL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    move-object v6, p0

    invoke-direct {v6}, LX/0o08;-><init>()V

    move-object v5, p1

    iput-object v5, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILL:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILLIZIL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILLJJLI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILLL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZ:Ljava/util/Map;

    new-instance v0, LX/0o0H;

    invoke-direct {v0, v6}, LX/0o0H;-><init>(Lcom/bytedance/ies/powerlist/PowerAdapter;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZLL:LX/05ta;

    new-instance v0, LX/0nyS;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0nyS;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLIZ:LX/0nyS;

    new-instance v0, LX/0o0G;

    invoke-direct {v0, v6}, LX/0o0G;-><init>(Lcom/bytedance/ies/powerlist/PowerAdapter;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0o0L;

    invoke-direct {v0, v6}, LX/0o0L;-><init>(Lcom/bytedance/ies/powerlist/PowerAdapter;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJI:LX/05ta;

    new-instance v0, LX/0o0E;

    invoke-direct {v0}, LX/0o0E;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0o0M;

    invoke-direct {v0}, LX/0o0M;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJILJIL:LX/05ta;

    new-instance v0, LX/0o0I;

    invoke-direct {v0}, LX/0o0I;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0o0O;

    invoke-direct {v0, v6}, LX/0o0O;-><init>(Lcom/bytedance/ies/powerlist/PowerAdapter;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJILLL:LX/05ta;

    new-instance v0, LX/0nz3;

    invoke-direct {v0}, LX/0nz3;-><init>()V

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v9

    iput-object v9, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJ:LX/0aJv;

    new-instance v4, LX/0nzp;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLIIL()LX/0ZzN;

    move-result-object v8

    new-instance v10, LX/0o0J;

    invoke-direct {v10, v6}, LX/0o0J;-><init>(Lcom/bytedance/ies/powerlist/PowerAdapter;)V

    invoke-direct/range {v4 .. v10}, LX/0nzp;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/12Z8;Ljava/util/List;LX/0ZzN;LX/0aJv;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJI:LX/0nzp;

    const/16 v0, 0x7530

    iput v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIII:I

    sget-object v0, LX/0Zw7;->Default:LX/0Zw7;

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIJIIJIL:LX/0Zw7;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJJLIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJL:Ljava/util/List;

    new-instance v0, Lcom/bytedance/ies/powerlist/PowerAdapter$lifecycleEventObserver$1;

    invoke-direct {v0, v6}, Lcom/bytedance/ies/powerlist/PowerAdapter$lifecycleEventObserver$1;-><init>(Lcom/bytedance/ies/powerlist/PowerAdapter;)V

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLIL:Landroidx/lifecycle/LifecycleEventObserver;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, v6}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLILLLLZIIL:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, LX/0o0K;

    invoke-direct {v0, v6}, LX/0o0K;-><init>(Lcom/bytedance/ies/powerlist/PowerAdapter;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLLIL:LX/05ta;

    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v0, "itemView"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJJJIL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLIZ:LX/0nyS;

    invoke-virtual {v6, v0}, LX/0o08;->LLJLL(LX/0nyy;)V

    new-instance v0, LX/0nzJ;

    invoke-direct {v0}, LX/0nzJ;-><init>()V

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIIII(Ljava/lang/Integer;LX/0o01;)V

    iget-object v0, v6, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0agK;

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLIIL()LX/0ZzN;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0agO;->LIZJ:Z

    if-nez v0, :cond_1

    new-instance v2, LX/0Nf3;

    invoke-direct {v2, v4}, LX/0Nf3;-><init>(LX/0agK;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0Nf3;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v4, LX/0agK;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, v4, LX/0agK;->LIZIZ:LX/0aJv;

    new-instance v0, LX/0agJ;

    invoke-direct {v0, v4, v3}, LX/0agJ;-><init>(LX/0agK;LX/0ZzN;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/0agK;->LJI:LX/0aEi;

    return-void

    :cond_2
    iget-object v0, v4, LX/0agK;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/0I7t;

    invoke-direct {v0, v2}, LX/0I7t;-><init>(LX/0Nf3;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static LLLLIILLL(Lcom/bytedance/ies/powerlist/PowerAdapter;)V
    .locals 9

    new-instance v3, LX/0nzx;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move v5, v4

    move v6, v4

    invoke-direct/range {v3 .. v8}, LX/0nzx;-><init>(ZZZLjava/util/List;I)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIJI:LX/0nz3;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0nz3;->LJIILIIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x27

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0nzx;Lcom/bytedance/ies/powerlist/PowerAdapter;I)V

    invoke-static {v2, v1}, LX/0RK6;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v0, LX/0o09;

    invoke-direct {v0, v3, p0}, LX/0o09;-><init>(LX/0nzx;Lcom/bytedance/ies/powerlist/PowerAdapter;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLJ(LX/0o0N;)V

    return-void
.end method

.method private final onLifecycleOwnerDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLILLLLZIIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0agK;

    iget-object v0, v0, LX/0agK;->LJFF:LX/05de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05de;->LJJJIL()V

    :cond_0
    return-void
.end method

.method public final LJLILLLLZI(II)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/13M6;->notifyItemRangeInserted(II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "powerList_stub_itemCell"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    throw v4

    :goto_1
    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/13M6;->notifyItemMoved(II)V

    return-void
.end method

.method public final LLFII(LX/0o02;)I
    .locals 8

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v7, -0x1

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLILZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLILZLLLI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJ:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o0R;

    if-eqz v3, :cond_8

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget v1, v3, LX/0o0R;->LIZ:I

    iget v0, v3, LX/0o0R;->LIZIZ:I

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0ybV;->LJJIJLIJ(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJIZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iget v0, v3, LX/0o0R;->LIZ:I

    sub-int/2addr v1, v0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_6
    return v7

    :cond_7
    const/high16 v1, -0x80000000

    goto :goto_4

    :cond_8
    const/4 v1, -0x1

    goto :goto_5
.end method

.method public final LLIIIL()LX/0nz3;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nz3;

    if-nez v0, :cond_0

    sget-object v0, LX/0nz3;->LJIIZILJ:LX/0nz3;

    :cond_0
    return-object v0
.end method

.method public final LLIIIZ(LX/0o02;)I
    .locals 8

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v7, -0x1

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLILZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLILZLLLI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJ:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o0R;

    if-eqz v3, :cond_8

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget v1, v3, LX/0o0R;->LIZ:I

    iget v0, v3, LX/0o0R;->LIZIZ:I

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0ybV;->LJJIJLIJ(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iget v0, v3, LX/0o0R;->LIZ:I

    sub-int/2addr v1, v0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_6
    return v7

    :cond_7
    const/high16 v1, -0x80000000

    goto :goto_4

    :cond_8
    const/4 v1, -0x1

    goto :goto_5
.end method

.method public final LLIIJI(II)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/13M6;->notifyItemRangeRemoved(II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "powerList_stub_itemCell"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    throw v4

    :goto_1
    return-void
.end method

.method public final LLJILJIL(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final LLJLL(LX/0nyy;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLJLLIL()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJL:Z

    sget-boolean v0, LX/0agO;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIILIL(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/powerlist/PowerStub;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/powerlist/PowerStub;->LJIILL(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIILIL(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/powerlist/PowerStub;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/powerlist/PowerStub;->LJIILL(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLILLLLZIIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_4
    return-void
.end method

.method public final LLJLLL()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJL:Z

    sget-boolean v0, LX/0agO;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerStub;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerStub;->LJI()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLJZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJIL:Ljava/util/List;

    return-object v0
.end method

.method public final LLJZIJLIL()LX/0nzz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nzz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLL(LX/0Ilm;LX/0o01;LX/0nzz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ilm<",
            "*>;",
            "LX/0o01;",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILLIZIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    :cond_0
    const-string v1, "chunk cannot use PowerList.load!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->onDestroy()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/0o01;->LJFF()LX/0Ilm;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, p1

    :cond_5
    const/4 v6, 0x0

    if-eqz p2, :cond_6

    iget-object v0, p2, LX/0o01;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p2, LX/0o01;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    if-nez v2, :cond_7

    :cond_6
    new-instance v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    invoke-direct {v2, v1, p3}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;-><init>(LX/0Ilm;LX/0nzz;)V

    :cond_7
    iput-object v2, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLIIL()LX/0ZzN;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILL:LX/0ZzN;

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILLIZIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILZIL:LX/0o02;

    new-instance v5, LX/0nyx;

    iget-object v4, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJ:LX/0aJv;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/ies/powerlist/PowerAdapter;I)V

    invoke-direct {v5, p0, v4, v1}, LX/0nyx;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0aJv;Lkotlin/jvm/internal/AwS534S0100000_24;)V

    monitor-enter v2

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, LX/0o01;->LJ()LX/0o02;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v0, v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJ:LX/0nyQ;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJ:LX/0nyQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v2

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJILJIL:LX/0aEi;

    iput-object v5, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJIJIL:LX/0nyx;

    sget-boolean v0, LX/0agO;->LIZJ:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_b
    iget-object v1, p1, LX/0Ilm;->LIZ:LX/0nz3;

    sget-object v0, LX/0Zw7;->PageConfig:LX/0Zw7;

    invoke-virtual {p0, v1, v0}, LX/0o08;->LLLFFI(LX/0nz3;LX/0Zw7;)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLIZ:LX/0nyS;

    iput-object v2, v0, LX/0nyS;->LL:LX/0ImN;

    iget-object v0, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLJJLI:LX/0nz3;

    iget-boolean v0, v0, LX/0nz3;->LIZIZ:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLIZLLLIL:Z

    if-nez v0, :cond_c

    iput-boolean v3, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLIZLLLIL:Z

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJIIIIZZ()V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final varargs LLLF([Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/powerlist/PowerStub;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LLLFF(LX/0Kme;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    return-void
.end method

.method public final LLLFFI(LX/0nz3;LX/0Zw7;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIJIIJIL:LX/0Zw7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_0

    iput-object p2, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIJIIJIL:LX/0Zw7;

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIJI:LX/0nz3;

    iget-object v0, p1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIII:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIII:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILLL:Ljava/util/Map;

    const-class v0, LX/0nyS;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILLJJLI:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIJIL:Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJ:LX/0aJv;

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILLL:Ljava/util/Map;

    const-class v0, LX/0nyS;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILLJJLI:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LLLII(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/LifecycleOwner;

    sget-boolean v0, LX/0agO;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLL:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLIL:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIILIL(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/powerlist/PowerStub;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/ies/powerlist/PowerStub;->LLJILJILJ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIILIL(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/powerlist/PowerStub;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/ies/powerlist/PowerStub;->LLJILJILJ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final LLLIIII(Ljava/lang/Integer;LX/0o01;)V
    .locals 6

    instance-of v0, p2, LX/0nzJ;

    iput-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILLIZIL:Z

    new-instance v1, LX/0o0A;

    invoke-direct {v1, p0, p2}, LX/0o0A;-><init>(Lcom/bytedance/ies/powerlist/PowerAdapter;LX/0o01;)V

    new-instance v0, LX/0o0B;

    invoke-direct {v0, p0}, LX/0o0B;-><init>(Lcom/bytedance/ies/powerlist/PowerAdapter;)V

    new-instance v4, Lcom/bytedance/ies/powerlist/PowerStub;

    invoke-direct {v4, p0, p2, v1, v0}, Lcom/bytedance/ies/powerlist/PowerStub;-><init>(LX/0nzH;LX/0o01;LX/0o0A;LX/0o0B;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILLIZIL:Z

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iput-object v4, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILIL:Lcom/bytedance/ies/powerlist/PowerStub;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/ies/powerlist/PowerStub;->LLILLJJLI:Lcom/bytedance/ies/powerlist/PowerStub;

    iput-boolean v3, p2, LX/0o01;->LLILL:Z

    iput-object v4, p2, LX/0o01;->LL:LX/0o02;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p2, LX/0o01;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    add-int/lit8 v0, v5, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerStub;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/powerlist/PowerStub;->LJIILL(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->onDestroy()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJIJIL:LX/0nyx;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0nyx;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    sget-object v0, LX/0nyQ;->LIZJ:LX/0nyQ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    invoke-virtual {p2}, LX/0o01;->LJFF()LX/0Ilm;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {p0, v1, p2, v0}, LX/0o08;->LLL(LX/0Ilm;LX/0o01;LX/0nzz;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLJI()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLII()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILIL:LX/0o01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Registered duplicate PowerChunk class : "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_9

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v2, v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILL:Ljava/util/List;

    invoke-static {v0, v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of bounds for size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LLLIIL(LX/03u1;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/03u1;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerStub;->LJIIJ(LX/03u1;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final LLLIILIL(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    instance-of v0, p1, LX/0sXX;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    sget-object v1, LX/0sXU;->ADD_OBSERVER:LX/0sXU;

    invoke-virtual {v0, v1}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v3}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-boolean v0, LX/0agO;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLIL:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-boolean v4, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLL:Z

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/0agO;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLIL:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-boolean v4, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLL:Z

    return-void

    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public LLLIL(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0b17d6

    invoke-static {p2}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final LLLILZ(I)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerStub;->LIZIZ()I

    move-result v1

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    if-eqz v4, :cond_1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    iget-object v0, v4, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS6S0102000_24;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v4, v3, v0}, LY/ARunnableS6S0102000_24;-><init>(ILjava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LLLILZJ()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LLLILZLLLI()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LLLIZZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJJ:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIJIL:Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLIZ:LX/0nyS;

    iget-object v0, v0, LX/0nyS;->LLILL:LX/0nyO;

    iget-object v2, v0, LX/0nyO;->LIZIZ:LX/0nub;

    iget-object v1, v2, LX/0nub;->LIZIZ:LX/0Ilh;

    sget-object v0, LX/0Ilh;->Refresh:LX/0Ilh;

    if-ne v1, v0, :cond_2

    instance-of v0, v2, LX/0nue;

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLIZ:LX/0nyS;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, v2, LX/0nuc;

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final LLLJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tRE;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0o0Q;->LL:LX/0o0Q;

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Can not find lifecycleOwner !"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILIL:Lcom/bytedance/ies/powerlist/PowerStub;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLJL(Lcom/bytedance/ies/powerlist/PowerStub;Ljava/lang/Class;LX/0jXU;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/powerlist/PowerStub;",
            "Ljava/lang/Class<",
            "+",
            "LX/0jXU;",
            ">;",
            "LX/0jXU;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    instance-of v0, p3, LX/04c6;

    if-eqz v0, :cond_2

    check-cast p3, LX/04c6;

    iget v0, p3, LX/04c6;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, p3, LX/0o0S;

    if-eqz v0, :cond_3

    new-instance v1, LX/0o0D;

    check-cast p3, LX/0o0S;

    invoke-interface {p3}, LX/0o0S;->getContentType()I

    move-result v0

    invoke-direct {v1, v0, p2}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    iget-object v0, p1, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZLL:Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZLL:Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    goto :goto_2
.end method

.method public final LLLL(I)Lcom/bytedance/ies/powerlist/PowerStub;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o0R;

    iget v0, v0, LX/0o0R;->LIZ:I

    if-gt v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o0R;

    iget v0, v0, LX/0o0R;->LIZIZ:I

    if-ge p1, v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerStub;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLII()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/powerlist/PowerStub;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLIIL()LX/0ZzN;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZzN;

    return-object v0
.end method

.method public final LLLLIILL()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v0, v3, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLILI(Lcom/bytedance/ies/powerlist/PowerCell;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0jXU;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/powerlist/PowerCell;->setAttachView$powerlist_release(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLIIL()LX/0ZzN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0a0w;->LIZ:LX/0a0w;

    invoke-virtual {v0, v5}, LX/0ZzN;->LIZ(LX/0Zve;)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIJI:LX/0nz3;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0nz3;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJI:LX/0nzp;

    iget-object v0, v0, LX/0nzp;->LJII:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jXU;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLL(I)Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/bytedance/ies/powerlist/PowerCell;->setStub(LX/0o02;)V

    invoke-virtual {p1, v7}, Lcom/bytedance/ies/powerlist/PowerCell;->bindItem$powerlist_release(LX/0jXU;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/powerlist/PowerCell;->getStub()LX/0o02;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLIZ:LX/0nyS;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/bytedance/ies/powerlist/PowerCell;->setStub(LX/0o02;)V

    :cond_0
    sget-boolean v4, LX/0agO;->LIZ:Z

    if-eqz v4, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/powerlist/PowerCell;->unBindViewHolder$powerlist_release()V

    :cond_1
    iget-object v4, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLIZLLLIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NI9;

    invoke-virtual {v4, v7, p1, p2, p3}, LX/0NI9;->LIZ(LX/02A0;LX/0NEF;ILjava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;

    if-eqz v0, :cond_3

    iget-object v7, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLIZ:LX/0nyS;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIZZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jXU;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1, v7, p3}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindViewHolder(LX/0jXU;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v8

    invoke-virtual {p0, p2}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLILZ(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLIIL()LX/0ZzN;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS12S1000100_17;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS12S1000100_17;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v6, v5, v3}, LX/0ZzN;->LIZIZ(LX/0Zve;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_0
    move-exception v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "onBindViewHolder exception: position="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cellType="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", itemType="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " async:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIJI:LX/0nz3;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget-boolean v4, v4, LX/0nz3;->LIZLLL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " bindStartTime:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " getItemTime:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " errorTime:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "power_item_classCastException"

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIZZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index ---> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", powerItem ---> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v2

    goto :goto_3

    :cond_4
    move-object v4, v7

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewType ---> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cell ---> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    throw v8
.end method

.method public final declared-synchronized LLLLJ(LX/0o0N;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerStub;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerStub;->LJIJI()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIZZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, LX/0o0N;->LIZ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJJ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v1, "powerList_lastExtendItems"

    const-string v0, "add random hashcode"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJJ:Ljava/util/List;

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    const v0, 0x7fffffff

    invoke-virtual {v1, v4, v0}, LX/0zWM;->nextInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LLLLJI()V
    .locals 9

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, LX/0o06;

    if-eqz v0, :cond_6

    check-cast v1, LX/0o06;

    invoke-virtual {v1}, LX/0o06;->getLayoutHandlerRegistry()LX/0o0F;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getLayoutHandlerRegistry()LX/0o0F;

    move-result-object v2

    iget-object v0, v2, LX/0o0F;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0o0F;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v4, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILIL:LX/0o01;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processing chunk: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-lez v7, :cond_1

    iget-object v0, v4, LX/0o01;->LLILZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13OS;

    if-lez v7, :cond_2

    invoke-virtual {v5}, LX/13OS;->LJI()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v5, v4}, LX/13OS;->LJIILL(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Added handler: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sub-int/2addr v7, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chunk handlers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LX/0o0F;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0o0F;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/0o0F;->LIZIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0o0F;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJJIFFI(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/13OO;

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/0o0F;->LIZ:LX/0o06;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_6
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJ:Landroidx/fragment/app/Fragment;

    :cond_0
    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIJI:LX/0nz3;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0nz3;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJI:LX/0nzp;

    iget-object v0, v0, LX/0nzp;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIZZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 7

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIJI:LX/0nz3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0nz3;->LIZLLL:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJI:LX/0nzp;

    iget-object v2, v0, LX/0nzp;->LJII:Ljava/util/List;

    :goto_0
    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIZZ()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLL(I)Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v4, v3}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJL(Lcom/bytedance/ies/powerlist/PowerStub;Ljava/lang/Class;LX/0jXU;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v4, v3}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJL(Lcom/bytedance/ies/powerlist/PowerStub;Ljava/lang/Class;LX/0jXU;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not registerCells for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicItemType : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v3, LX/0o0S;

    if-eqz v0, :cond_4

    check-cast v3, LX/0o0S;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0o0S;->getContentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerStub;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZLL:Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v3, LX/0agN;->LJFF:LX/0agQ;

    if-eqz v3, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "getItemViewType crash, asyncDiff: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIJI:LX/0nz3;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0nz3;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstItemType: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " position: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chunk: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILIL:LX/0o01;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chunkSize: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0agQ;->log(Ljava/lang/String;)V

    :cond_9
    throw v6
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLILLLLZIIL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/bytedance/ies/powerlist/PowerCell;

    sget-object v0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLLL:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLILI(Lcom/bytedance/ies/powerlist/PowerCell;ILjava/util/List;)V

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLILI(Lcom/bytedance/ies/powerlist/PowerCell;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLIIL()LX/0ZzN;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0a0x;->LIZ:LX/0a0x;

    invoke-virtual {v1, v0}, LX/0ZzN;->LIZ(LX/0Zve;)V

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILLJJLI:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, v1, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    if-ne v0, p2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_10

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJJLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v5, :cond_9

    iget-object v6, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJJLIIL:Ljava/util/Map;

    monitor-enter v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJJLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v3}, LX/0RkZ;->LIZ(Ljava/lang/Class;)LX/0Rkc;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/0Rkc;->LJ:LX/0RUO;

    sget-object v0, LX/0RUO;->SUCCESS:LX/0RUO;

    if-ne v1, v0, :cond_5

    iget-object v5, v5, LX/0Rkc;->LIZLLL:Ljava/lang/Object;

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJJLIIL:Ljava/util/Map;

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJL:Ljava/util/List;

    :cond_7
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_8
    :goto_3
    monitor-exit v6

    :cond_9
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/powerlist/PowerCell;

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/powerlist/PowerCell;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/powerlist/PowerCell;->setAttachView$powerlist_release(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/powerlist/PowerCell;->setParent(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/ies/powerlist/PowerCell;->setAdapterManager$powerlist_release(LX/0nzH;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {p0, v2, p1, v7}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIL(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJJJIL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const v8, 0x7f0b17d6

    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLIIL()LX/0ZzN;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {v3}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0a0x;->LIZ:LX/0a0x;

    new-instance v5, Lkotlin/jvm/internal/AwS12S1000100_17;

    const/4 v3, 0x1

    invoke-direct {v5, v7, v0, v1, v3}, Lkotlin/jvm/internal/AwS12S1000100_17;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v9, v6, v5}, LX/0ZzN;->LIZIZ(LX/0Zve;Lkotlin/jvm/functions/Function0;)V

    :try_start_1
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_e
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz v4, :cond_f

    :try_start_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "onCreateViewHolder getParent() != null crash hook,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " holder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

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

    if-eqz v1, :cond_f

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_f
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2

    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "onCreateViewHolder itemToType error!!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->onLifecycleOwnerDestroy()V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    sget-boolean v0, LX/0agO;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    sget-boolean v0, LX/0agO;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-boolean v0, LX/0agO;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/powerlist/PowerCell;->unBindViewHolder$powerlist_release()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/powerlist/PowerCell;->unBind()V

    return-void
.end method
