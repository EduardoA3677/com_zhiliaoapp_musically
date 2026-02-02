.class public final Lcom/ss/android/ugc/aweme/PerfMonitorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "share_panel"

    invoke-static {v0, v1}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    new-instance v0, LX/0hHA;

    invoke-direct {v0, p1, p2}, LX/0hHA;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/0Qce;->LJIIIZ(LX/14PK;)LX/0Qce;

    invoke-interface {v1}, LX/0Qce;->start()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    const-string v0, "tag_name"

    invoke-interface {v1, v0, p2}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    const-string v0, "url"

    invoke-interface {v1, v0, p3}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    invoke-interface {v1}, LX/0Qce;->start()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/0hGx;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0hGx;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v2

    new-instance v0, LX/0hH9;

    invoke-direct {v0, p4, p5}, LX/0hH9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v0}, LX/0Qce;->LJIIIZ(LX/14PK;)LX/0Qce;

    sget-object v1, LX/0hGy;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    instance-of v0, p3, LX/0QbM;

    if-eqz v0, :cond_0

    check-cast p3, LX/0QbM;

    if-eqz p3, :cond_0

    invoke-interface {v2, p3}, LX/0Qce;->LJIIJJI(LX/0QbM;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    if-eqz p3, :cond_0

    invoke-interface {v2, p3}, LX/0Qce;->LJIIIIZZ(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    :cond_2
    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    invoke-interface {v2, p3}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/0RUc;->SUCCESS:LX/0RUc;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final stopFpsMonitor(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0Qcu;->LIZIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Qce;->stop()V

    :cond_0
    return-void
.end method
