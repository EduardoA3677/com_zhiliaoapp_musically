.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;
.super LX/0cvz;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LLILL:LX/0vYu;

.field public final LLILLIZIL:LX/0vYr;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0vZl;",
            ">;",
            "LX/0vQv<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0vYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vYf;

    invoke-direct {v0}, LX/0vYf;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0vYu;LX/0vYr;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vYu;",
            "LX/0vYr;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0cw0<",
            "**>;>;)V"
        }
    .end annotation

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/0cw5;

    invoke-direct {v0, p3}, LX/0cw5;-><init>(Ljava/util/HashMap;)V

    invoke-direct {p0, v1, v0}, LX/0cvz;-><init>(Ljava/util/List;LX/0cw3;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILL:LX/0vYu;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILLIZIL:LX/0vYr;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILLJJLI:Ljava/util/Map;

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x130

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILZ:LX/05ta;

    invoke-interface {p2}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-static {v0}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LLJZIJLIL(Ljava/lang/Class;LX/0vQv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0vZl;",
            "V:",
            "LX/0vYw<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "LX/0vQv<",
            "TT;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILL:LX/0vYu;

    iput-object v0, p2, LX/0vQv;->LIZIZ:LX/0vYu;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILLIZIL:LX/0vYr;

    iput-object v0, p2, LX/0vQv;->LJ:LX/0vYr;

    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    instance-of v0, p1, LX/0vYs;

    if-eqz v0, :cond_1

    check-cast p1, LX/0vYs;

    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILZIL:LX/0vYs;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILLIZIL:LX/0vYr;

    invoke-virtual {p1, v0}, LX/0vYs;->setController(LX/0vYr;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method
