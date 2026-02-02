.class public final Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0x66;
.implements LX/0raN;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTHELIOSY4Zyo9LGsJJysaJiYpJzs6PiAfLDsnJCAhLCEnDjctLiI2JjE="


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:LX/12nN;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:LX/12nN;

.field public LLILZ:LX/13dw;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/0x65;

.field public LLIZLLLIL:LX/0x65;

.field public LLJ:LX/0x65;

.field public LLJI:LX/13dw;

.field public LLJIJIL:LX/13dw;

.field public LLJILJIL:LX/13dw;

.field public LLJILJILJ:Landroid/widget/ImageView;

.field public LLJILLL:Landroid/widget/ImageView;

.field public LLJJ:Landroid/widget/FrameLayout;

.field public LLJJI:Landroid/widget/ImageView;

.field public LLJJIII:Landroid/widget/FrameLayout;

.field public LLJJIJI:LX/0raK;

.field public LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

.field public LLJJIJIL:LX/0x6D;

.field public final LLJJJ:I

.field public final LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Landroid/animation/AnimatorSet;

.field public LLJL:Landroid/animation/AnimatorSet;

.field public LLJLIL:Landroid/animation/AnimatorSet;

.field public LLJLILLLLZIIL:Landroid/animation/AnimatorSet;

.field public LLJLL:Landroid/animation/AnimatorSet;

.field public LLJLLIL:F

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:J

.field public LLL:Z

.field public final LLLF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0x65;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFF:Z

