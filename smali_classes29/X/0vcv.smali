.class public final LX/0vcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12ZS;


# instance fields
.field public final synthetic LIZ:LX/0vcu;


# direct methods
.method public constructor <init>(LX/0vcu;)V
    .locals 0

    iput-object p1, p0, LX/0vcv;->LIZ:LX/0vcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 11

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    move-object v8, p2

    move v7, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onLoadFailed, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v3, v0, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v3, :cond_4

    iget-object v0, v0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vYz;

    invoke-interface {v0, v3, v8}, LX/0vYz;->LIZIZ(LX/0vZl;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move-object v9, v1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0vcv;->LIZ:LX/0vcu;

    invoke-virtual {v0}, LX/0vcu;->i7()V

    iget-object v0, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v3, v0, LX/0vcu;->LLJJIII:LX/0veq;

    if-nez v3, :cond_5

    return-void

    :cond_5
    iput-boolean v4, v3, LX/0veq;->LIZLLL:Z

    const/4 v4, 0x1

    iget-object v0, v3, LX/0veq;->LIZIZ:LX/0vd8;

    iget-object v5, v0, LX/0vd8;->LJIIJ:LX/0vcz;

    iget-object v0, v3, LX/0veq;->LIZJ:LX/12ZD;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v6, v0, LX/12ZA;->LIZIZ:LX/0vjU;

    :goto_4
    move v9, v4

    invoke-static/range {v4 .. v9}, LX/0vcu;->n7(ZLX/0vcz;LX/0vjU;ILjava/lang/String;Z)V

    iget-object v0, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v2, v0, LX/0vcu;->LLJJ:LX/0vYZ;

    iget-object v0, v3, LX/0veq;->LIZJ:LX/12ZD;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/12ZD;->LIZIZ:Landroid/view/View;

    :goto_5
    invoke-static {v2, v0}, LX/0X3I;->LJJJJJL(LX/0vYZ;Landroid/view/View;)V

    iget-object v0, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v0, v0, LX/0vcu;->LLJJIII:LX/0veq;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0veq;->LIZJ:LX/12ZD;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12ZD;->LIZJ()V

    :cond_6
    iget-object v0, p0, LX/0vcv;->LIZ:LX/0vcu;

    iput-object v1, v0, LX/0vcu;->LLJJIII:LX/0veq;

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_5

    :cond_8
    move-object v6, v1

    goto :goto_4
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdateDataSuccess, timingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    :cond_0
    iget-object v1, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v5, v1, LX/0vcu;->LLJJIII:LX/0veq;

    if-nez v5, :cond_4

    return-void

    :cond_1
    move-object v9, v4

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/0veq;->LIZIZ:LX/0vd8;

    iget-object v0, v0, LX/0vd8;->LJIIJ:LX/0vcz;

    invoke-virtual {v1, v0}, LX/0vcu;->h7(LX/0vcz;)V

    iget-object v2, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v0, v5, LX/0veq;->LIZIZ:LX/0vd8;

    iget-object v1, v0, LX/0vd8;->LJIIJ:LX/0vcz;

    iget-object v0, v5, LX/0veq;->LIZJ:LX/12ZD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v4, v0, LX/12ZA;->LIZIZ:LX/0vjU;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p1, v4, v3}, LX/0vcu;->k7(ZLX/0vcz;Ljava/util/Map;LX/0vjU;Z)V

    return-void
.end method

.method public final LIZJ(LX/12ZD;LX/12ZX;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v9, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyCreateView, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rootView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12ZD;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    :cond_0
    iget-object v1, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v0, v1, LX/0vcu;->LLJJIII:LX/0veq;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0veq;->LIZJ:LX/12ZD;

    :cond_1
    iget-object v1, v1, LX/0vcu;->LLJJ:LX/0vYZ;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/12ZD;->LIZIZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v0, v0, LX/0vcu;->LLJJ:LX/0vYZ;

    invoke-static {v0, v1}, LX/0X3I;->LJJJJJL(LX/0vYZ;Landroid/view/View;)V

    iget-object v4, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v3, p1, LX/12ZD;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x8c

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0vcu;Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS386S0200000_28;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyCreateView, content view not match, replace, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v0, v0, LX/0vcu;->LLJJ:LX/0vYZ;

    invoke-virtual {v0}, LX/0vYZ;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vbt;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0vbt;->LJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    :cond_4
    return-void

    :cond_5
    move-object v8, v2

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadSuccess, timingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    :cond_0
    iget-object v1, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v4, v1, LX/0vcu;->LLJJIII:LX/0veq;

    if-nez v4, :cond_4

    return-void

    :cond_1
    move-object v8, v3

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_4
    iput-boolean v6, v4, LX/0veq;->LIZLLL:Z

    iget-object v0, v4, LX/0veq;->LIZIZ:LX/0vd8;

    iget-object v0, v0, LX/0vd8;->LJIIJ:LX/0vcz;

    invoke-virtual {v1, v0}, LX/0vcu;->h7(LX/0vcz;)V

    iget-object v2, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v0, v4, LX/0veq;->LIZIZ:LX/0vd8;

    iget-object v1, v0, LX/0vd8;->LJIIJ:LX/0vcz;

    iget-object v0, v4, LX/0veq;->LIZJ:LX/12ZD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v3, v0, LX/12ZA;->LIZIZ:LX/0vjU;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, p1, v3, v6}, LX/0vcu;->k7(ZLX/0vcz;Ljava/util/Map;LX/0vjU;Z)V

    return-void
