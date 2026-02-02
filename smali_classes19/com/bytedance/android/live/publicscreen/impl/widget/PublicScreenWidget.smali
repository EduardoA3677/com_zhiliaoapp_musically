.class public abstract Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;
.super Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;
.source "SourceFile"

# interfaces
.implements LX/0crX;


# instance fields
.field public LL:Z

.field public LLILIL:LX/12oA;

.field public LLILL:LX/0a7J;

.field public LLILLIZIL:Landroid/view/ViewStub;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/animation/ObjectAnimator;

.field public LLILZ:Landroid/animation/ObjectAnimator;

.field public LLILZIL:Landroid/animation/ObjectAnimator;

.field public LLILZLL:Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Landroid/view/ViewStub;

.field public LLJ:LX/0csd;

.field public LLJI:LX/0crP;

.field public LLJIJIL:LX/0csh;

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:LX/0csq;

.field public LLJJIII:Z

.field public LLJJIJI:LX/0aEi;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:LX/0csa;

.field public LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLJJJIL:Lm83/a;

.field public LLJJJJ:Z

.field public final LLJJJJJIL:Z

.field public LLJJJJLIIL:LX/0cre;

.field public LLJJL:LX/0cq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cq3<",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;",
            "LX/0cmZ<",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:LX/0cmZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cmZ<",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJL:Z

.field public LLJLIL:LX/0csb;

.field public LLJLILLLLZIIL:LX/12om;

.field public LLJLL:LX/0cu5;

.field public LLJLLIL:I

.field public LLJLLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;-><init>()V

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJIL:Lm83/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;->enableOpt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJJIL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJL:Z

    iput v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLLIL:I

    iput v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLLL:I

    return-void
.end method

