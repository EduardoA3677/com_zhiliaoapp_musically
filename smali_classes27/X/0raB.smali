.class public final LX/0raB;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0x6D;


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLJJLI:LX/0rBl;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:Landroidx/viewpager/widget/ViewPager;

.field public LLILZIL:LX/0ra8;

.field public LLILZLL:Landroid/widget/ProgressBar;

.field public LLIZ:Landroid/widget/ProgressBar;

.field public LLIZLLLIL:LX/0ra7;

.field public LLJ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

.field public final LLJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0raN;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Landroid/media/MediaPlayer;

.field public LLJILJIL:Z

.field public LLJILJILJ:Landroid/animation/ValueAnimator;

.field public LLJILLL:Landroid/animation/ValueAnimator;

.field public LLJJ:Landroid/animation/ValueAnimator;

.field public LLJJI:J

.field public LLJJIII:J

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:LX/0aEi;

.field public LLJJJ:Z

.field public LLJJJIL:LX/0raC;

.field public final LLJJJJ:LY/ARunnableS82S0100000_26;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0raB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0raB;->LLJI:Ljava/util/ArrayList;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0raB;->LLJJJJ:LY/ARunnableS82S0100000_26;

    return-void
.end method

.method private final setTopProgressView(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0x6F;->LJIILLIIL(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0raB;->getTopProgressBarContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0raB;->getTopProgressBarContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method private final setViewPager(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0x6F;->LJIIIZ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v7, 0x1

    const/4 v0, 0x0

    if-ltz v7, :cond_7

    check-cast v3, LX/0raK;

    sget-object v1, LX/0raH;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_5

    if-eq v1, v6, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0raK;->ACHIEVEMENT:LX/0raK;

    if-eqz v7, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;-><init>()V

    iput-object p1, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJI:LX/0raK;

    iput-object p0, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIL:LX/0x6D;

    iput-boolean v5, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLLL:Z

    :goto_1
    iget-object v0, p0, LX/0raB;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v7, v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/0raK;->LIVE_JOURNEY:LX/0raK;

    if-eqz v7, :cond_4

    const/4 v5, 0x0

    :cond_4
    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;-><init>()V

    iput-object p1, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJI:LX/0raK;

    iput-object p0, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIL:LX/0x6D;

    iput-boolean v5, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLLL:Z

    goto :goto_1

    :cond_5
    sget-object v0, LX/0raK;->LOP:LX/0raK;

    if-eqz v7, :cond_6

    const/4 v5, 0x0

    :cond_6
    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;-><init>()V

    iput-object p1, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJI:LX/0raK;

    iput-object p0, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIL:LX/0x6D;

    iput-boolean v5, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLLL:Z

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_8
    iget-object v0, p0, LX/0raB;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0raB;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v6, :cond_b

    invoke-static {p0, v4}, LX/0rEh;->LJIL(Landroid/view/View;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LX/0raC;

    iget-object v0, p0, LX/0raB;->LLJI:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0}, LX/0raC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, LX/0raB;->LLJJJIL:LX/0raC;

    new-instance v3, LX/0raO;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0raO;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc8

    iput v0, v3, LX/0raO;->LIZ:I

    invoke-virtual {p0}, LX/0raB;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/0raB;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0raB;->LLJJJIL:LX/0raC;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_9
    invoke-virtual {p0}, LX/0raB;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LX/0raR;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v0}, LX/0raR;-><init>(F)V

    invoke-virtual {v2, v4, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLX/13JO;)V

    :cond_a
    invoke-virtual {p0}, LX/0raB;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LX/0sMq;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0sMq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final c0(Z)V
    .locals 9

    iget-object v0, p0, LX/0raB;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0raN;

    invoke-interface {v0}, LX/0raN;->Er()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-wide v3, p0, LX/0raB;->LLJJIII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/0raB;->LLJ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0raB;->LLJJIII:J

    sub-long/2addr v5, v0

    if-eqz v8, :cond_8

    const-string v4, "finish_leave"

    :goto_1
    if-eqz p1, :cond_7

    const-string v3, "complete"

    :goto_2
    const-string v0, "livesdk_positive_feedback_page_leave"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v7}, LX/0x6F;->LJII(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    const-string v1, "duration"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finish_type"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    invoke-virtual {p0}, LX/0raB;->getLiveBroadcastLoadingViewFromXml()LX/0rBl;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0rBl;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0raB;->LLIZLLLIL:LX/0ra7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ra7;->wx()V

    :cond_4
    iget-object v0, p0, LX/0raB;->LLJILJILJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, LX/0raB;->LLJILJILJ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0raB;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iput-object v2, p0, LX/0raB;->LLJILLL:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0raB;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0raN;

    invoke-interface {v0}, LX/0raN;->release()V

    goto :goto_3

    :cond_7
    const-string v3, "others"

    goto :goto_2

    :cond_8
    const-string v4, "unfinish_leave"

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0raB;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageBugFixABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageBugFixABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageBugFixABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0raB;->LLJJJIL:LX/0raC;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_a
    iget-object v0, p0, LX/0raB;->LLJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    iput-object v2, p0, LX/0raB;->LLJJ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0raB;->LLJJIJIL:LX/0aEi;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_c
    iget-object v0, p0, LX/0raB;->LLIZLLLIL:LX/0ra7;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0ra7;->n7()V

    :cond_d
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0raB;->dY()V

    iget-object v0, p0, LX/0raB;->LLJIJIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_e
    iget-object v0, p0, LX/0raB;->LLJIJIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_f
    iput-object v2, p0, LX/0raB;->LLJIJIL:Landroid/media/MediaPlayer;

    sget-object v0, LX/13pM;->LIZ:Landroid/media/SoundPool;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_10
    sput-object v2, LX/13pM;->LIZ:Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LX/0raB;->LLJ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    invoke-static {v0}, LX/0x6F;->LJIILLIIL(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0raB;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0raN;

    invoke-interface {v0}, LX/0raN;->iI()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0raB;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    iget-object v0, p0, LX/0raB;->LLJILJILJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0}, LX/0raB;->getTopLeftProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    return-void
.end method

.method public final d0(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0raB;->getIconSpeakerFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string v2, "ttlive_end_speaker_unmute.png"

    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v0, "tiktok_live_broadcast_demand_8"

    invoke-static {v3, v0, v2, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const-string v2, "ttlive_end_speaker.png"

    goto :goto_0
.end method

.method public final dY()V
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LX/0raB;->LLJILJIL:Z

    iget-object v0, p0, LX/0raB;->LLJIJIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0raB;->LLJIJIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getCompleteTextFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0raB;->LL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b17e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0raB;->LL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getContentContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0raB;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b18de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0raB;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getExpandingCircleViewFromXml()LX/0ra8;
    .locals 2

    iget-object v1, p0, LX/0raB;->LLILZIL:LX/0ra8;

    if-nez v1, :cond_0

    const v0, 0x7f0b25da

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ra8;

    iput-object v0, p0, LX/0raB;->LLILZIL:LX/0ra8;

    :cond_0
    check-cast v1, LX/0ra8;

    return-object v1
.end method

.method public final getIconSpeakerFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/0raB;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3363

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0raB;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method public final getLiveBroadcastLoadingViewFromXml()LX/0rBl;
    .locals 2

    iget-object v1, p0, LX/0raB;->LLILLJJLI:LX/0rBl;

    if-nez v1, :cond_0

    const v0, 0x7f0b414a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, p0, LX/0raB;->LLILLJJLI:LX/0rBl;

    :cond_0
    check-cast v1, LX/0rBl;

    return-object v1
.end method

.method public final getRootViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0raB;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6457

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0raB;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getTopLeftProgressBarFromXml()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v1, p0, LX/0raB;->LLILZLL:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const v0, 0x7f0b7ba4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/0raB;->LLILZLL:Landroid/widget/ProgressBar;

    :cond_0
    check-cast v1, Landroid/widget/ProgressBar;

    return-object v1
.end method

.method public final getTopProgressBarContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0raB;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b7bc0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0raB;->LLILLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getTopRightProgressBarFromXml()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v1, p0, LX/0raB;->LLIZ:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const v0, 0x7f0b7bd0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/0raB;->LLIZ:Landroid/widget/ProgressBar;

    :cond_0
    check-cast v1, Landroid/widget/ProgressBar;

    return-object v1
.end method

.method public final getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;
    .locals 2

    iget-object v1, p0, LX/0raB;->LLILZ:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    const v0, 0x7f0b8e88

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/0raB;->LLILZ:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    return-object v1
.end method

.method public final j(JZZ)V
    .locals 3

    invoke-virtual {p0}, LX/0raB;->getTopProgressBarContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eqz p3, :cond_4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0raB;->LLJILJILJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v2, p0, LX/0raB;->LLJILJILJ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    new-instance v1, LY/AUListenerS79S0110000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p4, v0}, LY/AUListenerS79S0110000_26;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v0, p0, LX/0raB;->LLJILJILJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0raB;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_5
    iget-object v2, p0, LX/0raB;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_6
    iget-object v0, p0, LX/0raB;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public final setCompleteTextFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0raB;->LL:LX/12nN;

    return-void
.end method

.method public final setContentContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0raB;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setData(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->lopInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->achievementInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0raB;->LLJ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0raB;->LLJJI:J

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v0}, LX/0x6F;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;JI)V

    iput-object p1, p0, LX/0raB;->LLJ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    invoke-direct {p0, p1}, LX/0raB;->setTopProgressView(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)V

    invoke-direct {p0, p1}, LX/0raB;->setViewPager(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0raB;->LLJJIII:J

    return-void

    :cond_2
    invoke-virtual {p0, v2}, LX/0raB;->c0(Z)V

    return-void
.end method

.method public final setExpandingCircleViewFromXml(LX/0ra8;)V
    .locals 0

    iput-object p1, p0, LX/0raB;->LLILZIL:LX/0ra8;

    return-void
.end method

.method public final setIconSpeakerFromXml(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0raB;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setLiveBroadcastLoadingViewFromXml(LX/0rBl;)V
    .locals 0

    iput-object p1, p0, LX/0raB;->LLILLJJLI:LX/0rBl;

    return-void
.end method

.method public final setRootViewFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0raB;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setTopLeftProgressBarFromXml(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0raB;->LLILZLL:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setTopProgressBarContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0raB;->LLILLL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTopRightProgressBarFromXml(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0raB;->LLIZ:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setVpContainerFromXml(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, LX/0raB;->LLILZ:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