.field public final LLLFFI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    sget-object v0, LX/0raK;->ACHIEVEMENT:LX/0raK;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJI:LX/0raK;

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJ:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJIL:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJJ:I

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLLIL:F

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLLL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLF:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLFFI:Ljava/util/ArrayList;

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLFZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Er()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJI:LX/0raK;

    invoke-static {v0}, LX/0x6F;->LJIJI(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Z

    move-result v3

    invoke-static {v0}, LX/0x6F;->LJIJ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Z

    move-result v1

    sget-object v0, LX/0raK;->ACHIEVEMENT:LX/0raK;

    const/4 v2, 0x1

    if-eq v4, v0, :cond_1

    sget-object v0, LX/0raK;->LOP:LX/0raK;

    if-ne v4, v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    sget-object v0, LX/0raK;->LIVE_JOURNEY:LX/0raK;

    if-ne v4, v0, :cond_3

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLL:Z

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x65;

    iget-boolean v0, v0, LX/0x65;->LLJILJIL:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LN()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLLL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    invoke-static {v0}, LX/0x6F;->LJIILLIIL(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLL:Z

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJIL:I

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJJ:I

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJLIIIJLLLLLLLZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->bO(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJJJIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJL:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->UN()LX/13dw;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ZN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0x65;->cancel()V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->VN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0x65;->cancel()V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->NN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0x65;->cancel()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIL:LX/0x6D;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0x6D;->d()V

    :cond_7
    return-void
.end method

.method public final NN()LX/0x65;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJ:LX/0x65;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0ca3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0x65;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJ:LX/0x65;

    :cond_0
    check-cast v1, LX/0x65;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final SN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3d26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILIL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3d27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()LX/13dw;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILZ:LX/13dw;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4638

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILZ:LX/13dw;

    :cond_0
    check-cast v1, LX/13dw;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()LX/0x65;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLIZLLLIL:LX/0x65;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b487a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0x65;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLIZLLLIL:LX/0x65;

    :cond_0
    check-cast v1, LX/0x65;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILLL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b72b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILLL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILZLL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7a58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILZLL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZF(III)V
    .locals 7

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_b

    if-eq p3, v3, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJILJIL:LX/13dw;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b0c74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJILJIL:LX/13dw;

    :cond_1
    check-cast v1, LX/13dw;

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_2
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_3
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/16 v6, 0x28

    if-eqz v0, :cond_4

    if-eqz v4, :cond_2

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v5

    sub-int/2addr v5, p1

    int-to-float v0, v6

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_4
    int-to-float v5, v6

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1, v4}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/13dw;->loop(Z)V

    new-instance v4, LY/AUListenerS228S0100000_26;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LX/13dw;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    const-string v4, "tiktok_live_broadcast_demand_7"

    const-string v0, "ttlive_finish_encourage_task_explode.zip"

    invoke-static {v1, v4, v0, v3, v2}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    return-void

    :cond_4
    if-eqz v4, :cond_2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    :cond_5
    move-object v4, v2

    goto :goto_3

    :cond_6
    move-object v4, v2

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJIJIL:LX/13dw;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b4879

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJIJIL:LX/13dw;

    :cond_9
    check-cast v1, LX/13dw;

    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJI:LX/13dw;

    if-nez v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b7ba9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJI:LX/13dw;

    :cond_c
    check-cast v1, LX/13dw;

    goto/16 :goto_1

    :cond_d
    move-object v1, v2

    goto :goto_6
.end method

.method public final ZN()LX/0x65;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLIZ:LX/0x65;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7bc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0x65;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLIZ:LX/0x65;

    :cond_0
    check-cast v1, LX/0x65;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    new-instance v1, LY/ALAdapterS10S0110000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LY/ALAdapterS10S0110000_29;-><init>(Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ag()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LN()V

    return-void
.end method

.method public final bO(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->UN()LX/13dw;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->a1(LX/13dw;F)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->UN()LX/13dw;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/13dw;->loop(Z)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/13dw;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LX/0y3d;

    const/4 v0, 0x0

    invoke-direct {v2, v3, p0, v0}, LX/0y3d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "tiktok_live_broadcast_demand_7"

    const-string v0, "ttlive_finish_encourage_journey_stageup.zip"

    invoke-static {v3, v1, v0, p1, v2}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    :cond_1
    return-void
.end method

.method public final cO(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->UN()LX/13dw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->UN()LX/13dw;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->UN()LX/13dw;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->UN()LX/13dw;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->UN()LX/13dw;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->UN()LX/13dw;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_4

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJL:Landroid/animation/AnimatorSet;

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    aput-object v5, v1, v7

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    new-instance v1, LY/ALAdapterS10S0110000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS10S0110000_29;-><init>(Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        -0x3de00000    # -40.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3de00000    # -40.0f
        0x41f00000    # 30.0f
    .end array-data

    :array_2
    .array-data 4
        0x41f00000    # 30.0f
        -0x3e900000    # -15.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3e900000    # -15.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_4
    .array-data 4
        0x40a00000    # 5.0f
        0x0
    .end array-data
.end method

.method public final cv(LX/12nN;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qS2;->LIZ(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p1, v1, v0}, LX/12nN;->setTextSize(IF)V

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x2bc

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf0

    move v5, v0

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b6b9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_3
    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {v1, v0}, LX/0X3I;->M5(Landroid/widget/FrameLayout;F)V

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/0y3D;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0y3D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v2, 0x2bc

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v4, v1, v3, v0, v2}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final dO(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ZN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x65;->c0()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->VN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0x65;->c0()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->NN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0x65;->c0()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ON()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x7f

    invoke-direct {v2, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final hO()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->XN()LX/12nN;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->XN()LX/12nN;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLILLLLZIIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLILLLLZIIL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    new-instance v1, LY/ALAdapterS10S0000000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ALAdapterS10S0000000_29;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLILLLLZIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final iI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLFF:Z

    return-void
.end method

.method public final iO()V
    .locals 15

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJI:LX/0raK;

    sget-object v1, LX/0raJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v8, "tiktok_live_broadcast_demand_7"

    const-wide/16 v6, 0x0

    const-string v5, "click"

    const-string v4, "auto"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eq v1, v2, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v8, 0x3

    if-ne v1, v8, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLLL:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    invoke-static {v0, v4, v3}, LX/0x6F;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->XN()LX/12nN;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->achievementInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->cv(LX/12nN;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->XN()LX/12nN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ne(LX/12nN;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->UN()LX/13dw;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10, v3}, LX/13dw;->loop(Z)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, LX/13dw;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->achievementInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;->achievementType:I

    :goto_2
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->achievementInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;

    if-eqz v0, :cond_0

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;->value:J

    :cond_0
    const-string v9, ""

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ttlive_finish_encourage_achievement_diamond_4.zip"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ttlive_finish_encourage_achievement_diamond_3.zip"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ttlive_finish_encourage_achievement_diamond_2.zip"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ttlive_finish_encourage_achievement_diamond_1.zip"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FinishEncourageAchievementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/FinishEncourageAchievementSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FinishEncourageAchievementSetting;->getDiamondList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_4

    invoke-static {v5, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_1
    :goto_4
    new-instance v1, LX/0y3d;

    const/4 v0, 0x3

    invoke-direct {v1, v10, p0, v0}, LX/0y3d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "tiktok_live_broadcast_demand_8"

    invoke-static {v10, v0, v9, v3, v1}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->lO()V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->dO(Z)V

    :cond_3
    return-void

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ttlive_finish_encourage_achievement_duration_4.zip"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ttlive_finish_encourage_achievement_duration_3.zip"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ttlive_finish_encourage_achievement_duration_2.zip"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ttlive_finish_encourage_achievement_duration_1.zip"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FinishEncourageAchievementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/FinishEncourageAchievementSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FinishEncourageAchievementSetting;->getDurationList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_f

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_7

    invoke-static {v5, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_7
    move v5, v4

    goto :goto_5

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_b
    move-object v0, v14

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLFF:Z

    if-nez v0, :cond_d

    move-object v5, v4

    :cond_d
    invoke-static {v1, v5, v2}, LX/0x6F;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_10
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLLL:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    invoke-static {v0, v4, v3}, LX/0x6F;->LJIJJ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;Ljava/lang/String;I)V

    :goto_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    invoke-static {v0}, LX/0x6F;->LJIJI(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->XN()LX/12nN;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->lopInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;->title:Ljava/lang/String;

    :goto_7
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->cv(LX/12nN;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->XN()LX/12nN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ne(LX/12nN;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJL:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->UN()LX/13dw;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4, v3}, LX/13dw;->loop(Z)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/13dw;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/0y3e;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0y3e;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ttlive_finish_encourage_lop.zip"

    invoke-static {v4, v8, v0, v3, v1}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->lO()V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->dO(Z)V

    return-void

    :cond_12
    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJI:Landroid/widget/ImageView;

    if-nez v4, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f0b458a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_9
    move-object v0, v4

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJI:Landroid/widget/ImageView;

    :cond_13
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v0, "ttlive_finish_encourage_lop_stageup_bg.png"

    invoke-static {v4, v8, v0, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIII:Landroid/widget/FrameLayout;

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b458b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    :cond_14
    move-object v0, v14

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIII:Landroid/widget/FrameLayout;

    move-object v0, v14

    :cond_15
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->aO(Landroid/view/View;Z)V

    goto :goto_8

    :cond_16
    move-object v4, v14

    goto :goto_9

    :cond_17
    move-object v0, v14

    goto :goto_7

    :cond_18
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLFF:Z

    if-nez v0, :cond_19

    move-object v5, v4

    :cond_19
    invoke-static {v1, v5, v2}, LX/0x6F;->LJIJJ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_1a
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLLL:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    invoke-static {v0, v4, v3}, LX/0x6F;->LJIIZILJ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;Ljava/lang/String;I)V

    :goto_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    invoke-static {v0}, LX/0x6F;->LJIJ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJJJIL:Z

    iget-object v9, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v9, :cond_22

    iget-object v1, v9, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v1, :cond_22

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_22

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_1b
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->currentNum:J

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->targetNum:J

    cmp-long v10, v4, v0

    if-nez v10, :cond_1b

    const/4 v11, 0x1

    goto :goto_b

    :cond_1c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLFF:Z

    if-nez v0, :cond_1d

    move-object v5, v4

    :cond_1d
    invoke-static {v1, v5, v2}, LX/0x6F;->LJIIZILJ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;Ljava/lang/String;I)V

    goto :goto_a

    :cond_1e
    const/4 v11, 0x0

    :cond_1f
    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_21

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->lastLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_c
    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_20

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->currentLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v11, :cond_22

    const/4 v0, 0x1

    goto :goto_e

    :cond_20
    move-object v0, v14

    goto :goto_d

    :cond_21
    move-object v4, v14

    goto :goto_c

    :cond_22
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJJLIIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->XN()LX/12nN;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->title:Ljava/lang/String;

    :goto_f
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->cv(LX/12nN;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->XN()LX/12nN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ne(LX/12nN;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_25

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLFFI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v11, 0x0

    :cond_23
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

    iget-wide v4, v10, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->targetNum:J

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->currentNum:J

    cmp-long v9, v4, v0

    if-nez v9, :cond_23

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->rewardNum:J

    add-long/2addr v11, v0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLFFI:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    move-object v0, v14

    goto :goto_f

    :cond_25
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJJJIL:Z

    if-nez v0, :cond_30

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJJLIIL:Z

    if-nez v0, :cond_30

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJILLL:Landroid/widget/ImageView;

    if-nez v4, :cond_26

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2f

    const v0, 0x7f0b3d28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_11
    move-object v0, v4

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJILLL:Landroid/widget/ImageView;

    :cond_26
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v0, "ttlive_finish_encourage_journey_stageup_bg.png"

    invoke-static {v4, v8, v0, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILL:LX/12nN;

    if-nez v1, :cond_27

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    const v0, 0x7f0b3d2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_12
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILL:LX/12nN;

    :cond_27
    check-cast v1, LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->levelImageText:Ljava/lang/String;

    :goto_13
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->mO(LX/12nN;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILLIZIL:LX/12nN;

    if-nez v4, :cond_28

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    const v0, 0x7f0b3d2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_14
    move-object v0, v4

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILLIZIL:LX/12nN;

    :cond_28
    check-cast v4, LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_2b

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->currentLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->mO(LX/12nN;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, 0x7f0b3d29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    :cond_29
    move-object v0, v14

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJ:Landroid/widget/FrameLayout;

    move-object v0, v14

    :cond_2a
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->aO(Landroid/view/View;Z)V

    :goto_16
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->lO()V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->dO(Z)V

    return-void

    :cond_2b
    move-object v0, v14

    goto :goto_15

    :cond_2c
    move-object v4, v14

    goto :goto_14

    :cond_2d
    move-object v0, v14

    goto :goto_13

    :cond_2e
    move-object v1, v14

    goto :goto_12

    :cond_2f
    move-object v4, v14

    goto/16 :goto_11

    :cond_30
    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJILJILJ:Landroid/widget/ImageView;

    if-nez v4, :cond_32

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    const v0, 0x7f0b41fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    :cond_31
    move-object v0, v14

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJILJILJ:Landroid/widget/ImageView;

    move-object v4, v14

    :cond_32
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v0, "ttlive_finish_encourage_live_journey_integral_bg.png"

    invoke-static {v4, v8, v0, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLFFI:Ljava/util/ArrayList;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_33
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->kO(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->aO(Landroid/view/View;Z)V

    goto :goto_16
.end method

.method public final kO(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->TN()LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v2, v1, v0}, LX/12nN;->setTextSize(IF)V

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x2bc

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf0

    move v5, v0

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->TN()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->TN()LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x58

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final lO()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJI:LX/0raK;

    sget-object v1, LX/0raJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_15

    if-eq v1, v5, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_20

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ZN()LX/0x65;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->achievementInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

    :goto_0
    invoke-virtual {v1, v0, p0, v6}, LX/0x65;->d0(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;LX/0x66;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->VN()LX/0x65;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->achievementInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

    :goto_1
    invoke-virtual {v1, v0, p0, v4}, LX/0x65;->d0(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;LX/0x66;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->NN()LX/0x65;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->achievementInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

    :goto_2
    invoke-virtual {v1, v0, p0, v5}, LX/0x65;->d0(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;LX/0x66;I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->achievementInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_9

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ZN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ZN()LX/0x65;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_4
    move v6, v2

    goto :goto_3

    :cond_4
    if-ne v6, v4, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->VN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->VN()LX/0x65;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-ne v6, v5, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->NN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->NN()LX/0x65;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v7

    goto :goto_2

    :cond_7
    move-object v0, v7

    goto :goto_1

    :cond_8
    move-object v0, v7

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ZN()LX/0x65;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->lopInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

    :goto_5
    invoke-virtual {v1, v0, p0, v6}, LX/0x65;->d0(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;LX/0x66;I)V

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->VN()LX/0x65;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->lopInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

    :goto_6
    invoke-virtual {v1, v0, p0, v4}, LX/0x65;->d0(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;LX/0x66;I)V

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->NN()LX/0x65;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->lopInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

    :goto_7
    invoke-virtual {v1, v0, p0, v5}, LX/0x65;->d0(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;LX/0x66;I)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->lopInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_14

    if-nez v6, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ZN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ZN()LX/0x65;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_9
    move v6, v2

    goto :goto_8

    :cond_f
    if-ne v6, v4, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->VN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->VN()LX/0x65;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    if-ne v6, v5, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->NN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->NN()LX/0x65;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v0, v7

    goto :goto_7

    :cond_12
    move-object v0, v7

    goto :goto_6

    :cond_13
    move-object v0, v7

    goto/16 :goto_5

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ZN()LX/0x65;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

    :goto_a
    invoke-virtual {v1, v0, p0, v6}, LX/0x65;->d0(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;LX/0x66;I)V

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->VN()LX/0x65;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

    :goto_b
    invoke-virtual {v1, v0, p0, v4}, LX/0x65;->d0(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;LX/0x66;I)V

    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->NN()LX/0x65;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

    :goto_c
    invoke-virtual {v1, v0, p0, v5}, LX/0x65;->d0(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;LX/0x66;I)V

    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_1f

    if-nez v6, :cond_1a

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ZN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ZN()LX/0x65;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_e
    move v6, v2

    goto :goto_d

    :cond_1a
    if-ne v6, v4, :cond_1b

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->VN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->VN()LX/0x65;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    if-ne v6, v5, :cond_19

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->NN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->NN()LX/0x65;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    move-object v0, v7

    goto :goto_c

    :cond_1d
    move-object v0, v7

    goto :goto_b

    :cond_1e
    move-object v0, v7

    goto/16 :goto_a

    :cond_1f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_20
    return-void
.end method

.method public final mO(LX/12nN;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v2, 0x11

    const/16 v1, 0x2bc

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final ne(LX/12nN;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_2

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_3

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_4

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_5

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_6

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x12c

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLIL:Landroid/animation/AnimatorSet;

    const/4 v0, 0x7

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    aput-object v8, v1, v10

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLIL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    new-instance v1, LY/ALAdapterS10S0000000_29;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/ALAdapterS10S0000000_29;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data

    :array_5
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2591

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILLIZIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILLL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILZ:LX/13dw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILZIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLILZLL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLIZ:LX/0x65;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLIZLLLIL:LX/0x65;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJ:LX/0x65;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJI:LX/13dw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJIJIL:LX/13dw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJILJIL:LX/13dw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJILJILJ:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJILLL:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJ:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJI:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIII:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x0

    iput v6, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJJ:I

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b185e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLLL:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJ:I

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJJ:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->iO()V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIL:LX/0x6D;

    if-eqz v5, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJJJIL:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJL:Z

    if-nez v0, :cond_4

    const-wide/16 v3, 0xbb8

    :goto_1
    iget v2, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJJ:I

    iget v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJIL:I

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-interface {v5, v3, v4, v0, v6}, LX/0x6D;->j(JZZ)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v3, 0x1388

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->UN()LX/13dw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJLIIIJLLLLLLLZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJLIIIJLLLLLLLZ:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLILLLLZIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLILLLLZIIL:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ZN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0x65;->cancel()V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->VN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0x65;->cancel()V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->NN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0x65;->cancel()V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLFFI:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ON()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD/kIl75NdxSKr2Dipy6sQFI7O4WOtUd0+pcuNblvSIzmDdE="

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v4, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment"

    const-string v8, "setUserVisibleHint"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v9, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJZ:Z

    if-nez v0, :cond_1

    iput-boolean v1, v9, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJZ:Z

    iget v0, v9, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJ:I

    iput v0, v9, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJJ:I

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ON()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x8

    invoke-direct {v2, v9, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method
