.class public final LX/0fmG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0eb0;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZLLL:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public LJ:LX/0d3M;

.field public LJFF:LX/0fmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fmf<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0fmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fmf<",
            "LX/0d6D;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0fmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fmf<",
            "LX/0d6D;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public LJIIIZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public LJIIJ:Z

.field public final LJIIJJI:LX/0fmW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0eb0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fmG;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0fmG;->LIZIZ:LX/0eb0;

    iput-object p3, p0, LX/0fmG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0fmW;

    invoke-direct {v0, p0}, LX/0fmW;-><init>(LX/0fmG;)V

    iput-object v0, p0, LX/0fmG;->LJIIJJI:LX/0fmW;

    return-void
.end method

.method public static LJ(LX/0fms;)Z
    .locals 2

    iget-object v0, p0, LX/0fms;->LIZ:LX/0fmH;

    iget p0, v0, LX/0fmH;->LIZIZ:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static LJFF()Z
    .locals 2

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->NS1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->AY0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, LX/0fju;->LJIIJJI()I

    move-result v0

    if-lt v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b2d41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3M;

    iput-object v0, p0, LX/0fmG;->LJ:LX/0d3M;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/linkmic/LiveLinkMicGiftAnimationChannel;

    new-instance v0, LX/0fmF;

    invoke-direct {v0, p0}, LX/0fmF;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/linkmic/SmallFlyMicGiftAnimaEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x186

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fmG;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ScreenClearEvent;

    new-instance v0, LX/0fmd;

    invoke-direct {v0, p0}, LX/0fmd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/linkmic/StopFlyMicGiftAnimationEvent;

    new-instance v0, LX/0fmL;

    invoke-direct {v0, p0}, LX/0fmL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0fmG;->LJIIJJI:LX/0fmW;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->wD1(LX/0f9Z;)V

    iget-object v0, p0, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-virtual {p0, v0}, LX/0fmG;->LIZIZ(LX/0eb0;)V

    return-void
.end method

.method public final LIZIZ(LX/0eb0;)V
    .locals 3

    invoke-interface {p1}, LX/0eb0;->LJLLJ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    const v0, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/0fmG;->LJ:LX/0d3M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/0d3M;->LIZ(II)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0fmG;->LJIIJJI:LX/0fmW;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Tx1(LX/0f9Z;)V

    iget-object v0, p0, LX/0fmG;->LIZLLL:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/0fmG;->LJIIIIZZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_1
    iget-object v0, p0, LX/0fmG;->LJIIIZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fmG;->LJIIIIZZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iput-object v0, p0, LX/0fmG;->LJIIIZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iput-boolean v1, p0, LX/0fmG;->LJIIJ:Z

    iput-object v0, p0, LX/0fmG;->LJI:LX/0fmf;

    iput-object v0, p0, LX/0fmG;->LJII:LX/0fmf;

    return-void
.end method

