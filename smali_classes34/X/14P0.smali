.class public final LX/14P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qce;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/14PK;

.field public LIZJ:LX/14PK;

.field public final LIZLLL:LX/14PD;

.field public final LJ:LY/ARunnableS88S0100000_32;

.field public volatile LJFF:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14P0;->LIZ:Ljava/lang/String;

    new-instance v2, LX/14PD;

    invoke-direct {v2, p0}, LX/14PD;-><init>(LX/14P0;)V

    iput-object v2, p0, LX/14P0;->LIZLLL:LX/14PD;

    :try_start_0
    sget-object v1, LX/14Oe;->LIZLLL:LX/0mU2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/0mU2;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/14P0;->LJ:LY/ARunnableS88S0100000_32;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;
    .locals 1

    iget-object v0, p0, LX/14P0;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1, p2}, LX/14Oe;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v1, p0, LX/14P0;->LIZ:Ljava/lang/String;

    const-string v0, "user_profile"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14P0;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0MMa;->LIZ:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/14P0;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    new-instance v0, LX/14PF;

    invoke-direct {v0, v1}, LX/14PF;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "param scene is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "param recyclerView is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(J)V
    .locals 2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL(LX/0QZU;)LX/0Qce;
    .locals 0

    iput-object p1, p0, LX/14P0;->LIZIZ:LX/14PK;

    return-object p0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-object v0, p0, LX/14P0;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0MMa;->LIZ:Ljava/lang/String;

    move-object v3, p1

    if-eqz v3, :cond_0

    new-instance v0, LX/14PB;

    move-object v1, p4

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/14PB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;Lkotlin/jvm/functions/Function0;LX/14P0;)V

    invoke-virtual {v3, v0}, LX/0QbM;->LIZJ(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 3

    invoke-virtual {p0}, LX/14P0;->start()V

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x9e

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;)V
    .locals 1

    sget-object v0, LX/09cb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14P0;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0MMa;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, LX/14P8;

    invoke-direct {v0, p0}, LX/14P8;-><init>(LX/14P0;)V

    invoke-virtual {p1, v0}, LX/0QbM;->LIZJ(LX/0MSE;)V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/14P0;->LIZJ:LX/14PK;

    return-void
.end method

.method public final LJIIIIZZ(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget-object v1, p0, LX/14P0;->LIZ:Ljava/lang/String;

    sput-object v1, LX/0MMa;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    new-instance v0, LX/14PG;

    invoke-direct {v0, v1}, LX/14PG;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "param scene is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "param viewPager is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(LX/14PK;)LX/0Qce;
    .locals 0

    iput-object p1, p0, LX/14P0;->LIZJ:LX/14PK;

    return-object p0
.end method

.method public final LJIIJ(Ljava/lang/Object;Ljava/lang/String;)LX/0Qce;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14P0;->LIZ:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p2, p1}, LX/14Oe;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final LJIIJJI(LX/0QbM;)V
    .locals 1

    iget-object v0, p0, LX/14P0;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0MMa;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, LX/14PC;

    invoke-direct {v0, p0}, LX/14PC;-><init>(LX/14P0;)V

    invoke-virtual {p1, v0}, LX/0QbM;->LIZJ(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v2, p0, LX/14P0;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0Z4j;

    const-string v0, "metric_type_default"

    invoke-direct {v1, v0, v2}, LX/0Z4j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0Z4Z;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/14P0;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0K8N;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14P0;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/14Oe;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, LX/14P0;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0K8N;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/14P0;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/14Oe;->LIZJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/14P0;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0Z4i;

    const-string v0, "metric_type_default"

    invoke-direct {v1, v0, v2}, LX/0Z4i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0Z4Z;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