.end method

.method public final LJ()V
    .locals 6

    iget-object v5, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v4, v5, LX/0vYw;->LLIZ:Lm83/a;

    new-instance v3, LY/ARunnableS38S0110000_28;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-direct {v3, v5, v2, v1, v0}, LY/ARunnableS38S0110000_28;-><init>(LX/0vYw;IZI)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJIJI()V
    .locals 10

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v1, v0, LX/0vcu;->LLJJIII:LX/0veq;

    if-nez v1, :cond_4

    return-void

    :cond_1
    move-object v8, v3

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/0veq;->LIZIZ:LX/0vd8;

    iget-object v2, v0, LX/0vd8;->LJIIJ:LX/0vcz;

    iget-object v0, v1, LX/0veq;->LIZJ:LX/12ZD;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v1, v0, LX/12ZA;->LIZIZ:LX/0vjU;

    :goto_3
    iput-boolean v6, v2, LX/0vcz;->LJIILJJIL:Z

    const/4 v0, 0x2

    iput v0, v2, LX/0vcz;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, LX/0vcz;->LJIILLIIL:J

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0vjU;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/0vcz;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0vjU;->LIZ()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v0, "GECKO"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "MEMORY"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "BUILTIN"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v2, LX/0vcz;->LJFF:Z

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0vjU;->LJIIJ:Z

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v2, LX/0vcz;->LJIILIIL:Z

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/0vjU;->LJIIIZ:Z

    if-ne v0, v6, :cond_6

    :goto_7
    iput-boolean v6, v2, LX/0vcz;->LJIIL:Z

    invoke-static {v2}, LX/0vcs;->LIZIZ(LX/0vcz;)V

    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const-string v0, ""

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_3
.end method

.method public final LJLJLLL(ILjava/lang/String;)V
    .locals 10

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    move-object v8, p2

    move v7, p1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onUpdateDataFailed, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v3, v0, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v3, :cond_4

    iget-object v0, v0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vYz;

    invoke-interface {v0, v3, v8}, LX/0vYz;->LIZIZ(LX/0vZl;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v7, v1

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0vcv;->LIZ:LX/0vcu;

    invoke-virtual {v0}, LX/0vcu;->i7()V

    iget-object v0, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v3, v0, LX/0vcu;->LLJJIII:LX/0veq;

    if-nez v3, :cond_5

    return-void

    :cond_5
    const/4 v4, 0x0

    iget-object v0, v3, LX/0veq;->LIZIZ:LX/0vd8;

    iget-object v5, v0, LX/0vd8;->LJIIJ:LX/0vcz;

    iget-object v0, v3, LX/0veq;->LIZJ:LX/12ZD;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v6, v0, LX/12ZA;->LIZIZ:LX/0vjU;

    :goto_3
    move v9, v4

    invoke-static/range {v4 .. v9}, LX/0vcu;->n7(ZLX/0vcz;LX/0vjU;ILjava/lang/String;Z)V

    iget-object v0, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v2, v0, LX/0vcu;->LLJJ:LX/0vYZ;

    iget-object v0, v3, LX/0veq;->LIZJ:LX/12ZD;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/12ZD;->LIZIZ:Landroid/view/View;

    :goto_4
    invoke-static {v2, v0}, LX/0X3I;->LJJJJJL(LX/0vYZ;Landroid/view/View;)V

    iget-object v0, p0, LX/0vcv;->LIZ:LX/0vcu;

    iget-object v0, v0, LX/0vcu;->LLJJIII:LX/0veq;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0veq;->LIZJ:LX/12ZD;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12ZD;->LIZJ()V

    :cond_6
    iget-object v0, p0, LX/0vcv;->LIZ:LX/0vcu;

    iput-object v1, v0, LX/0vcu;->LLJJIII:LX/0veq;

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    move-object v6, v1

    goto :goto_3
.end method