.method public final LIZLLL(LX/0fmN;)V
    .locals 18

    move-object/from16 v11, p1

    iget-object v0, v11, LX/0fmN;->LIZ:LX/0fmH;

    iget-wide v2, v0, LX/0fmH;->LJ:J

    iget-wide v6, v0, LX/0fmH;->LIZLLL:J

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v1

    sget-object v0, LX/0ecX;->StateJoined:LX/0ecX;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJJIJLIJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    const/4 v6, 0x2

    if-eqz v0, :cond_a

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    invoke-static {}, LX/0fmG;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/0fmN;

    iget-object v4, v11, LX/0fmN;->LIZ:LX/0fmH;

    new-instance v5, Lkotlin/Pair;

    new-instance v2, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, LX/0fmN;-><init>(LX/0fmH;Lkotlin/Pair;IJI)V

    iget v2, v11, LX/0fmN;->LIZJ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v1

    const/4 v0, 0x5

    invoke-static {v3, v0, v2, v6, v1}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    const-string v1, "GiftExpressionHelper"

    const-string v0, "layout condition is invalid, so return"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v8, LX/0fmG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, LX/0bxq;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, v8, LX/0fmG;->LJFF:LX/0fmf;

    if-nez v0, :cond_3

    new-instance v0, LX/0fmf;

    invoke-direct {v0}, LX/0fmf;-><init>()V

    iput-object v0, v8, LX/0fmG;->LJFF:LX/0fmf;

    :cond_3
    iget-object v0, v8, LX/0fmG;->LJFF:LX/0fmf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    if-nez v9, :cond_5

    :cond_4
    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/0fmG;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0a6d

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v9, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    int-to-float v2, v4

    const v0, 0x40133333    # 2.3f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, LX/0fmG;->LJI:LX/0fmf;

    if-nez v0, :cond_6

    new-instance v0, LX/0fmf;

    invoke-direct {v0}, LX/0fmf;-><init>()V

    iput-object v0, v8, LX/0fmG;->LJI:LX/0fmf;

    :cond_6
    iget-object v0, v8, LX/0fmG;->LJI:LX/0fmf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0d6D;

    if-nez v10, :cond_8

    :cond_7
    iget-object v0, v8, LX/0fmG;->LIZ:Landroid/content/Context;

    new-instance v10, LX/0d6D;

    invoke-direct {v10, v0}, LX/0d6D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b6e18

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v10, v1}, LX/0X3I;->n2(LX/0d6D;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x3f4ccccd    # 0.8f

    float-to-double v2, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v2

    int-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-int v6, v0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v7}, LX/0X3I;->n2(LX/0d6D;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v8, LX/0fmG;->LIZ:Landroid/content/Context;

    iget-object v0, v11, LX/0fmN;->LIZ:LX/0fmH;

    iget-object v0, v0, LX/0fmH;->LJIIJJI:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v7, Lkotlin/jvm/internal/AwS170S0400000_19;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS170S0400000_19;-><init>(LX/0fmG;Landroid/widget/FrameLayout;LX/0d6D;LX/0fmN;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS161S0400000_19;

    const/16 v17, 0x5

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS161S0400000_19;-><init>(LX/0fmG;Landroid/widget/FrameLayout;LX/0d6D;LX/0fmN;I)V

    invoke-static {v10, v1, v0, v7, v12}, LX/0fmI;->LIZ(LX/0d6D;Landroid/content/Context;Lcom/bytedance/android/live/base/model/ImageModel;LX/0mTi;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_9
    iget-object v0, v8, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-static {v0}, LX/0eQb;->LJIILJJIL(LX/0eb0;)I

    move-result v4

    goto/16 :goto_0

    :cond_a
    iget v2, v11, LX/0fmN;->LIZJ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v11, v0, v2, v6, v1}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_GiftExpressionHelper_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sendUid or receiverUid is invalid so return"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(LX/0fms;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showBigFlyGift event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftExpressionHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0fmN;

    iget-object v6, p1, LX/0fms;->LIZ:LX/0fmH;

    new-instance v7, Lkotlin/Pair;

    new-instance v2, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/0fms;->LIZ:LX/0fmH;

    iget v0, v0, LX/0fmH;->LJIILIIL:I

    if-nez v0, :cond_4

    const/4 v8, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, LX/0fmN;-><init>(LX/0fmH;Lkotlin/Pair;IJ)V

    iget-object v0, p0, LX/0fmG;->LJII:LX/0fmf;

    if-nez v0, :cond_0

    new-instance v0, LX/0fmf;

    invoke-direct {v0}, LX/0fmf;-><init>()V

    iput-object v0, p0, LX/0fmG;->LJII:LX/0fmf;

    :cond_0
    iget-object v0, p0, LX/0fmG;->LJII:LX/0fmf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0d6D;

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, LX/0d6D;

    iget-object v0, p0, LX/0fmG;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0d6D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0a6c

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/0fmG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0bxq;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/0fms;->LIZ:LX/0fmH;

    iget-wide v0, v0, LX/0fmH;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float v1, v0

    const v0, 0x400ccccd    # 2.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v1}, LX/0X3I;->n2(LX/0d6D;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, LX/0fmG;->LIZ:Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/AwS295S0300000_19;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v5, p0, v0}, Lkotlin/jvm/internal/AwS295S0300000_19;-><init>(LX/0d6D;LX/0fmN;LX/0fmG;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS280S0300000_19;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v5, p0, v0}, Lkotlin/jvm/internal/AwS280S0300000_19;-><init>(LX/0d6D;LX/0fmN;LX/0fmG;I)V

    invoke-static {v4, v3, p2, v2, v1}, LX/0fmI;->LIZ(LX/0d6D;Landroid/content/Context;Lcom/bytedance/android/live/base/model/ImageModel;LX/0mTi;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIILJJIL(LX/0eb0;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
