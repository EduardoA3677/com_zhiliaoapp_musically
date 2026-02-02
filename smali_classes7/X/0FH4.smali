.class public final LX/0FH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FFX;


# instance fields
.field public final synthetic LIZ:LX/0FGx;

.field public final synthetic LIZIZ:LX/0FFu;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0FGx;LX/0FFu;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FGx;",
            "LX/0FFu;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FH4;->LIZ:LX/0FGx;

    iput-object p2, p0, LX/0FH4;->LIZIZ:LX/0FFu;

    iput-object p3, p0, LX/0FH4;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZIZ(ZZ)V
    .locals 4

    iget-object v0, p0, LX/0FH4;->LIZ:LX/0FGx;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_a

    iget-object v0, p0, LX/0FH4;->LIZ:LX/0FGx;

    iget-object v0, v0, LX/0FGx;->LLJL:LX/0FH6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FH6;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0FH4;->LIZIZ:LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0FH4;->LIZ:LX/0FGx;

    iget-object v1, v0, LX/0FGx;->LLJJIJI:Ljava/lang/String;

    const-string v0, "Favorite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FH4;->LIZ:LX/0FGx;

    iget-object v0, v0, LX/0FGx;->LLJL:LX/0FH6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FH6;->LIZIZ()V

    :cond_2
    iget-object v1, p0, LX/0FH4;->LIZIZ:LX/0FFu;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0FFu;->LIZJ(I)V

    iget-object v0, p0, LX/0FH4;->LIZ:LX/0FGx;

    invoke-virtual {v0}, LX/0FGx;->LLLIILIL()LX/0FH5;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0FH4;->LIZ:LX/0FGx;

    iget-object v1, v0, LX/0FGx;->LLJJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0FH4;->LIZIZ:LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/0FH5;->Md0(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v3, p0, LX/0FH4;->LIZIZ:LX/0FFu;

    iget-object v2, p0, LX/0FH4;->LIZ:LX/0FGx;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/0FGx;->LLLIIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FTl;->LJJJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    sget-object v1, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/0FFu;->LJIIL(LX/0FFu;Ljava/lang/String;LX/0F5v;I)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :cond_6
    :goto_1
    iget-object v1, p0, LX/0FH4;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    new-instance v1, LX/0G6H;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, LX/0G6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_9
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/0FH4;->LIZ:LX/0FGx;

    iget-object v0, v0, LX/0FGx;->LLJL:LX/0FH6;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0FH6;->LIZLLL()V

    :cond_b
    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0FH4;->LIZ:LX/0FGx;

    iget-object v1, v0, LX/0FGx;->LLJL:LX/0FH6;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/0FGx;->LLJJJ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0FH6;->LJ(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method public final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-interface {v0}, LX/0llm;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    return-object p1
.end method
