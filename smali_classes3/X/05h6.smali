.class public final LX/05h6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem$layoutManager$1;LX/0t7j;IZ)Z
    .locals 5

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v3

    new-instance v2, LX/05h4;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, p2, v1}, LX/05h4;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v4

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/content/Context;)V
    .locals 4

    new-instance v3, LX/05v5;

    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    const/16 v0, 0x64

    invoke-direct {v3, v1, v2, v0, p2}, LX/05v5;-><init>(DILandroid/content/Context;)V

    iput p1, v3, LX/13MC;->LIZ:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
