.class public final Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0ncf;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:LX/0nh8;

.field public LLILL:LX/0nhD;

.field public LLILLIZIL:J

.field public LLILLJJLI:LX/0nh7;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:LX/0nhB;

.field public final LLILZLL:I

.field public final LLIZ:Lkotlin/jvm/internal/AwS534S0100000_24;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLIZIL:J

    sget-object v0, LX/0M0L;->AUTO_PLAY_NEXT:LX/0M0L;

    invoke-virtual {v0}, LX/0M0L;->getValue()I

    move-result v1

    sget-object v0, LX/0M0L;->SHOW_INTRO:LX/0M0L;

    invoke-virtual {v0}, LX/0M0L;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLIZ:Lkotlin/jvm/internal/AwS534S0100000_24;

    return-void
.end method

.method public static vu2(Lcom/ss/android/ugc/aweme/model/IDanmakuData;LX/0nhl;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "currentAlpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static wu2(Lcom/ss/android/ugc/aweme/model/IDanmakuData;LX/0nhl;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "currentAlpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0ncf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ncf;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 3

    new-instance v2, LX/0nh8;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0nh8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    new-instance v2, LX/0nh7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-direct {v2, v1, v0}, LX/0nh7;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLJJLI:LX/0nh7;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZIL:LX/0nhB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nhB;->LIZIZ()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v2, :cond_1

    new-instance v1, LX/0nhB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0nhB;-><init>(Ljava/lang/String;LX/0nh8;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZIL:LX/0nhB;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final iu2(FI)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZIL:LX/0nhB;

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/0nhB;->LJIIIZ:D

    float-to-double v0, p1

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/0nhB;->LJIIIZ:D

    iget-wide v2, v4, LX/0nhB;->LJIIJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0nhB;->LJIIJ:J

    iput p2, v4, LX/0nhB;->LIZLLL:I

    iput p1, v4, LX/0nhB;->LIZJ:F

    iget-object v0, v4, LX/0nhB;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {v4}, LX/0nhB;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0nj7;->LJJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0npx;->LJ:Ljava/util/HashMap;

    sget-object v0, LX/0npx;->LIZLLL:LX/0nhs;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0npw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0npw;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, LX/0nj7;->LJJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/model/IDanmakuData;LX/0hee;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v8, ""

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v8

    :cond_1
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLI()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/0ncb;->VIDEO_PLAYBACK:LX/0ncb;

    invoke-virtual {v0}, LX/0ncb;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/eventtrack/eventfiles/DeleteDanmakuEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/eventtrack/eventfiles/DeleteDanmakuEvent;-><init>()V

    new-instance v1, LX/0IHW;

    invoke-virtual {p2}, LX/0hee;->getValue()I

    move-result v0

    invoke-direct {v1, v8, v4, v3, v0}, LX/0IHW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0, v5}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v6, v0}, LX/0ncd;->LJI(LX/0J9K;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v1, :cond_3

    new-instance v0, LX/0nhJ;

    invoke-direct {v0}, LX/0nhJ;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/0nh8;->LIZIZ(Lcom/ss/android/ugc/aweme/model/IDanmakuData;LX/0nhK;)V

    :cond_3
    return-void

    :cond_4
    move-object v6, v7

    goto :goto_0
.end method

.method public final ku2(F)V
    .locals 0

    return-void
.end method

.method public final lu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/IDanmakuData;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0nh8;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ncQ;

    iget-object v0, v0, LX/0ncQ;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final mu2()LX/0hee;
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RUR;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0hee;->IS_FAKE_LANDSCAPE:LX/0hee;

    return-object v0

    :cond_0
    sget-object v0, LX/0hee;->IS_LANDSCAPE:LX/0hee;

    return-object v0

    :cond_1
    sget-object v0, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    return-object v0
.end method

.method public final nu2(JZ)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILL:LX/0nhD;

    const v2, 0x3167a

    invoke-static {v2}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v6, LX/0nh8;->LJIIL:LX/0nhD;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v6, LX/0nh8;->LJIIL:LX/0nhD;

    iget-wide v4, v8, LX/0nhD;->LIZ:J

    iget-wide v0, v8, LX/0nhD;->LIZIZ:J

    cmp-long v9, v2, v0

    if-gez v9, :cond_4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    sget-object v0, LX/0nhP;->NONE:LX/0nhP;

    iput-object v0, v8, LX/0nhD;->LIZLLL:LX/0nhP;

    if-eqz v12, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0nh8;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0nhP;->RESET:LX/0nhP;

    iput-object v0, v8, LX/0nhD;->LIZLLL:LX/0nhP;

    :cond_2
    new-instance v2, LX/0nhH;

    invoke-direct {v2, p1, p2, v8}, LX/0nhH;-><init>(JLX/0nhD;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x375

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nhH;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-object v8, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILL:LX/0nhD;

    :cond_3
    return-void

    :cond_4
    iget-object v8, v6, LX/0nh8;->LJIIL:LX/0nhD;

    iget-wide v4, v8, LX/0nhD;->LIZ:J

    iget-wide v0, v8, LX/0nhD;->LIZIZ:J

    cmp-long v9, v2, v0

    if-gez v9, :cond_5

    cmp-long v0, v4, v2

    if-gtz v0, :cond_5

    sget-object v0, LX/0nhP;->RESET:LX/0nhP;

    iput-object v0, v8, LX/0nhD;->LIZLLL:LX/0nhP;

    if-eqz v12, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_0

    :cond_5
    iget-object v0, v8, LX/0nhD;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ncQ;

    iget-object v0, v6, LX/0nh8;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ncQ;

    iget-wide v4, v0, LX/0ncQ;->LIZ:J

    iget-wide v0, v0, LX/0ncQ;->LIZIZ:J

    cmp-long v10, v2, v0

    if-gez v10, :cond_8

    cmp-long v0, v4, v2

    if-gtz v0, :cond_8

    if-ltz v8, :cond_c

    move v1, v8

    const/4 v11, 0x0

    :goto_2
    if-lez v1, :cond_6

    iget-object v0, v6, LX/0nh8;->LJI:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ncQ;

    iget-wide v2, v0, LX/0ncQ;->LIZIZ:J

    iget-object v0, v6, LX/0nh8;->LJI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ncQ;

    iget-wide v0, v0, LX/0ncQ;->LIZ:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_6

    if-eqz v9, :cond_7

    iget-object v0, v6, LX/0nh8;->LJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ncQ;

    iget-wide v2, v0, LX/0ncQ;->LIZIZ:J

    iget-wide v0, v9, LX/0ncQ;->LIZIZ:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_7

    :cond_6
    iget-object v0, v6, LX/0nh8;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    move v1, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v1, v7, :cond_9

    iget-object v0, v6, LX/0nh8;->LJI:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ncQ;

    iget-wide v2, v0, LX/0ncQ;->LIZ:J

    iget-object v0, v6, LX/0nh8;->LJI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ncQ;

    iget-wide v0, v0, LX/0ncQ;->LIZIZ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_9

    add-int/lit8 v10, v10, 0x1

    move v1, v5

    goto :goto_3

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move v1, v4

    goto :goto_2

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    sub-int v4, v8, v11

    add-int/2addr v8, v10

    if-eqz v9, :cond_a

    iget-wide v2, v9, LX/0ncQ;->LIZIZ:J

    iget-object v0, v6, LX/0nh8;->LJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ncQ;

    iget-wide v0, v0, LX/0ncQ;->LIZ:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_a

    iget-object v2, v6, LX/0nh8;->LJIIL:LX/0nhD;

    iget-object v0, v6, LX/0nh8;->LJI:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ncQ;

    iget-wide v0, v0, LX/0ncQ;->LIZIZ:J

    iput-wide v0, v2, LX/0nhD;->LIZIZ:J

    iget-object v1, v6, LX/0nh8;->LJIIL:LX/0nhD;

    sget-object v0, LX/0nhP;->APPEND:LX/0nhP;

    iput-object v0, v1, LX/0nhD;->LIZLLL:LX/0nhP;

    iget-object v0, v1, LX/0nhD;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0nhD;->LJ:I

    :goto_4
    if-gt v4, v8, :cond_b

    :goto_5
    iget-object v0, v6, LX/0nh8;->LJIIL:LX/0nhD;

    iget-object v1, v0, LX/0nhD;->LIZJ:Ljava/util/List;

    iget-object v0, v6, LX/0nh8;->LJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v8, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    iget-object v2, v6, LX/0nh8;->LJIIL:LX/0nhD;

    iget-object v0, v6, LX/0nh8;->LJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ncQ;

    iget-wide v0, v0, LX/0ncQ;->LIZ:J

    iput-wide v0, v2, LX/0nhD;->LIZ:J

    iget-object v2, v6, LX/0nh8;->LJIIL:LX/0nhD;

    iget-object v0, v6, LX/0nh8;->LJI:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ncQ;

    iget-wide v0, v0, LX/0ncQ;->LIZIZ:J

    iput-wide v0, v2, LX/0nhD;->LIZIZ:J

    iget-object v0, v6, LX/0nh8;->LJIIL:LX/0nhD;

    iget-object v0, v0, LX/0nhD;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v6, LX/0nh8;->LJIIL:LX/0nhD;

    sget-object v0, LX/0nhP;->RESET:LX/0nhP;

    iput-object v0, v1, LX/0nhD;->LIZLLL:LX/0nhP;

    goto :goto_4

    :cond_b
    iget-object v8, v6, LX/0nh8;->LJIIL:LX/0nhD;

    iget-wide v0, v8, LX/0nhD;->LIZIZ:J

    iput-wide v0, v6, LX/0nh8;->LJIIIZ:J

    if-eqz v12, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v6, v2, v3, v0, v0}, LX/0nh8;->LIZJ(JZZ)V

    if-eqz v7, :cond_e

    iget-object v0, v6, LX/0nh8;->LJIILIIL:LX/0nhD;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/0nh8;->LJIIL:LX/0nhD;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v8, v6, LX/0nh8;->LJIILIIL:LX/0nhD;

    :goto_6
    if-eqz v12, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    if-eqz v8, :cond_3

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x0

    goto :goto_6
.end method

.method public final ou2(ZZLjava/lang/String;LX/0hee;)V
    .locals 14

    move-object/from16 v7, p4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZ:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLJJLI:LX/0nh7;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0nh7;->LJI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    if-nez p1, :cond_1

    const/16 v1, 0x64

    if-ge v2, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    if-nez p3, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLJJLI:LX/0nh7;

    if-eqz v1, :cond_8

    iget v4, v1, LX/0nh7;->LIZLLL:I

    iget-object v8, v1, LX/0nh7;->LJI:Ljava/util/List;

    if-nez v8, :cond_4

    :goto_2
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    const-string v9, ","

    const-string v10, "["

    const-string v11, "]"

    const/16 v1, 0x145

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v12

    const/16 v13, 0x18

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0ncb;->VIDEO_PLAYBACK:LX/0ncb;

    invoke-virtual {v1}, LX/0ncb;->getValue()Ljava/lang/String;

    move-result-object v6

    if-nez v7, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->mu2()LX/0hee;

    move-result-object v7

    :cond_5
    if-eqz p3, :cond_7

    const/4 v8, 0x1

    :goto_3
    invoke-static/range {v2 .. v8}, LX/0ncd;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0hee;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLJJLI:LX/0nh7;

    if-eqz v1, :cond_6

    iput v0, v1, LX/0nh7;->LIZLLL:I

    iput v0, v1, LX/0nh7;->LJ:I

    iget-object v0, v1, LX/0nh7;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    return-void

    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    move-object/from16 v3, p3

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final qu2(LX/0hee;)V
    .locals 14

    sget-object v2, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-ne p1, v2, :cond_0

    sget-object v1, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0nj7;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eq p1, v2, :cond_4

    sget-object v1, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0nj7;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLJJLI:LX/0nh7;

    if-eqz v0, :cond_5

    iget v7, v0, LX/0nh7;->LIZIZ:I

    iget v8, v0, LX/0nh7;->LIZJ:I

    :goto_3
    sget v9, LX/0gLr;->LIZLLL:I

    new-instance v2, Lcom/ss/android/ugc/aweme/eventtrack/eventfiles/LandscapeVideoPlayEndEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/eventtrack/eventfiles/LandscapeVideoPlayEndEvent;-><init>()V

    new-instance v6, LX/0IHV;

    invoke-virtual {p1}, LX/0hee;->getValue()I

    move-result v11

    const/16 v13, 0x12

    move-object v12, v10

    invoke-direct/range {v6 .. v13}, LX/0IHV;-><init>(IIILjava/lang/String;ILjava/lang/String;I)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v0, v5}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/0ncd;->LJI(LX/0J9K;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLL:Z

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move-object v3, v10

    goto :goto_2

    :cond_7
    move-object v0, v10

    goto :goto_1

    :cond_8
    move-object v0, v10

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v3, :cond_0

    new-instance v2, LX/0nhD;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0nhP;->RESET:LX/0nhP;

    invoke-direct {v2, v1, v0}, LX/0nhD;-><init>(Ljava/util/List;LX/0nhP;)V

    iput-object v2, v3, LX/0nh8;->LJIIL:LX/0nhD;

    iget-object v0, v3, LX/0nh8;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0nh8;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final ru2(Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V
    .locals 10

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const-string v0, "fake_"

    invoke-static {v2, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZIL:LX/0nhB;

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    sget-object v9, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf;->LIZIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v6, LX/0nhB;->LJI:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    iget-object v0, v6, LX/0nhB;->LJIILJJIL:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0nhB;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0nhB;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x7a

    invoke-direct {v2, v6, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->getFrameStart()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-wide v2, v6, LX/0nhB;->LJI:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/0nhB;->LJI:J

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLJJLI:LX/0nh7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0nh7;->LIZ(Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    :cond_4
    invoke-virtual {p0, v5, v5, v4, v4}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->ou2(ZZLjava/lang/String;LX/0hee;)V

    return-void
.end method

.method public final su2(FFI)V
    .locals 7

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZIL:LX/0nhB;

    if-eqz v4, :cond_1

    float-to-double v2, p1

    iget-wide v0, v4, LX/0nhB;->LJII:D

    add-double/2addr v0, v2

    iput-wide v0, v4, LX/0nhB;->LJII:D

    iget v0, v4, LX/0nhB;->LJIIIIZZ:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0nhB;->LJIIIIZZ:I

    iget v0, v4, LX/0nhB;->LJIIJJI:I

    if-le p3, v0, :cond_0

    iput p3, v4, LX/0nhB;->LJIIJJI:I

    :cond_0
    iput p3, v4, LX/0nhB;->LIZIZ:I

    iput p1, v4, LX/0nhB;->LJFF:F

    iput p2, v4, LX/0nhB;->LJ:F

    iget-boolean v0, v4, LX/0nhB;->LJIJ:Z

    if-nez v0, :cond_1

    if-lez p3, :cond_1

    iget-object v0, v4, LX/0nhB;->LJIIZILJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v4, LX/0nhB;->LJIIIIZZ:I

    if-ne v1, v0, :cond_1

    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0nhA;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0nhA;-><init>(LX/0nhB;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v4, LX/0nhB;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qce;

    iget v0, v4, LX/0nhB;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "danmaku_count_on_screen"

    invoke-interface {v2, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    invoke-interface {v2}, LX/0Qce;->LJFF()V

    iput-boolean v6, v4, LX/0nhB;->LJIJ:Z

    :cond_1
    return-void
.end method

.method public final tu2()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZ:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLJJLI:LX/0nh7;

    if-eqz v1, :cond_0

    iput v2, v1, LX/0nh7;->LIZIZ:I

    iput v2, v1, LX/0nh7;->LIZJ:I

    iget-object v0, v1, LX/0nh7;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput v2, v1, LX/0nh7;->LIZLLL:I

    iput v2, v1, LX/0nh7;->LJ:I

    iget-object v0, v1, LX/0nh7;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZIL:LX/0nhB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nhB;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final unBind()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DanmakuViewModel: unBind,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0LuX;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->qu2(LX/0hee;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v3, v3}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->ou2(ZZLjava/lang/String;LX/0hee;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZIL:LX/0nhB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nhB;->LIZIZ()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0nh8;->LJIILJJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILL:LX/0nhD;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLIZIL:J

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLJJLI:LX/0nh7;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLL:Z

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final uu2(LX/0niQ;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xcb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0niQ;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final xu2(J)V
    .locals 13

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_7

    iget-wide v2, v1, LX/0nh8;->LJIIIZ:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    iget-wide v0, v1, LX/0nh8;->LIZLLL:J

    long-to-double v6, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v6, v0

    double-to-long v0, v6

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_0
    iget-wide v6, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLIZIL:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLIZIL:J

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v8, :cond_0

    iget-object v2, v8, LX/0nh8;->LJIIL:LX/0nhD;

    iget-wide v6, v8, LX/0nh8;->LJIIIZ:J

    iget-wide v0, v2, LX/0nhD;->LIZ:J

    iget-wide v2, v2, LX/0nhD;->LIZIZ:J

    cmp-long v11, v6, v2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-gez v11, :cond_1

    cmp-long v2, v0, v6

    if-gtz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/0nh8;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nhG;

    iget-wide v2, v0, LX/0nhG;->LIZ:J

    iget-wide v0, v0, LX/0nhG;->LIZIZ:J

    cmp-long v11, v6, v0

    if-gez v11, :cond_2

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    return-void

    :cond_3
    iget-object v0, v8, LX/0nh8;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ncQ;

    iget-wide v6, v8, LX/0nh8;->LJIIIZ:J

    iget-wide v2, v0, LX/0ncQ;->LIZ:J

    iget-wide v0, v0, LX/0ncQ;->LIZIZ:J

    cmp-long v11, v6, v0

    if-gez v11, :cond_4

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    return-void

    :cond_5
    iget-wide v0, v8, LX/0nh8;->LJIIIZ:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_6

    iget-wide v0, v8, LX/0nh8;->LIZLLL:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_6

    iget-object v0, v8, LX/0nh8;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v4, v5, v10, v9}, LX/0nh8;->LIZJ(JZZ)V

    return-void

    :cond_6
    iget-wide v2, v8, LX/0nh8;->LJIIJJI:J

    iget-wide v0, v8, LX/0nh8;->LJIIIZ:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {v8, v0, v1, v10, v9}, LX/0nh8;->LIZJ(JZZ)V

    return-void

    :cond_7
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method
