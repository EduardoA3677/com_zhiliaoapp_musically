.class public final LX/0qSS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0qPb;LX/0DsE;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p0, p1, LX/0qSR;->LJI:LX/0qPb;

    iput-object p2, p1, LX/0qSR;->LJIIIIZZ:Ljava/lang/String;

    iput-object p3, p1, LX/0qSR;->LJIIIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static {p1}, LX/0qSR;->LIZLLL(LX/0qSR;)V

    invoke-virtual {p1, p4}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0qSR;->LIZJ(Z)V

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;LX/0DsE;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qP5;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0qSR;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0qSR;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0, v0}, LX/0qSR;->LJFF(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void
.end method

.method public static final LIZLLL(Landroid/view/View;LX/0DsE;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p0, p4, p2, p3}, LX/0qSR;->LJFF(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x29

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, p2, v1}, LX/0k5y;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJFF(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    move-object v3, p3

    move-object v2, p1

    move-object v5, p5

    move-object v1, p0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, p4

    if-eqz v4, :cond_0

    new-instance v0, Lkotlin/jvm/internal/AwS20S1400000_25;

    const/4 p0, 0x1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS20S1400000_25;-><init>(Landroid/view/View;LX/0DsE;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, p2, v0}, LX/0k5y;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {v1, v2, p2, v5}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
