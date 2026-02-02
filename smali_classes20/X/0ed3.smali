.class public final LX/0ed3;
.super LX/0ecH;
.source "SourceFile"


# instance fields
.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0eb8;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Z

.field public LLJ:J

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/0d6D;

.field public LLJILJIL:LX/12hi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0, p1, p3, p2}, LX/0ecH;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V

    iput-object p3, p0, LX/0ed3;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0ed3;->LLILZIL:Ljava/lang/ref/WeakReference;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x4f

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0f6r;LX/0ed3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ed3;->LLIZ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ed3;->LLIZLLLIL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ed3;->LLJ:J

    return-void
.end method

.method private final getFollowBtnAnimationFileName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->lab()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ttlive_multiguest_window_follow_anim.webp"

    return-object v0

    :cond_0
    const-string v0, "ttlive_user_info_follow_complete_1.webp"

    return-object v0
.end method

.method private final getFollowButtonDelegate()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ed3;->LLJI:Landroid/view/View;

    return-object v0
.end method

.method private final getFollowStatusController()LX/0ecr;
    .locals 1

    iget-object v0, p0, LX/0ed3;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecr;

    return-object v0
.end method

.method private final setFollowBtnImage(LX/0d6D;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->lab()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ttlive_multiguest_window_follow_btn.png"

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {p1, v0, v2, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const v0, 0x7f041c7a

    invoke-virtual {p1, v0}, LX/1295;->setActualImageResource(I)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(JLcom/bytedance/android/live/base/model/user/User;)V
    .locals 4

    invoke-direct {p0}, LX/0ed3;->getFollowStatusController()LX/0ecr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0ecr;->LIZ(JLcom/bytedance/android/live/base/model/user/User;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    new-instance v2, LX/0c8N;

    invoke-direct {v2}, LX/0c8N;-><init>()V

    invoke-virtual {p3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    invoke-virtual {v2, p1, p2}, LX/0cHv;->LJ(J)LX/0cHv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0cI1;

    invoke-direct {v0, v2}, LX/0cI1;-><init>(LX/0cHv;)V

    invoke-interface {v3, v0}, LX/0cMr;->LJIJJ(LX/0cI1;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0cBW;->LL:LX/0cBW;

    sget-object v0, LX/02bv;->LL:LX/02bv;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0ed3;->getFollowButton()LX/0d6D;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d6D;->LJFF()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0ed3;->getFollowButton()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d6D;->LIZLLL()V

    :cond_0
    invoke-virtual {p0}, LX/0ed3;->getFollowButton()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0d6D;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ed3;->getFollowButton()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ed3;->getFollowButton()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    iput-boolean v1, v2, LX/0rXA;->LJFF:Z

    const-string v1, "tiktok_live_basic_resource"

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/0ed3;->getFollowBtnAnimationFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0g2B;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0g2B;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0rXA;->LJ:LX/0rXD;

    invoke-static {v2}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastFollowStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ed3;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFollowed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromMaskClicked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NicknameBizViewElement"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0ed3;->LLIZLLLIL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0ed3;->LJIIIZ()V

    :goto_0
    iput-boolean p1, p0, LX/0ed3;->LLIZLLLIL:Z

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0ed3;->LJIILJJIL()V

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 2

    invoke-virtual {p0}, LX/0ed3;->getFollowButton()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-direct {p0}, LX/0ed3;->getFollowButtonDelegate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, LX/0ed3;->getFollowButtonDelegate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final LJIIL()V
    .locals 5

    invoke-direct {p0}, LX/0ed3;->getFollowStatusController()LX/0ecr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/0ecr;->LIZJ:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ed3;->LJIILJJIL()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0ed3;->LJIIJJI()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0ed3;->LJIIJJI()V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 7

    iget-object v0, p0, LX/0ed3;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    invoke-direct {p0}, LX/0ed3;->getFollowStatusController()LX/0ecr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/0ed3;->LLJ:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0ed3;->getFollowStatusController()LX/0ecr;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "isTriggerUpdateFollowStatus"

    invoke-virtual {v1, v6, v0}, LX/0ecr;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ed3;->LLJ:J

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    iget-boolean v0, v0, LX/0f6r;->LLIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0eXd;->LIZ(J)LX/0aJv;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0ecH;->getCompositeDisposable()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0ed3;->LJIIJJI()V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 5

    iget-object v0, p0, LX/0ed3;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v4, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnigmaEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ed3;->getFollowButton()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, LX/0ed3;->getFollowButtonDelegate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0ed3;->getFollowButton()LX/0d6D;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ed3;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0ckN;->LIZJ(J)V

    :cond_3
    invoke-direct {p0, v2}, LX/0ed3;->setFollowBtnImage(LX/0d6D;)V

    invoke-static {v3, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-direct {p0}, LX/0ed3;->getFollowButtonDelegate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    invoke-direct {p0}, LX/0ed3;->getFollowButtonDelegate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    invoke-direct {p0}, LX/0ed3;->getFollowButtonDelegate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xdf

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final LJIILL()V
    .locals 3

    iget-object v0, p0, LX/0ed3;->LLJILJIL:LX/12hi;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v2, LX/12vh;

    :goto_1
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ed3;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eb8;->LLILZIL:LX/0aJv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, LX/12vh;->matchConstraintMinWidth:I

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0ed3;->LLJILJIL:LX/12hi;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/12vh;->matchConstraintMinWidth:I

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final LJIILLIIL(I)V
    .locals 3

    invoke-virtual {p0}, LX/0ed3;->LJIILL()V

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/0ed3;->LLJILJIL:LX/12hi;

    if-eqz v1, :cond_0

    const v0, 0x7f1304c7

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    :cond_0
    iget-object v0, p0, LX/0ed3;->LLJILJIL:LX/12hi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object v1, p0, LX/0ed3;->LLJILJIL:LX/12hi;

    if-eqz v1, :cond_3

    const v0, 0x7f1304c4

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    :cond_3
    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, LX/0ed3;->LJIILL()V

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-lt v1, v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0ed3;->LLJILJIL:LX/12hi;

    if-eqz v1, :cond_4

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0ed3;->LLJILJIL:LX/12hi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0ed3;->LLJILJIL:LX/12hi;

    if-eqz v1, :cond_4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0ed3;->LLJILJIL:LX/12hi;

    if-eqz v1, :cond_4

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {p1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, p0, LX/0ed3;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, p0, LX/0ed3;->LLJILJIL:LX/12hi;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/0ed3;->LJIILIIL()V

    return-void

    :cond_1
    invoke-static {p0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0ed3;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public getElementType()LX/0ec8;
    .locals 1

    sget-object v0, LX/0ec8;->NICKNAME:LX/0ec8;

    return-object v0
.end method

.method public getElementWidth()I
    .locals 1

    iget-object v0, p0, LX/0ed3;->LLJILJIL:LX/12hi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getFollowButton()LX/0d6D;
    .locals 1

    iget-object v0, p0, LX/0ed3;->LLJIJIL:LX/0d6D;

    return-object v0
.end method

.method public getLayoutId()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0e2c14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()LX/0ecA;
    .locals 4

    new-instance v3, LX/0ecA;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestAllPanelFloatNickNameMinWidthSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestAllPanelFloatNickNameMinWidthSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestAllPanelFloatNickNameMinWidthSetting;->value()I

    move-result v0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0ecA;-><init>(III)V

    return-object v3
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, LX/0ecH;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    iget-boolean v0, v0, LX/0f6r;->LLIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->lab()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0b43fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b4cfe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0ed3;->LLJILJIL:LX/12hi;

    iget-object v0, p0, LX/0ed3;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb8;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0eb8;->LLILZIL:LX/0aJv;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0ed3;->LJIILLIIL(I)V

    const v0, 0x7f0b2aae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ed3;->LLJI:Landroid/view/View;

    const v0, 0x7f0b2ad4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0ed3;->LLJIJIL:LX/0d6D;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->lab()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/0ed3;->LLJILJIL:LX/12hi;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, p0, LX/0ed3;->LLJILJIL:LX/12hi;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0cTD;->LJJZ(ILandroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-lt v1, v0, :cond_d

    iget-object v0, p0, LX/0ed3;->LLJIJIL:LX/0d6D;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    iget-object v0, p0, LX/0ed3;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    :goto_1
    iget-object v0, p0, LX/0ed3;->LLJIJIL:LX/0d6D;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    iget-object v0, p0, LX/0ed3;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    invoke-direct {p0}, LX/0ed3;->getFollowStatusController()LX/0ecr;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0ecr;->LIZIZ()V

    :goto_2
    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v1, v3, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v4, v3, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0ed3;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eb8;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, LX/0ed3;->LJIILIIL()V

    sget-object v0, LX/0eb8;->LLJIJIL:LX/0ecD;

    invoke-virtual {v3, v4, v2, v2}, LX/0eb8;->LIZ(Ljava/lang/String;ZZ)LX/0ebK;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0ebK;->LJ:LX/0aJv;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    iget-object v0, v3, LX/0eb8;->LLILZIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ehf;->LIZ(LX/0aLQ;LX/0aLQ;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS422S0100000_19;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AkS422S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0ecH;->getCompositeDisposable()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_9
    :goto_3
    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0418bc

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/0ed3;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eb8;

    if-eqz v1, :cond_9

    sget-object v0, LX/0eb8;->LLJIJIL:LX/0ecD;

    invoke-virtual {v1, v4, v2, v2}, LX/0eb8;->LIZ(Ljava/lang/String;ZZ)LX/0ebK;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0ebK;->LJ:LX/0aJv;

    if-eqz v1, :cond_9

    sget-object v0, LX/0edM;->LIZ:LX/0edM;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0ecH;->getCompositeDisposable()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, LX/0ed3;->LJIIJJI()V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, LX/0ed3;->LLJIJIL:LX/0d6D;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_e

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_e
    iget-object v0, p0, LX/0ed3;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/0ecH;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/0ed3;->getFollowStatusController()LX/0ecr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ecr;->LIZJ()V

    :cond_0
    return-void
.end method
