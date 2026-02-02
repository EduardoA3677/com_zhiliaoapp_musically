.class public final LX/0qST;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;)LX/0qPb;
    .locals 4

    move-object v1, p0

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b2111

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0qPb;

    if-eqz v0, :cond_1

    check-cast v2, LX/0qPb;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_0
    instance-of v0, v1, LX/0qPb;

    if-eqz v0, :cond_0

    check-cast v1, LX/0qPb;

    return-object v1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0qPb;

    if-eqz v0, :cond_4

    check-cast v1, LX/0qPb;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0qST;->LIZLLL(Landroid/content/Context;)LX/0qPb;

    move-result-object v3

    return-object v3

    :cond_5
    return-object v3
.end method

.method public static final LIZIZ(LX/0qPb;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;
    .locals 2

    new-instance v1, LX/0qSV;

    invoke-direct {v1, p1}, LX/0qSV;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/0qSR;->LJI:LX/0qPb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0qSR;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, LX/0qSR;->LJIIIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static {v1}, LX/0qSR;->LIZLLL(LX/0qSR;)V

    iget-object v0, v1, LX/0qSR;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    return-object v0
.end method

.method public static final LIZLLL(Landroid/content/Context;)LX/0qPb;
    .locals 1

    instance-of v0, p0, LX/0qPb;

    if-eqz v0, :cond_0

    check-cast p0, LX/0qPb;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0qPb;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0qPb;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJ(Landroid/view/View;LX/0qSa;)V
    .locals 1

    const v0, 0x7f0b2110

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
