.class public abstract LX/0KnM;
.super LX/0KnL;
.source "SourceFile"

# interfaces
.implements LX/0Knd;
.implements LX/0KHz;


# instance fields
.field public final LLILL:LX/0Knb;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KSU;LX/0KnX;LX/0Knb;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0KnL;-><init>(LX/0KSU;)V

    iput-object p3, p0, LX/0KnM;->LLILL:LX/0Knb;

    new-instance v1, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/16 v0, 0x18

    invoke-direct {v1, p2, p1, p0, v0}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(LX/0KnX;LX/0KSU;LX/0KnM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KnM;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x63

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0KnM;LX/0KSU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KnM;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x634

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KSU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KnM;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x64

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0KnM;LX/0KnX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KnM;->LLIZ:LX/05ta;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Lbe;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

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

.method public LJI()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0KnM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public LJII()LX/0KnS;
    .locals 1

    iget-object v0, p0, LX/0KnM;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KnS;

    return-object v0
.end method

.method public final LJIIIIZZ()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0KnM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public LJIIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0KnM;->LJII()LX/0KnS;

    move-result-object v0

    iput-object v1, v0, LX/0KnS;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    iput-object p1, p0, LX/0KnM;->LLILZ:Ljava/util/List;

    return-void
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

.method public final LJLJI()Z
    .locals 1

    invoke-virtual {p0}, LX/0KnM;->LJII()LX/0KnS;

    move-result-object v0

    invoke-virtual {v0}, LX/0KnS;->LJLJI()Z

    move-result v0

    return v0
.end method

.method public final LJLJLJ()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0KnM;->LJII()LX/0KnS;

    move-result-object v0

    iget-object v0, v0, LX/0KnS;->LL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final LJZ()V
    .locals 1

    invoke-virtual {p0}, LX/0KnM;->LJII()LX/0KnS;

    move-result-object v0

    invoke-virtual {v0}, LX/0KnS;->LJZ()V

    return-void
.end method

.method public final LLJJ()V
    .locals 1

    invoke-virtual {p0}, LX/0KnM;->LJII()LX/0KnS;

    move-result-object v0

    invoke-virtual {v0}, LX/0KnS;->LLJJ()V

    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 1

    invoke-virtual {p0}, LX/0KnM;->LJII()LX/0KnS;

    move-result-object v0

    invoke-virtual {v0}, LX/0KnS;->LLLLIIIILLL()V

    return-void
.end method

.method public final LLLLLIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0KnM;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final M3()V
    .locals 1

    invoke-virtual {p0}, LX/0KnM;->LJII()LX/0KnS;

    move-result-object v0

    invoke-virtual {v0}, LX/0KnS;->M3()V

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

    invoke-virtual {p0}, LX/0KnM;->LJII()LX/0KnS;

    move-result-object v0

    invoke-virtual {v0}, LX/0KnS;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onVideoEvent(LX/0Qtg;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KnM;->LJII()LX/0KnS;

    move-result-object v0

    iget-object v0, v0, LX/0KnS;->LLIZLLLIL:LX/0Kk2;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Kk2;->Rx()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0L3z;->LIZIZ(LX/0Klx;)V

    :cond_1
    iget-object v6, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v6, :cond_2

    sget-object v1, LX/0Krj;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0KnM;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v3, v2, :cond_4

    iget-object v0, p0, LX/0KnM;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
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
