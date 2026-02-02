.class public final LX/0lRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0lL9;

.field public final LLILL:LX/0lRt;

.field public LLILLIZIL:LX/135J;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0lRt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lRu;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0lRu;->LLILIL:LX/0lL9;

    iput-object p3, p0, LX/0lRu;->LLILL:LX/0lRt;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/135J;)V
    .locals 2

    iget-object v0, p0, LX/0lRu;->LLILLIZIL:LX/135J;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0lRu;->LLILLIZIL:LX/135J;

    iget-object v0, p0, LX/0lRu;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJIILJJIL()LX/0lQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0lQ5;->LJIJ()Ldgj/m;

    move-result-object v0

    iget-object v1, v0, Ldgj/m;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0lRu;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, p0, LX/0lRu;->LLILLIZIL:LX/135J;

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0lRu;->LLILIL:LX/0lL9;

    invoke-interface {v1}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-boolean v0, v0, LX/0lKt;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-static {v0}, LX/0lM4;->LJ(LX/0lM1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_category:favorite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v4, -0x1

    :cond_2
    invoke-virtual {v5, v4}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, LX/135J;->getCurSelectedTab()LX/0mdV;

    move-result-object v0

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0lRu;->LLILL:LX/0lRt;

    invoke-interface {v0}, LX/0lRt;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0mdV;->LJ:Landroid/view/View;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0lh1;

    if-eqz v0, :cond_3

    check-cast v1, LX/0lh1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0lh1;->LIZ(Z)V

    :cond_3
    iget-object v0, p0, LX/0lRu;->LLILL:LX/0lRt;

    invoke-interface {v0}, LX/0lRt;->LJ()V

    :cond_4
    return-void
.end method
