.class public LX/0vDb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static LLILZIL:I


# instance fields
.field public LL:LX/0r0l;

.field public LLILIL:LX/0r5Z;

.field public LLILL:Z

.field public volatile LLILLIZIL:Ljava/lang/Long;

.field public volatile LLILLJJLI:Ljava/lang/Long;

.field public LLILLL:LX/0vDd;

.field public LLILZ:LX/0Zqq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0vDb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0d30

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0r5Z;)V
    .locals 9

    invoke-static {}, LX/0ABL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0vDb;->LLILIL:LX/0r5Z;

    sput-object p1, LX/06cE;->LIZIZ:LX/0r5Z;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0vDb;->LL:LX/0r0l;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    sget-object v0, LX/08sD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    sget v0, LX/0vDb;->LLILZIL:I

    if-eq v3, v0, :cond_a

    sget-object v0, LX/06cE;->LIZ:LX/0r0l;

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECLivePlayerContainer newLivePlayHelper contextId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sput v3, LX/0vDb;->LLILZIL:I

    invoke-static {}, LX/06cE;->LIZ()LX/0r0l;

    :goto_1
    iput-object p1, p0, LX/0vDb;->LLILIL:LX/0r5Z;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "ec_mall_reuse_live_player"

    invoke-virtual {v3, v1, v4, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    :goto_2
    const/4 v7, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cE;->LIZ:LX/0r0l;

    if-nez v0, :cond_8

    invoke-static {}, LX/06cE;->LIZ()LX/0r0l;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_3
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveTTDependencyService;->createILiveTTDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveTTDependencyService;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveTTDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveTTDependencyService;

    sget-object v0, LX/0r5r;->NORMAL:LX/0r5r;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveTTDependencyService;->generateLivePlayHelper(LX/0r5Z;LX/0r5r;)LX/0r0l;

    move-result-object v0

    iput-object v0, p0, LX/0vDb;->LL:LX/0r0l;

    iput-boolean v2, p0, LX/0vDb;->LLILL:Z

    :goto_5
    iget-boolean v0, p0, LX/0vDb;->LLILL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0vDb;->LL:LX/0r0l;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0r0l;->LIZ()V

    :cond_5
    sput-object p1, LX/06cE;->LIZIZ:LX/0r5Z;

    iget-object v1, p0, LX/0vDb;->LL:LX/0r0l;

    if-eqz v1, :cond_0

    new-instance v0, LX/0vDc;

    invoke-direct {v0}, LX/0vDc;-><init>()V

    invoke-interface {v1, v0}, LX/0r0l;->LJJIII(LX/0r65;)V

    return-void

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveTTDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_8
    iput-object v0, p0, LX/0vDb;->LL:LX/0r0l;

    iput-boolean v4, p0, LX/0vDb;->LLILL:Z

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECLivePlayerContainer reuseLivePlayHelper contextId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v1, p0, LX/0vDb;->LLILIL:LX/0r5Z;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/06cE;->LIZIZ:LX/0r5Z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, LX/0vDb;->LLILLIZIL:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0vDb;->LLILLIZIL:Ljava/lang/Long;

    iget-object v0, p0, LX/0vDb;->LLILLJJLI:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/0c1C;)V
    .locals 9

    invoke-static {}, LX/0ABL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0vDb;->LLILLIZIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0c1C;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0c1C;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vDb;->LLILLIZIL:Ljava/lang/Long;

    invoke-static {}, LX/06cE;->LIZ()LX/0r0l;

    move-result-object v0

    iput-object v0, p0, LX/0vDb;->LL:LX/0r0l;

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0vDb;->LLILZ:LX/0Zqq;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0vDb;->LL:LX/0r0l;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0r0l;->LJJJJLI(LX/0Zqq;)V

    :cond_2
    iget-object v0, p0, LX/0vDb;->LL:LX/0r0l;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, LX/0c1C;->LIZ:Z

    iget-object v2, p1, LX/0c1C;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v3, p1, LX/0c1C;->LIZJ:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move v7, v4

    move-object v8, v5

    invoke-interface/range {v0 .. v8}, LX/0r0l;->LJJIL(ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0vDb;->LL:LX/0r0l;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, LX/0c1C;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vDb;->LLILLIZIL:Ljava/lang/Long;

    goto :goto_0
.end method

.method public final LJ()V
    .locals 1

    invoke-static {}, LX/0ABL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vDb;->LLILIL:LX/0r5Z;

    if-eqz v0, :cond_0

    sput-object v0, LX/06cE;->LIZIZ:LX/0r5Z;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0vDb;->LL:LX/0r0l;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0vDb;->LLILIL:LX/0r5Z;

    if-eqz v0, :cond_0

    sput-object v0, LX/06cE;->LIZIZ:LX/0r5Z;

    return-void
.end method

.method public final LJFF(LX/0r5Z;)V
    .locals 3

    invoke-static {}, LX/0ABL;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0vDb;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vDb;->LL:LX/0r0l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r0l;->LIZ()V

    :cond_0
    sget-object v0, LX/06cE;->LIZIZ:LX/0r5Z;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v2, LX/06cE;->LIZIZ:LX/0r5Z;

    :cond_1
    iget-object v1, p0, LX/0vDb;->LL:LX/0r0l;

    sget-object v0, LX/06cE;->LIZ:LX/0r0l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object v2, LX/06cE;->LIZ:LX/0r0l;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0vDb;->LL:LX/0r0l;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0vDb;->LLILL:Z

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/0r0l;->LIZ()V

    :cond_4
    sget-object v0, LX/06cE;->LIZIZ:LX/0r5Z;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object v2, LX/06cE;->LIZIZ:LX/0r5Z;

    return-void
.end method

.method public final LJI()V
    .locals 3

    invoke-virtual {p0}, LX/0vDb;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0vDb;->LL:LX/0r0l;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0r0l;->LIZ()V

    iget-boolean v0, p0, LX/0vDb;->LLILL:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0r0l;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 1

    invoke-virtual {p0}, LX/0vDb;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0vDb;->LL:LX/0r0l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r0l;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;LX/0ZqV;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vDb;->LL:LX/0r0l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0r0l;->switchResolution(Ljava/lang/String;LX/0ZqV;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public getCurrentResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vDb;->LL:LX/0r0l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r0l;->getCurrentResolution()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLivePlayHelper()LX/0r0l;
    .locals 1

    iget-object v0, p0, LX/0vDb;->LL:LX/0r0l;

    return-object v0
.end method

.method public getTextureView()LX/0Dyf;
    .locals 1

    iget-object v0, p0, LX/0vDb;->LL:LX/0r0l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r0l;->LJJL()LX/0r5W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0r5W;->LIZIZ()LX/0Dyf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final liveCardJump(LX/00z0;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/00z0;->LIZ:Ljava/lang/Long;

    iput-object v0, p0, LX/0vDb;->LLILLJJLI:Ljava/lang/Long;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/0vDb;->LLILLL:LX/0vDd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vDd;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vDb;->LLILLL:LX/0vDd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vDd;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vDb;->LLILLJJLI:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 3

    invoke-virtual {p0}, LX/0vDb;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0vDb;->LL:LX/0r0l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r0l;->LJJJJLL()V

    :cond_1
    invoke-static {}, LX/0ABL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0vDb;->LL:LX/0r0l;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0r0l;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final setAttachCallback(LX/0vDd;)V
    .locals 0

    iput-object p1, p0, LX/0vDb;->LLILLL:LX/0vDd;

    return-void
.end method

.method public final setLivePlayerEntranceParam(LX/0Zqq;)V
    .locals 0

    iput-object p1, p0, LX/0vDb;->LLILZ:LX/0Zqq;

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iget-object v0, p0, LX/0vDb;->LL:LX/0r0l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r0l;->setMute(Z)V

    :cond_0
    return-void
.end method
