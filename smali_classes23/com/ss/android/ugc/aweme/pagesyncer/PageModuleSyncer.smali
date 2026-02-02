.class public final Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kMk;
.implements LX/02g2;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:LX/0kMk;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0kMk;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Landroid/view/View;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0kMj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILLJJLI:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILZLL:Ljava/util/List;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer$1;-><init>(Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0kMl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0kMl;

    invoke-direct {v2}, LX/0kMl;-><init>()V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0kMl;->LIZ:Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILZIL:Landroid/view/View;

    new-instance v0, LX/0kMj;

    invoke-direct {v0, p0, v2}, LX/0kMj;-><init>(Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;LX/0kMl;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLIZ:LX/0kMj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLIZ:LX/0kMj;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILLIZIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kMk;

    invoke-interface {v0}, LX/0kMk;->LIZLLL()Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kMk;

    invoke-interface {v0}, LX/0kMk;->LIZLLL()Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILLJJLI:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILZ:Z

    :cond_3
    return-void
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;
    .locals 0

    return-object p0
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLIZ:LX/0kMj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLIZ:LX/0kMj;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    return-void
.end method
