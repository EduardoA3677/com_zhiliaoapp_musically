.class public final LX/0Rgm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Rgl;


# direct methods
.method public constructor <init>(LX/0Rgl;)V
    .locals 1

    iput-object p1, p0, LX/0Rgm;->LL:LX/0Rgl;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x3

    const-string v3, "search_icon"

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Rgm;->LL:LX/0Rgl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, LX/0Rgl;->LLILZIL:J

    iget-object v0, p0, LX/0Rgm;->LL:LX/0Rgl;

    invoke-virtual {v0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    iget-object v0, p0, LX/0Rgm;->LL:LX/0Rgl;

    invoke-virtual {v0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->U2()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0Rgm;->LL:LX/0Rgl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09zo;->LIZ()I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-static {}, LX/09zo;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_1

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1}, LX/147L;->LLJLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v5, v0}, LX/0Rgl;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0L8h;

    move-result-object v0

    iput-object v0, v4, LX/0Rgl;->LLIZ:LX/0L8h;

    invoke-virtual {v1, v0}, LX/147L;->LJLJJL(LX/0L8h;)V

    :goto_1
    sget-object v0, LX/10sI;->LIZIZ:LX/10sI;

    invoke-virtual {v0, v3}, LX/10sI;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLJILLL()V

    :cond_0
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS9S1200000_12;

    const/16 v0, 0x9

    invoke-direct {v1, v7, v5, v4, v0}, LY/ARunnableS9S1200000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0Rgm;->LL:LX/0Rgl;

    iget-wide v0, v0, LX/0Rgl;->LLILZIL:J

    invoke-virtual {v2, v0, v1, v3, v6}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sget-object v0, LX/10sI;->LIZIZ:LX/10sI;

    invoke-virtual {v0, v3}, LX/10sI;->LIZJ(Ljava/lang/String;)V

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0Rgm;->LL:LX/0Rgl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-int v0, v2

    int-to-float v1, v0

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_5

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    int-to-float v0, v1

    cmpg-float v0, v6, v0

    if-gez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gez v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    xor-int/lit8 v2, v7, 0x1

    iget-object v0, p0, LX/0Rgm;->LL:LX/0Rgl;

    iget-wide v0, v0, LX/0Rgl;->LLILZIL:J

    invoke-virtual {v4, v0, v1, v3, v2}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    goto :goto_2
.end method
