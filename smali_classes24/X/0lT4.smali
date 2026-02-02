.class public abstract LX/0lT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lQa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TabView:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0lQa;"
    }
.end annotation


# instance fields
.field public final LL:LX/135J;

.field public final LLILIL:LX/0t7j;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0lSp;

.field public final LLILLJJLI:LX/0lKC;

.field public final LLILLL:LX/0FAt;

.field public final LLILZ:LX/0lSt;

.field public final LLILZIL:LX/0lR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lR1<",
            "TTabView;*>;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Z


# direct methods
.method public constructor <init>(LX/0mEr;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0lSp;LX/0lUj;LX/0FAt;LX/0lSt;LX/0lR1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lT4;->LL:LX/135J;

    iput-object p2, p0, LX/0lT4;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0lT4;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0lT4;->LLILLIZIL:LX/0lSp;

    iput-object p5, p0, LX/0lT4;->LLILLJJLI:LX/0lKC;

    iput-object p6, p0, LX/0lT4;->LLILLL:LX/0FAt;

    iput-object p7, p0, LX/0lT4;->LLILZ:LX/0lSt;

    iput-object p8, p0, LX/0lT4;->LLILZIL:LX/0lR1;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lT4;->LLILZLL:LX/0aNE;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0lT4;->LLIZ:LX/0aJv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lT4;->LLIZLLLIL:Ljava/util/List;

    new-instance v0, LX/0lT5;

    move-object v3, p0

    check-cast v3, LX/0lT6;

    invoke-direct {v0, v3}, LX/0lT5;-><init>(LX/0lT6;)V

    invoke-virtual {p1, v0}, LX/135J;->addOnTabSelectedListener(LX/0mEu;)V

    new-instance v1, LX/135M;

    iget-object v0, p0, LX/0lT4;->LL:LX/135J;

    invoke-direct {v1, v0}, LX/135M;-><init>(LX/135J;)V

    invoke-virtual {p5, v1}, LX/0lUj;->Of(LX/135M;)V

    invoke-interface {p7}, LX/0lSt;->j()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/0lTB;->LIZ:LX/0lTB;

    invoke-virtual {p1, v0}, LX/135J;->setOnTabClickListener(LX/0lVD;)V

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJFF()LX/0lQb;

    move-result-object v0

    invoke-interface {v0}, LX/0lQb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0lT4;->LLJ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p7}, LX/0lSt;->Vz()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final II(I)V
    .locals 1

    iget-object v0, p0, LX/0lT4;->LLILLJJLI:LX/0lKC;

    invoke-interface {v0, p1}, LX/0lKC;->II(I)V

    return-void
.end method

.method public abstract LIZ(LX/0t7j;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ILkotlin/jvm/functions/Function2;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final LIZIZ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lT4;->LLIZ:LX/0aJv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lT4;->LLILLJJLI:LX/0lKC;

    invoke-interface {v0, p1}, LX/0lKB;->LIZJ(Ljava/util/List;)V

    iget-object v0, p0, LX/0lT4;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0lT4;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0lT4;->LLILLIZIL:LX/0lSp;

    iget-boolean v0, v0, LX/0lSp;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lT4;->LL:LX/135J;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0ls9;->LIZIZ(LX/135J;I)V

    :cond_0
    iget-object v0, p0, LX/0lT4;->LLILZ:LX/0lSt;

    invoke-interface {v0}, LX/0lSt;->z91()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p0, LX/0lT4;->LL:LX/135J;

    invoke-virtual {v0}, LX/135J;->removeAllTabs()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/absetting/EffectDiscoveryButtonMovedToRightExperiment;->isEnabled()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v1, p0, LX/0lT4;->LLILIL:LX/0t7j;

    new-instance v0, LX/0lT7;

    invoke-direct {v0, p0}, LX/0lT7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v4, v0}, LX/0lT4;->LIZ(LX/0t7j;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ILkotlin/jvm/functions/Function2;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LX/0lT4;->LL:LX/135J;

    invoke-virtual {v2}, LX/135J;->newTab()LX/0mdV;

    move-result-object v1

    iput-boolean v6, v1, LX/0mdV;->LJFF:Z

    iput-object v0, v1, LX/0mdV;->LJ:Landroid/view/View;

    invoke-virtual {v1}, LX/0mdV;->LIZIZ()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v6, v0}, LX/135J;->addTab(LX/0mdV;ZI)V

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v1, p0, LX/0lT4;->LLILIL:LX/0t7j;

    new-instance v0, LX/0lT8;

    invoke-direct {v0, p0}, LX/0lT8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v4, v0}, LX/0lT4;->LIZ(LX/0t7j;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ILkotlin/jvm/functions/Function2;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0lT4;->LL:LX/135J;

    invoke-virtual {v1}, LX/135J;->newTab()LX/0mdV;

    move-result-object v0

    iput-boolean v6, v0, LX/0mdV;->LJFF:Z

    iput-object v2, v0, LX/0mdV;->LJ:Landroid/view/View;

    invoke-virtual {v0}, LX/0mdV;->LIZIZ()V

    invoke-virtual {v1, v0, v6}, LX/135J;->addTab(LX/0mdV;Z)V

    move v4, v3

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_4
    if-nez v8, :cond_5

    iget-object v1, p0, LX/0lT4;->LL:LX/135J;

    iget-object v0, p0, LX/0lT4;->LLILZ:LX/0lSt;

    invoke-interface {v0}, LX/0lSt;->qo2()I

    move-result v0

    invoke-virtual {v1, v0}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0mdV;->LIZ()V

    :cond_5
    return-void
.end method

.method public final LIZLLL()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lT4;->LLILZLL:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJ(ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 3

    iget-object v0, p0, LX/0lT4;->LLILLL:LX/0FAt;

    iget-object v2, v0, LX/0FAt;->LIZ:LX/0lL9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0lL9;->LJJIIJZLJL(J)V

    iget-object v2, p0, LX/0lT4;->LLILZLL:LX/0aNE;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0lT4;->II(I)V

    return-void
.end method

.method public abstract LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
.end method

.method public final LLLZLL()V
    .locals 2

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJFF()LX/0lQb;

    move-result-object v0

    invoke-interface {v0}, LX/0lQb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0lT4;->LLJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lT4;->LLJ:Z

    iget-object v0, p0, LX/0lT4;->LLILZ:LX/0lSt;

    invoke-interface {v0}, LX/0lSt;->j()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0lT4;->LIZJ(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0lT4;->LLILZ:LX/0lSt;

    invoke-interface {v0}, LX/0lSt;->Vz()V

    :cond_1
    iget-object v0, p0, LX/0lT4;->LLILZ:LX/0lSt;

    invoke-interface {v0}, LX/0lSt;->o92()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0lT4;->rI(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/0lT4;->LLILZ:LX/0lSt;

    invoke-interface {v0}, LX/0lSt;->Rb2()V

    return-void
.end method

.method public final Pl(Z)V
    .locals 1

    iget-object v0, p0, LX/0lT4;->LLILLJJLI:LX/0lKC;

    invoke-interface {v0, p1}, LX/0lKA;->Pl(Z)V

    return-void
.end method

.method public final ky(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0lT4;->LLILLJJLI:LX/0lKC;

    invoke-interface {v0, p1}, LX/0lKA;->ky(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final pl()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lT4;->LLILLJJLI:LX/0lKC;

    invoke-interface {v0}, LX/0lKA;->pl()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final rI(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0lT4;->LLILLJJLI:LX/0lKC;

    invoke-interface {v0, p1, p2}, LX/0lKC;->rI(Ljava/lang/String;Z)V

    return-void
.end method
