.class public final LX/0LKW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LKZ;


# instance fields
.field public final synthetic LIZ:LX/0LKV;

.field public final synthetic LIZIZ:LX/0LGe;


# direct methods
.method public constructor <init>(LX/0LKV;LX/0t7j;LX/0LGe;)V
    .locals 0

    iput-object p1, p0, LX/0LKW;->LIZ:LX/0LKV;

    iput-object p3, p0, LX/0LKW;->LIZIZ:LX/0LGe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJZZI(Landroid/view/MotionEvent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    iget-object v0, p0, LX/0LKW;->LIZ:LX/0LKV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AFq;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0LKW;->LIZ:LX/0LKV;

    iget-object v0, v0, LX/0LKV;->LL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->LLILZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0LKW;->LIZ:LX/0LKV;

    iget-object v0, v1, LX/0LKV;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x7f0b75f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0LKV;->LLILZ:Landroid/view/View;

    :cond_2
    iget-object v0, p0, LX/0LKW;->LIZ:LX/0LKV;

    iget-object v1, v0, LX/0LKV;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v0, v7

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    cmpl-float v0, v2, v7

    if-ltz v0, :cond_3

    int-to-float v0, v3

    add-float/2addr v0, v5

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    cmpl-float v0, v1, v5

    if-ltz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0LKW;->LIZ:LX/0LKV;

    iget-object v0, v0, LX/0LKV;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LKZ;

    invoke-interface {v0, p1}, LX/0LKZ;->LJJZZI(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v6, v0, :cond_7

    iget-object v0, p0, LX/0LKW;->LIZ:LX/0LKV;

    iget-object v0, v0, LX/0LKV;->LL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0LKW;->LIZIZ:LX/0LGe;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LGe;->LIZLLL()LX/0LK1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LK1;->LIZ()V

    :cond_7
    return-void
.end method