.method public static O0(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_new_message_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0Tvz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_floating"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bzo;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "msg"

    invoke-static {v1, v0}, LX/0bzo;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZLL:Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->P0(Z)V

    :cond_2
    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->s1(LX/0csh;Z)V

    invoke-direct {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->n1()V

    return-void
.end method

.method private n1()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B61(LX/0cre;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->c1(LX/0cre;)V

    return-void
.end method

.method public final Bd0()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLJJLI:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZIL:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLJJLI:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZIL:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v0}, LX/0csb;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJIL:I

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->q1(IZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZIL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZIL:Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public Bx()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJI:LX/0csq;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZLL:Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_0
    return-void
.end method

.method public C0(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final CF0()V
    .locals 9

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJ:LX/0csd;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/WarningInfoVisibilityEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    if-eqz v0, :cond_1

    sget-object v1, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, LX/0c8O;->LL:LX/0c8O;

    iget-object v4, v0, LX/0crP;->LLILZLL:LX/0c8P;

    sget-object v5, LX/0c7h;->AUTO_TERMINATE:LX/0c7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x70

    move-object v7, v6

    invoke-static/range {v1 .. v8}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    :cond_1
    return-void
.end method

.method public final D81(LX/12aT;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->p1(LX/0cu5;)V

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v2, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0cvz;->LL:Ljava/util/List;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x2c

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0csb;LX/12aT;I)V

    invoke-virtual {v2, v1}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v1, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->pz0()V

    return-void
.end method

.method public Ij2()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJI:LX/0csq;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZLL:Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    return-void
.end method

.method public final JD0(I)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS147S0101000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS147S0101000_18;-><init>(LX/0csb;II)V

    invoke-virtual {v2, v1}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iput p1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJILJ:I

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    return-void
.end method

.method public final LLLFZ()LX/0csh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    return-object v0
.end method

.method public final LP0(ILjava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS130S0201000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS130S0201000_18;-><init>(LX/0csb;ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/0csh;->NORMAL:LX/0csh;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILLL:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILLL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->pz0()V

    :cond_1
    return-void
.end method

.method public final Lu1(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->kd1(IIZ)V

    return-void
.end method

.method public MJ0(II)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS35S0102000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS35S0102000_18;-><init>(LX/0csb;III)V

    invoke-virtual {v2, v1}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->R0(I)V

    return-void
.end method

.method public final N0()LX/0cnj;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    return-object v0
.end method

.method public P0()V
    .locals 0

    return-void
.end method

.method public final Q0()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJLIIL:LX/0cre;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    iget-object v4, v0, LX/0coE;->LLILL:LX/0cre;

    if-eq v4, v1, :cond_2

    instance-of v0, v1, LX/0clt;

    if-eqz v0, :cond_0

    check-cast v1, LX/0clt;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    invoke-virtual {v1, v0}, LX/0clt;->LJ(LX/0cnj;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJL:LX/0cq3;

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJLIIL:LX/0cre;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0cq3;->LJIILLIIL(LX/0coE;LX/0cre;Ljava/util/List;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/0coJ;->LJJJJZ(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJLIIL:LX/0cre;

    invoke-interface {v0}, LX/0coJ;->onAttach()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJLIIL:LX/0cre;

    :cond_3
    return-void
.end method

.method public final R0(I)V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v5, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLLL:I

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-boolean v0, v0, LX/0csb;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLLIL:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLLIL:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    iget-object v3, v5, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0crV;

    iget v0, v3, LX/0crV;->LIZ:I

    invoke-direct {v2, v0}, LX/0crV;-><init>(I)V

    iget-object v1, v2, LX/0crV;->LIZIZ:Ljava/util/ArrayList;

    iget-object v0, v3, LX/0crV;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/0crV;->LIZJ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/0crV;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/0crV;->LJFF:Ljava/util/Set;

    iget-object v0, v3, LX/0crV;->LJFF:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v3, LX/0crV;->LJI:Z

    iput-boolean v0, v2, LX/0crV;->LJI:Z

    iput-object v2, v5, LX/0crP;->LLJJJJJIL:LX/0crV;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iput-boolean v4, v0, LX/0csb;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public final S0()Lkotlin/Unit;
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    const-string v0, "publish_screen_animation"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->p1(LX/0cu5;)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v0}, LX/0csb;->LIZJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJ:Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLL:LX/0cu5;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->p1(LX/0cu5;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJ:Z

    goto :goto_0
.end method

.method public final T0()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;->getRemoveInsertMessageAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJ:Z

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenAnimEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenAnimEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenAnimEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final U0()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U11()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    const/4 v0, 0x1

    int-to-float v1, v0

    iget-object v0, v2, LX/0csb;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    if-eqz v0, :cond_0

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LL:F

    :cond_0
    return-void
.end method

.method public final V0(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v2, v0, LX/12nS;->LIZ:LX/12mP;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/behavior/ScrollHeaderBehavior;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/behavior/ScrollHeaderBehavior;->LIZ:LY/AObjectS308S0100000_18;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v1, v0, LX/12nS;->LIZ:LX/12mP;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJFF:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LIZIZ:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    invoke-static {v0}, LX/0crP;->LJJLIIIJLLLLLLLZ(Z)Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJIIIIZZ:I

    :cond_1
    return-void
.end method

.method public final Vi0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJL:Z

    return-void
.end method

.method public W0()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJ:Z

    :cond_0
    const-class v0, LX/03WY;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->i1(Ljava/lang/Class;)V

    const-class v0, LX/0cc2;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->i1(Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PreShowKeyboardEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardVisibilityAnimInfo;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenShrinkChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/dynamicstrategy/LiveStrategyPublicScreenAnimationDuration;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X0()V
    .locals 4

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    new-instance v1, LX/0cpM;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-direct {v1, v0}, LX/0cpM;-><init>(Z)V

    iput-object v1, v2, LX/0csb;->LIZJ:LX/0cpN;

    iget-object v0, v2, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/0csb;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    iget-object v0, v2, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    sget-object v0, LX/0crP;->LLZ:Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v1, v2, LX/0csb;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LL:F

    iput-boolean v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    iput-boolean v3, v1, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LLILIL:Z

    :cond_3
    new-instance v1, LX/0csn;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0csn;-><init>(I)V

    iget-object v0, v2, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_5
    return-void
.end method

.method public final Y0()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLL:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLJJLI:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLL:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLL:Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ya0(I)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS147S0101000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS147S0101000_18;-><init>(LX/0csb;II)V

    invoke-virtual {v2, v1}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/0csh;->NORMAL:LX/0csh;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILLL:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILLL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->pz0()V

    :cond_1
    return-void
.end method

.method public synthetic Z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v0, "TEXT_MESSAGE_WIDGET_STATUS"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reason"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "visible"

    :goto_0
    const-string v0, "view_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v1

    const-string v0, "ttlive_msg"

    invoke-virtual {v1, v0, v2}, LX/0byi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "gone"

    goto :goto_0
.end method

.method public final a92(I)V
    .locals 2

    iget v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJIL:I

    add-int/2addr v1, p1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->q1(IZ)V

    return-void
.end method

.method public final b1(Z)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLJZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v0}, LX/0csb;->LIZLLL()I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v6

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-gt v7, v6, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0csK;

    if-eqz v0, :cond_0

    check-cast v1, LX/0csK;

    invoke-interface {v1}, LX/0csK;->y4()LX/0cs5;

    move-result-object v4

    instance-of v0, v4, LX/0cs5;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v4}, LX/0cs5;->LJJJJIZL()LX/0clQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0clQ;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    new-instance v2, LX/0cn9;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LX/0cn9;-><init>(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS130S0201000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v7, v2, v0}, Lkotlin/jvm/internal/AwS130S0201000_18;-><init>(LX/0csb;ILjava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-interface {v4}, LX/0cs5;->LJJIJL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLJZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    invoke-virtual {v0, v4}, LX/0crP;->LJJIIJ(LX/0cs5;)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    invoke-virtual {v0, v5}, LX/0crP;->LJ(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public b70(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->MJ0(II)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZJ:LX/0cpN;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    if-eq p1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v2, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v3

    :cond_0
    sub-int/2addr v3, p1

    new-instance v1, Lkotlin/jvm/internal/AwS35S0102000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/AwS35S0102000_18;-><init>(LX/0csb;III)V

    invoke-virtual {v2, v1}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS147S0101000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS147S0101000_18;-><init>(LX/0csb;II)V

    invoke-virtual {v2, v1}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bo()V
    .locals 0

    return-void
.end method

.method public final c1(LX/0cre;)V
    .locals 5

    instance-of v0, p1, LX/0clu;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    iget-object v4, v0, LX/0coE;->LLILL:LX/0cre;

    if-eqz v4, :cond_0

    if-eq v4, p1, :cond_0

    invoke-interface {v4}, LX/0cre;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-boolean v0, v0, LX/0csb;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v1, v0, LX/0crb;->LL:LX/0crW;

    iget-boolean v0, v1, LX/0crW;->LJII:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0, p1}, LX/0crZ;->LJJJJI(LX/0cre;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJL:LX/0cq3;

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, p1, v0}, LX/0cq3;->LJIILLIIL(LX/0coE;LX/0cre;Ljava/util/List;)V

    if-eqz v4, :cond_2

    if-eq v4, p1, :cond_2

    invoke-interface {v4, v2}, LX/0coJ;->LJJJJZ(Z)V

    :cond_2
    invoke-interface {p1}, LX/0coJ;->onAttach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJLIIL:LX/0cre;

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJLIIL:LX/0cre;

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJLIIL:LX/0cre;

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    sget-object v0, LX/0csh;->FOCUS:LX/0csh;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v0, v0, LX/12nS;->LIZ:LX/12mP;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;

    if-eqz v0, :cond_6

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJFF:Z

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJL:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_7
    return-void
.end method

.method public d1()LX/0cq3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0cq3<",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;",
            "LX/0cmZ<",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;>;>;"
        }
    .end annotation

    new-instance v1, LX/0cpQ;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0cpQ;-><init>(Z)V

    return-object v1
.end method

.method public final dm2()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v1, "panel_public_screen_slide"

    if-nez p2, :cond_1

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0, v1}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rA3;->stop()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0, v1}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    return-void
.end method

.method public f1()V
    .locals 2

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "panel_public_screen_auto_slide"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenXmlLayerOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenXmlLayerOptSetting;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenXmlLayerOptSetting;->enableLayerOpt(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e2880

    return v0

    :cond_0
    const v0, 0x7f0e287f

    return v0
.end method

.method public h1()V
    .locals 2

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "panel_public_screen_auto_slide"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rA3;->stop()V

    :cond_0
    return-void
.end method

.method public final i1(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xab

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final j1()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0cu5;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xc4

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, LX/0cu5;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/13MR;->LJI:Z

    invoke-virtual {v3, v0}, LX/0cu5;->LJJIJL(Z)V

    new-instance v1, LY/AObjectS338S0100000_18;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AObjectS338S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cu5;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLL:LX/0cu5;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v0, v3}, LX/0csb;->LJ(LX/13M9;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0csb;->LJ(LX/13M9;)V

    return-void
.end method

.method public final k1()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    sub-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    sget-object v0, LX/0d6R;->ALWAYS:LX/0d6R;

    invoke-virtual {v1, v0}, LX/12om;->setOverScrollMode(LX/0d6R;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    invoke-virtual {v0}, LX/12om;->getScrollMode()LX/0Njh;

    move-result-object v1

    sget-object v0, LX/0Njh;->REFRESH:LX/0Njh;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    sget-object v0, LX/0d6R;->ONLY_TOP:LX/0d6R;

    invoke-virtual {v1, v0}, LX/12om;->setOverScrollMode(LX/0d6R;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    sget-object v0, LX/0d6R;->NONE:LX/0d6R;

    invoke-virtual {v1, v0}, LX/12om;->setOverScrollMode(LX/0d6R;)V

    return-void
.end method

.method public kd1(IIZ)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bzo;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v4

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS35S0102000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS35S0102000_18;-><init>(LX/0csb;III)V

    invoke-virtual {v2, v1}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p3, :cond_7

    if-nez v4, :cond_0

    iget v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJIL:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->q1(IZ)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->T0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    if-ne v1, v0, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/0cyN;->LLIZLLLIL:Z

    :cond_1
    iget v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJIL:I

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_2

    if-nez v4, :cond_2

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    invoke-virtual {p0, v3, v3}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->q1(IZ)V

    invoke-direct {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->n1()V

    :cond_2
    sget-object v1, LX/0csh;->NORMAL:LX/0csh;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILLL:Z

    if-eqz v0, :cond_6

    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILLL:Z

    if-nez p3, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLL:LX/0cu5;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->T0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLL:LX/0cu5;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->p1(LX/0cu5;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->pz0()V

    :cond_6
    invoke-virtual {p0, p2}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->R0(I)V

    return-void

    :cond_7
    iget v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJILJ:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJILJ:I

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->p1(LX/0cu5;)V

    goto :goto_0
.end method

.method public final l1()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIII:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIII:Z

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v1, LX/0crP;->LLLILZLLLI:LX/0cs5;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v4}, LX/0crP;->yJ1(LX/0cs5;Z)V

    iget-object v3, v1, LX/0crP;->LLLIIL:Lm83/a;

    iget-object v2, v1, LX/0crP;->LLLZL:LY/ARunnableS74S0100000_18;

    sget-wide v0, LX/0crP;->LLZLI:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLJZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->b1(Z)V

    :cond_1
    return-void
.end method

.method public final ls0(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLLL:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "background-- visibility\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLLL:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "--isExtendScreen\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->Z0()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PublicScreenOpt"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m1(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public final ms()LX/0csp;
    .locals 5

    new-instance v4, LX/0csp;

    invoke-direct {v4}, LX/0csp;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v0}, LX/0csb;->LIZLLL()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    iput v2, v4, LX/0csp;->LIZ:I

    iput v3, v4, LX/0csp;->LIZIZ:I

    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public nN(LX/0cre;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->c1(LX/0cre;)V

    return-void
.end method

.method public final oM(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX/12om;->getScrollMode()LX/0Njh;

    move-result-object v0

    sget-object v1, LX/0Njh;->REFRESH:LX/0Njh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    invoke-virtual {v0, v1}, LX/12om;->setScrollMode(LX/0Njh;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->k1()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    invoke-virtual {v0}, LX/12om;->getScrollMode()LX/0Njh;

    move-result-object v0

    sget-object v1, LX/0Njh;->NONE:LX/0Njh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    invoke-virtual {v0, v1}, LX/12om;->setScrollMode(LX/0Njh;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->k1()V

    return-void
.end method

.method public final oU1()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final od1(I)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M9;->LJIIJJI()V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    new-instance v1, LY/ARunnableS24S0101000_18;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS24S0101000_18;-><init>(ILjava/lang/Object;I)V

    iget-object v0, v2, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v0}, LX/0csb;->LIZLLL()I

    move-result v0

    if-ge p1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public onEvent(LX/03WY;)V
    .locals 5

    iget-object v4, p1, LX/03WY;->LIZ:Lcom/bytedance/android/livesdk/model/message/RichChatMessage;

    if-eqz v4, :cond_0

    const-string v1, "6"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/RichChatMessage;->actionType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/DoSendMessageChannelEvent;

    new-instance v1, LX/0cso;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/RichChatMessage;->actionContent:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0cso;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJFF()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v3, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, v2}, LX/0crV;->LIZJ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cre;

    instance-of v0, v1, LX/0clu;

    if-eqz v0, :cond_1

    check-cast v1, LX/0clu;

    iget-object v0, v1, LX/0clu;->LJIJJLI:LX/0d25;

    if-ne v4, v0, :cond_1

    invoke-virtual {v3, v2}, LX/0crP;->LJLLJ(I)V

    iget-object v0, v3, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0crX;

    invoke-interface {v0}, LX/0crX;->pz0()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public onEvent(LX/0cc2;)V
    .locals 1

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->r1(LX/0csh;)V

    return-void
.end method

.method public varargs onInit([Ljava/lang/Object;)V
    .locals 4

    new-instance v0, LX/0csa;

    invoke-direct {v0}, LX/0csa;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIJIL:LX/0csa;

    const v0, 0x7f0b4823

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12oA;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILIL:LX/12oA;

    const v0, 0x7f0b6046

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12om;

    iput-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    new-instance v1, LX/0CIu;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0CIu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/12om;->setNestedHeader(LX/12ow;)V

    new-instance v1, LX/0csb;

    const v0, 0x7f0b4822

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cyN;

    invoke-direct {v1, v0}, LX/0csb;-><init>(LX/0cyN;)V

    iput-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-boolean v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LL:Z

    const v3, 0x7f0b8f1d

    const v1, 0x7f0b4821

    const v0, 0x7f0b7860

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0csq;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJI:LX/0csq;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLIZIL:Landroid/view/ViewStub;

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLIZLLLIL:Landroid/view/ViewStub;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJI:LX/0csq;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0csq;->setEnableFixedSize(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->d1()LX/0cq3;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJL:LX/0cq3;

    const v0, 0x7f0b2a97

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLIZ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILIL:LX/12oA;

    invoke-virtual {v1, v0}, LX/12om;->setBottomFadingListener(LX/0cvn;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->X0()V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    new-instance v1, LX/0csZ;

    invoke-direct {v1, p0}, LX/0csZ;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;)V

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    new-instance v1, LX/0crv;

    invoke-direct {v1, p0}, LX/0crv;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;)V

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0cyN;->setOnDispatchTouchEventListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    new-instance v1, LX/0csf;

    invoke-direct {v1, p0}, LX/0csf;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;)V

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0crl;

    invoke-direct {v0, p0, v1}, LX/0crl;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0csb;->LIZ:LX/0cyN;

    invoke-virtual {v0, v1}, LX/0cyN;->setRecyclerPreDetachListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0csq;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJI:LX/0csq;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0a7J;

    iput-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILL:LX/0a7J;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xdf

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_6
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0csd;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJ:LX/0csd;

    goto/16 :goto_0
.end method

.method public onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIJIL:LX/0csa;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0csa;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILL:LX/0a7J;

    if-eqz v1, :cond_0

    const-string v0, "+"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cGA;->LJJLI(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->CF0()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->P0()V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/0csb;->LIZIZ:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJL:Z

    iput v5, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLLL:I

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULY;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULY;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crP;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/12om;->setContentScrollWhenRefreshDone(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    invoke-virtual {v0}, LX/0crP;->LJJZZI()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->oM(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    invoke-virtual {v1, v0}, LX/12om;->setOnRefreshListener(LX/0csu;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iput-object p1, v0, LX/0crP;->LLLLZ:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    invoke-virtual {v0, p0}, LX/0crb;->LJJJJLI(LX/0crX;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0ULY;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->j1()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->W0()V

    invoke-virtual {p0, v5, v5}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->q1(IZ)V

    const-string v0, "onLoad"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->a1(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/WidgetReadyEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v2, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-object v0, v1, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0cpN;->LLILL:LX/0cnj;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJL:LX/0cq3;

    iput-object v2, v1, LX/0cq3;->LIZIZ:LX/0cnj;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0cq3;->LJIIJJI()I

    move-result v3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenXmlLayerOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenXmlLayerOptSetting;

    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenXmlLayerOptSetting;->enablePreLoadOpt(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0, v3}, LX/0d5s;->LJI(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLIZ:Landroid/widget/FrameLayout;

    invoke-static {v3, v0, v5}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJL:LX/0cq3;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, LX/0cq3;->LJIIZILJ(Landroid/view/View;)LX/0coE;

    move-result-object v0

    check-cast v0, LX/0cmZ;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLIZ:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->V0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLIZ:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLLILZJ:LX/0cre;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->B61(LX/0cre;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0cpN;->LLLF()V

    :cond_6
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->WH0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0coe;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v0, :cond_7

    invoke-interface {v1, v0}, LX/0coe;->LJFF(LX/0cpN;)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/0X6E;->LIZIZ(I)V

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJL:LX/0cq3;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLIZ:Landroid/widget/FrameLayout;

    invoke-static {v3, v1, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0cq3;->LJIIZILJ(Landroid/view/View;)LX/0coE;

    move-result-object v0

    check-cast v0, LX/0cmZ;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    invoke-static {v3}, LX/0X6E;->LIZ(I)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    new-instance v1, LX/0crP;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v1, v0}, LX/0crP;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LIZLLL()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v0, :cond_c

    iput-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJ()I

    move-result v0

    if-lez v0, :cond_d

    iput-boolean v6, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIII:Z

    :cond_d
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;->getCacheSize()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-nez v0, :cond_e

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    const-class v1, LX/0clo;

    iget-object v0, v2, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0cvz;->LLILIL:LX/0cvy;

    invoke-interface {v0, v1}, LX/0cvy;->LIZJ(Ljava/lang/Class;)I

    move-result v1

    iget-object v0, v2, LX/0csb;->LIZ:LX/0cyN;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    :cond_e
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x189

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0csb;I)V

    invoke-virtual {v2, v1}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    new-instance v3, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xca

    invoke-direct {v3, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v2, :cond_f

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_f
    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getEnablePublicScreenAnim()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v1, LX/0rc3;->PUBLIC_SCREEN_ANIM:LX/0rc3;

    new-instance v0, LX/0cse;

    invoke-direct {v0, p0}, LX/0cse;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->x22(LX/0rc3;LX/0rc1;)V

    :cond_10
    :goto_3
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getEnablePublicScreenFadingEdge()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v1, LX/0rc3;->PUBLIC_SCREEN_FADING_EDGE:LX/0rc3;

    new-instance v0, LX/0csl;

    invoke-direct {v0, p0}, LX/0csl;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->x22(LX/0rc3;LX/0rc1;)V

    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveHostAutoAdaptiveChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveHostStableModeTechEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v8, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxT;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f126f84

    :goto_5
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/03SB;->LJ(JLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    move-result-object v7

    iput-boolean v6, v7, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->isWelcome:Z

    const-class v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v3, v7}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->D9(LX/0d25;)LX/0cre;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v3, v6}, LX/0crP;->LJLI(LX/0cp2;LX/0cre;Z)V

    iget-object v6, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    const v3, 0x7f124b62

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, LX/03SB;->LJ(JLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->D9(LX/0d25;)LX/0cre;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v5}, LX/0crP;->LJLI(LX/0cp2;LX/0cre;Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTnsSafetyTools;->enableSolutionA()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bwg;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v5, LX/0csw;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v5, v2, v1, v0}, LX/0csw;-><init>(Landroidx/fragment/app/Fragment;LX/0crP;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/live/publicscreen/impl/widget/NewCreatorOnboardingMsg$start$1;

    invoke-direct {v0, v5}, Lcom/bytedance/android/live/publicscreen/impl/widget/NewCreatorOnboardingMsg$start$1;-><init>(LX/0csw;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v3, v5, LX/0csw;->LIZLLL:Lm83/a;

    iget-object v2, v5, LX/0csw;->LJ:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenShadowOptimizationAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenShadowOptimizationAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenShadowOptimizationAnchorSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenShadowOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenShadowOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenShadowOptimizationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->Z0()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_17

    :cond_16
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_17
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/PublicScreenLoadedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v1, LX/0clv;->LIZ:LX/0clv;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_19

    if-eqz v2, :cond_19

    const-string v0, "OperationStateMessageNotifyHandler attach"

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    sget-object v1, LX/0clv;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-void

    :cond_1a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f127514

    goto/16 :goto_5

    :cond_1b
    const v0, 0x7f124b61

    goto/16 :goto_5

    :cond_1c
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->disablePublicScreenFadingEdge()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LowDevicePerfScalableChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_1d
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->disablePublicScreenAnimAndFadingEdge()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LowDevicePerfScalableChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0crP;->start(I)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onStop()V

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0crP;->ls0(I)V

    :cond_0
    return-void
.end method

.method public onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJIL:Lm83/a;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJ:Z

    const-string v0, "onUnload"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->a1(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    if-eqz v4, :cond_8

    iput-object p1, v4, LX/0crP;->LLLLZ:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    invoke-virtual {v4}, LX/05xg;->detachView()V

    iget-object v3, v4, LX/0crP;->LLLLZLLIL:LX/0crS;

    invoke-virtual {v3}, LX/0crS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput v0, v3, LX/0crS;->LJIIJ:I

    iput-object p1, v3, LX/0crS;->LJIIJJI:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDetach: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/RecycleSource;->FROM_CONFIG_CHANGE:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    if-ne p1, v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0crS;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_3

    sget-object v0, LX/0crS;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "chat"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0crS;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0crS;->LJIIL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0crS;->LJIILLIIL:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0csE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0csE;->LIZ:LX/0cre;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flushBufferList size1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    iget-object v0, v3, LX/0crS;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0crS;->LJIILLIIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0csE;

    iput-object v6, v0, LX/0csE;->LIZ:LX/0cre;

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cre;

    if-eqz v2, :cond_6

    iget-object v0, v4, LX/0crP;->LLJJIJI:Ljava/util/Queue;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    iget v0, v4, LX/0crP;->LLJJ:I

    if-ge v1, v0, :cond_6

    iget-object v0, v4, LX/0crP;->LLJJIJI:Ljava/util/Queue;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, LX/0crP;->LJLJI(LX/0cre;)V

    iget-object v1, v4, LX/0crb;->LL:LX/0crW;

    iget-object v0, v4, LX/0crP;->LLJJIJI:Ljava/util/Queue;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0crW;->LJ(LX/0cre;I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLJZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIJI:LX/0aEi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    iput-object v6, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIJI:LX/0aEi;

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->CF0()V

    iput-object v6, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJLIIL:LX/0cre;

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    iput v5, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJIL:I

    iput v5, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJILJ:I

    iput-boolean v5, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILLL:Z

    iput-boolean v5, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJ:Z

    iput-boolean v5, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->dm2()V

    iput-boolean v5, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIII:Z

    iput v5, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLLIL:I

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIJIL:LX/0csa;

    iput-object v6, v0, LX/0csa;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getEnablePublicScreenAnim()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0rc3;->PUBLIC_SCREEN_ANIM:LX/0rc3;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->zJ1(LX/0rc3;)V

    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getEnablePublicScreenFadingEdge()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0rc3;->PUBLIC_SCREEN_FADING_EDGE:LX/0rc3;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->zJ1(LX/0rc3;)V

    :cond_c
    sget-object v0, LX/0clv;->LIZ:LX/0clv;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_d

    const-string v0, "OperationStateMessageNotifyHandler detach"

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0clv;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0clv;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public final oq1(Z)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLL:LX/0cu5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->T0()Z

    move-result v0

    const-string v5, "TranslateAddAnimator"

    const-string v4, "state_add_opt"

    const-string v3, "state_remove_duration"

    const-string v7, "state_move_duration"

    const-string v10, "state_change_duration"

    const-string v11, "state_add_duration"

    const/4 v9, 0x0

    const-string v1, "PublicScreenWidget"

    const-string v6, "none"

    const-string v8, "save"

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLL:LX/0cu5;

    iget-object v0, v0, LX/0cu5;->LJJ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLL:LX/0cu5;

    const-string v0, "handleFirstConsume"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0cu5;->LJIL:Ljava/util/Map;

    iget-wide v0, v6, LX/13M9;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/13M9;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/13M9;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/13M9;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/0cu5;->LJJI:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveAnimateState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0cu5;->LJIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;->duration()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;->noAnimation()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v0, v9}, LX/0csb;->LJ(LX/13M9;)V

    :cond_0
    :goto_0
    iput-object v8, v6, LX/0cu5;->LJJ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;->alphaAnimation()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LX/0cu5;->LJJIJL(Z)V

    invoke-virtual {v6, v0, v1}, LX/13M9;->LJIJJLI(J)V

    invoke-virtual {v6, v0, v1}, LX/13M9;->LJIJI(J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;->moveAnimation()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, v0, v1}, LX/13M9;->LJIJJLI(J)V

    invoke-virtual {v6, v0, v1}, LX/13M9;->LJIJI(J)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLL:LX/0cu5;

    iget-object v0, v0, LX/0cu5;->LJJ:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLL:LX/0cu5;

    const-string v0, "handleNonFirstConsume"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, LX/0cu5;->LJJ:Ljava/lang/String;

    iget-boolean v0, v2, LX/0cu5;->LJJIFFI:Z

    if-nez v0, :cond_6

    move-object v9, v2

    :cond_6
    invoke-virtual {p0, v9}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->p1(LX/0cu5;)V

    iget-object v6, v2, LX/0cu5;->LJIL:Ljava/util/Map;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJI(J)V

    :cond_7
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJ(J)V

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJLI(J)V

    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIL(J)V

    :cond_a
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0cu5;->LJJIJL(Z)V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restoreAnimateState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0cu5;->LJIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0cu5;->LJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final p1(LX/0cu5;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLL:LX/0cu5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0cu5;->LJJ:Ljava/lang/String;

    const-string v0, "save"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLL:LX/0cu5;

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS105S0110000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS105S0110000_18;-><init>(LX/0cu5;ZI)V

    const-string v0, "state_clear"

    invoke-virtual {v4, v2, v0, v1}, LX/0cu5;->LJJIJIL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->T0()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {v1, p1}, LX/0csb;->LJ(LX/13M9;)V

    return-void
.end method

.method public final pZ()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJ:LX/0csd;

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLIZLLLIL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0csd;

    iput-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJ:LX/0csd;

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    if-eqz v0, :cond_18

    iget-object v6, v0, LX/0crP;->LLILLL:Ljava/lang/CharSequence;

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-wide v10, v0, LX/0crP;->LLILLJJLI:J

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_17

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_17

    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v2, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/0c8O;->LL:LX/0c8O;

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLILZLL:LX/0c8P;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJ:LX/0csd;

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJ:Z

    const v3, 0x7f0418b5

    if-nez v0, :cond_15

    invoke-interface {v5}, LX/0crX;->oq()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJ:LX/0csd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJ:LX/0csd;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v7, v0, LX/0crP;->LLILZ:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    if-eqz v7, :cond_14

    iget v1, v7, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->bizType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_14

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->style:I

    if-ne v0, v2, :cond_12

    iget-object v3, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJ:LX/0csd;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/0csd;->setImgWarnIconWithStyle(J)V

    iget-object v3, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "livesdk_election_notice_tag_show"

    invoke-static {v3, v1, v0, v7}, LX/0cPA;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/BottomMessage;)V

    const-string v0, "view_live_aigc_label"

    invoke-static {v3, v0, v7}, LX/0cP9;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/BottomMessage;)V

    const-string v0, "live_safety_misinfo_warning_tag_show"

    invoke-static {v3, v1, v0, v7}, LX/0cP9;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/BottomMessage;)V

    iget-object v3, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJ:LX/0csd;

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x2e

    invoke-direct {v1, v7, v5, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    iget-object v1, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJ:LX/0csd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/WarningInfoVisibilityEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_4

    iget-object v9, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v8, Lcom/bytedance/android/livesdk/dataChannel/GameLiveWarnTipsShowingChannel;

    new-instance v7, LX/0UCs;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v1, v0, LX/0crP;->LLILZ:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    const-string v0, "warning_tag"

    invoke-direct {v7, v3, v0, v1}, LX/0UCs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/BottomMessage;)V

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJ:LX/0csd;

    invoke-virtual {v0, v6}, LX/0csd;->setInfoText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIJI:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIJI:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_5
    const-wide/16 v8, 0x1

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v12, v8

    move-wide v14, v8

    invoke-static/range {v8 .. v16}, LX/0aLQ;->LJJJJLI(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v7

    new-instance v6, LY/AfS140S0100000_18;

    const/16 v0, 0xac

    invoke-direct {v6, v5, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY/AfS140S0100000_18;

    const/16 v0, 0xad

    invoke-direct {v3, v5, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0e7B;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, LX/0e7B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v3, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIJI:LX/0aEi;

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLILZ:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    invoke-static {v0}, LX/0cg4;->LIZJ(LX/0d25;)V

    iget-object v1, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v1, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-boolean v9, v0, LX/0cnj;->LJFF:Z

    iget-object v6, v1, LX/0crP;->LLILZ:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    const-string v7, ""

    if-eqz v6, :cond_11

    iget v10, v6, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->bizType:I

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_10

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v8, v7

    :cond_6
    iput-object v8, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIJIIJIL:Ljava/lang/String;

    :goto_2
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    const-string v0, "record_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    const-string v0, "violation_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishReason:Ljava/lang/String;

    const-string v0, "violation_reason"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->violationUserId:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "violation_anchor_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_e

    move-object v6, v7

    :goto_4
    const-string v0, "livesdk_bottom_message_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "message_type"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warning_reason"

    invoke-virtual {v3, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "anchor"

    if-eqz v9, :cond_d

    move-object v1, v8

    :goto_5
    const-string v0, "user_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v9, "guest"

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v7, "manual_pk"

    :cond_8
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-object v1, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bh0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    move-object v8, v9

    :goto_7
    const-string v0, "connection_type"

    invoke-virtual {v3, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "show"

    invoke-virtual {v3, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3, v6}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v8, v7

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v7, v9

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v7, v8

    goto :goto_6

    :cond_d
    const-string v1, "user"

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    goto/16 :goto_4

    :cond_f
    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_10
    move-object v8, v7

    goto/16 :goto_2

    :cond_11
    move-object v8, v7

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_12
    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->floatIconType:I

    if-lez v0, :cond_13

    iget-object v1, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJ:LX/0csd;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f06121e

    :goto_8
    invoke-virtual {v1, v0}, LX/0csd;->setImageIcon(I)V

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7f061660

    goto :goto_8

    :pswitch_2
    const v0, 0x7f06187c

    goto :goto_8

    :pswitch_3
    const v0, 0x7f0619c8

    goto :goto_8

    :pswitch_4
    const v0, 0x7f061967

    goto :goto_8

    :pswitch_5
    const v0, 0x7f06125f

    goto :goto_8

    :pswitch_6
    const v0, 0x7f0618c2

    goto :goto_8

    :cond_13
    iget-object v1, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJ:LX/0csd;

    const v0, 0x7f06158b

    invoke-virtual {v1, v0}, LX/0csd;->setImageIcon(I)V

    goto/16 :goto_1

    :cond_14
    iget-object v1, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJ:LX/0csd;

    const v0, 0x7f061587

    invoke-virtual {v1, v0}, LX/0csd;->setImageIcon(I)V

    goto/16 :goto_1

    :cond_15
    iget-object v2, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJ:LX/0csd;

    sget-object v1, LX/0csm;->WHITE:LX/0csm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0csm;->BLACK:LX/0csm;

    if-ne v1, v0, :cond_16

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_16
    const v0, 0x7f0418b6

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v5}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->CF0()V

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIJI:LX/0aEi;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    iput-object v4, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIJI:LX/0aEi;

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final pz0()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    if-eqz v0, :cond_2

    sget-object v1, LX/0csh;->NORMAL:LX/0csh;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->s1(LX/0csh;Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->q1(IZ)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    :cond_0
    add-int/lit8 v3, v1, -0x1

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS147S0101000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS147S0101000_18;-><init>(LX/0csb;II)V

    invoke-virtual {v2, v1}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iput v3, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJILJ:I

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->n1()V

    :cond_2
    return-void
.end method

.method public final q1(IZ)V
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    sget-object v1, LX/0csh;->NORMAL:LX/0csh;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    if-eq v1, v0, :cond_e

    :cond_1
    if-lez p1, :cond_e

    iput p1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJIL:I

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x64

    if-ge p1, v0, :cond_d

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILL:LX/0a7J;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLIZIL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0a7J;

    iput-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILL:LX/0a7J;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xdf

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_3
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILL:LX/0a7J;

    const-string v0, "+"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cGA;->LJJLI(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILL:LX/0a7J;

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v4, v0, :cond_6

    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILL:LX/0a7J;

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const v0, 0x7f1101a0

    invoke-static {v0, p1, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILL:LX/0a7J;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILL:LX/0a7J;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v7, v1

    invoke-virtual {v3}, LX/0cGA;->getAlreadyMeasureGivenText()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0cGA;->LJJLIIIIJ()V

    :cond_5
    iget-object v1, v3, LX/0cGA;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    if-nez v10, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILL:LX/0a7J;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJIL:Lm83/a;

    new-instance v1, LY/ARunnableS28S0110000_18;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS28S0110000_18;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    const-string v0, ""

    invoke-static {v5, v4, v0, v2}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0a7J;->LLJZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v8, v0

    invoke-virtual {v3, v4}, LX/0cGA;->LJJLIIIJ(Ljava/lang/String;)Z

    move-result v9

    iget-object v0, v3, LX/0a7J;->LLJZIJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_2
    invoke-virtual {v3}, LX/0cGA;->getDrawableWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    if-nez v10, :cond_9

    if-nez v8, :cond_9

    if-eqz v9, :cond_b

    :cond_9
    invoke-virtual {v3}, LX/0cGA;->getCurrentNumberFormatStringAnalysisResult()LX/0cGB;

    move-result-object v0

    iget v0, v0, LX/0cGB;->LIZLLL:F

    add-float/2addr v6, v0

    add-float/2addr v6, v7

    float-to-int v1, v6

    invoke-virtual {v3}, LX/0cGA;->getTextMeasureMaxWidth()I

    move-result v0

    if-le v1, v0, :cond_a

    move v1, v0

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-virtual {v3, v5}, LX/0cGA;->setCurrentText(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/0cGA;->setCurrentNumberFormatString(Ljava/lang/String;)V

    iput-object v2, v3, LX/0a7J;->LLJZ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v3, LX/0a7J;->LLJZIJLIL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    const-string v4, "99+"

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILL:LX/0a7J;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNewMessageVisible;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILL:LX/0a7J;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iput v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJIL:I

    return-void
.end method

.method public final r1(LX/0csh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->s1(LX/0csh;Z)V

    return-void
.end method

.method public final s1(LX/0csh;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->q1(IZ)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->pz0()V

    invoke-direct {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->n1()V

    :cond_1
    return-void
.end method

.method public final so1(Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/12om;->LJI(ZZ)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    invoke-virtual {v0}, LX/0crP;->LJJZZI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    sget-object v0, LX/0Njh;->NONE:LX/0Njh;

    invoke-virtual {v1, v0}, LX/12om;->setScrollMode(LX/0Njh;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->k1()V

    :cond_0
    return-void
.end method

.method public final start(I)V
    .locals 4

    iget v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLLL:I

    not-int v0, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "foreground-- visibility\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLLL:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "--isExtendScreen\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->Z0()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PublicScreenOpt"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLLL:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-boolean v0, v0, LX/0csb;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->Q0()V

    iput v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLLIL:I

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iput-boolean v3, v2, LX/0csb;->LIZIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LIZLLL()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x189

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0csb;I)V

    invoke-virtual {v2, v1}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    new-instance v3, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xc8

    invoke-direct {v3, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t1(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v1, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0cnj;->LJJIIZ:Z

    iput-boolean p1, v1, LX/0cnj;->LJJIIZ:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    new-instance v2, LX/04Ym;

    invoke-direct {v2, p1}, LX/04Ym;-><init>(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS130S0201000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS130S0201000_18;-><init>(LX/0csb;ILjava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final yJ1(LX/0cs5;Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILL:LX/0a7J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNewMessageVisible;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILL:LX/0a7J;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0b481e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->Y0()V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_mention_remind_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJIL:Lm83/a;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLJJLI:Landroid/view/View;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b06d2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    if-eqz v2, :cond_3

    invoke-interface {p1}, LX/0cs5;->LJJLIIIJLLLLLLLZ()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v4, 0x7f0b06d8

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2, v5}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->U0()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, LX/0cs5;->LJIL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0cs5;->LJIL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0, v2}, LX/11yn;->LJI(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->U0()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    invoke-interface {p1}, LX/0cs5;->LJIJJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0, v2}, LX/11yn;->LJI(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->U0()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->Y0()V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZ:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLJJLI:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZ:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZ:Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZIL:Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZ:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final yi1()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
