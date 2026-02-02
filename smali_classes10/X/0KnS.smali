.class public LX/0KnS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Knd;


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0Knb;

.field public final LLILLIZIL:LX/0KnX;

.field public final LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:LX/0KnZ;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZLLLIL:LX/0Kk2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;LX/0Knb;LX/0KnX;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KnS;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0KnS;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0KnS;->LLILL:LX/0Knb;

    iput-object p4, p0, LX/0KnS;->LLILLIZIL:LX/0KnX;

    iput-boolean p5, p0, LX/0KnS;->LLILLJJLI:Z

    xor-int/lit8 v0, p5, 0x1

    iput-boolean v0, p0, LX/0KnS;->LLILLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x674

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KnS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KnS;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x673

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KnS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KnS;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public LIZ()LX/0Ko3;
    .locals 1

    iget-object v0, p0, LX/0KnS;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ko3;

    return-object v0
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    invoke-static {p0}, LX/0Kp0;->LIZJ(LX/0KQO;)V

    return-void
.end method

.method public LJLJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0KnS;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0KnS;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJLJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0KnS;->LL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final LJZ()V
    .locals 2

    iget-boolean v0, p0, LX/0KnS;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KnS;->LLILLL:Z

    :cond_0
    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0KnS;->LLILL:LX/0Knb;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0KnS;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0Knb;->LLJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final LLJJ()V
    .locals 1

    iget-boolean v0, p0, LX/0KnS;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KnS;->LLILLL:Z

    :cond_0
    invoke-virtual {p0}, LX/0KnS;->LIZ()LX/0Ko3;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ko3;->LJI()V

    iget-object v0, p0, LX/0KnS;->LLILZ:LX/0KnZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KnZ;->pauseAll()V

    :cond_1
    iget-object v0, p0, LX/0KnS;->LLILL:LX/0Knb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Knb;->LJJLI()V

    :cond_2
    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 1

    iget-boolean v0, p0, LX/0KnS;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KnS;->LLILLL:Z

    :cond_0
    invoke-virtual {p0}, LX/0KnS;->LIZ()LX/0Ko3;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ko3;->LJI()V

    iget-object v0, p0, LX/0KnS;->LLILZ:LX/0KnZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KnZ;->LLLLIIIILLL()V

    :cond_1
    iget-object v0, p0, LX/0KnS;->LLILL:LX/0Knb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Knb;->LJJLI()V

    :cond_2
    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final M3()V
    .locals 1

    iget-boolean v0, p0, LX/0KnS;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KnS;->LLILLL:Z

    :cond_0
    invoke-virtual {p0}, LX/0KnS;->LIZ()LX/0Ko3;

    move-result-object v0

    iget-object v0, v0, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0KnS;->LLILZ:LX/0KnZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KnZ;->pauseAll()V

    :cond_1
    iget-object v0, p0, LX/0KnS;->LLILL:LX/0Knb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Knb;->LJJLI()V

    :cond_2
    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreload()LX/0K3T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()LX/0K3D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0KnS;->LLILZ:LX/0KnZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KnZ;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 0

    return-void
.end method

.method public final setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kp0;->LIZLLL(LX/0KQO;J)V

    return-void
.end method
