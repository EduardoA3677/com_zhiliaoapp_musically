.class public final Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightDrawerLogicAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;


# instance fields
.field public final LL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0QYY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;

.field public LLILL:F

.field public LLILLIZIL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightDrawerLogicAssem;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0QYX;

    invoke-direct {v0}, LX/0QYX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightDrawerLogicAssem;->LLILIL:LX/05ta;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightDrawerLogicAssem;->LLILL:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightDrawerLogicAssem;->LLILLIZIL:F

    return-void
.end method


# virtual methods
.method public final DZ0(LX/0QYY;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightDrawerLogicAssem;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightDrawerLogicAssem;->LLILLIZIL:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v0, v3, v2

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightDrawerLogicAssem;->LLILL:F

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v1, v3, v0}, LX/0QYY;->LIZ(FFLjava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final He(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightDrawerLogicAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Lj(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightDrawerLogicAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ob0(LX/0QYY;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightDrawerLogicAssem;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final ws2(FFLjava/lang/Float;)V
    .locals 4

    iput p1, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightDrawerLogicAssem;->LLILL:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightDrawerLogicAssem;->LLILLIZIL:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightDrawerLogicAssem;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QYY;

    iget v1, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightDrawerLogicAssem;->LLILL:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightDrawerLogicAssem;->LLILLIZIL:F

    invoke-interface {v2, v1, v0, p3}, LX/0QYY;->LIZ(FFLjava/lang/Float;)V

    goto :goto_0

    :cond_0
    return-void
.end method
