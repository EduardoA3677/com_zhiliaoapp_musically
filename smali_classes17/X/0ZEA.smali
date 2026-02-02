.class public final LX/0ZEA;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/0mU1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU1<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[F",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0fPU;",
            "-",
            "LX/0fPU;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Landroid/animation/ValueAnimator;

.field public LLJ:F

.field public final LLJI:[F

.field public final LLJIJIL:[F

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:[F

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:F

.field public LLJJIII:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZEA;->LL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0ZEA;->LLILZLL:I

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0ZEA;->LLIZ:Z

    const/16 v4, 0x8

    new-array v0, v4, [F

    iput-object v0, p0, LX/0ZEA;->LLJI:[F

    new-array v0, v4, [F

    iput-object v0, p0, LX/0ZEA;->LLJIJIL:[F

    new-array v9, v4, [Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f061b24

    invoke-static {v8, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b23

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b28

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v9, v11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b29

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b2c

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v9, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b2b

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v9, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b26

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f061b25

    invoke-static {v6, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ZEA;->LLJILJIL:Ljava/util/List;

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b22

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b27

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b2a

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ZEA;->LLJILJILJ:Ljava/util/List;

    new-array v0, v4, [F

    iput-object v0, p0, LX/0ZEA;->LLJILLL:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZEA;->LLJJ:Ljava/util/List;

    invoke-static {p1}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0ZEA;->LLJJI:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    :cond_0
    iget-object v1, p0, LX/0ZEA;->LLJJ:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method

.method public static LIZLLL(I)Z
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ERROR index, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchIndividualProgressBar"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF(LX/0fPU;ZLjava/lang/Long;Z)J
    .locals 7

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    iget-wide v3, p0, LX/0fPU;->LIZ:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0fPU;->LIZIZ:J

    return-wide v3

    :cond_0
    iget-wide v3, p0, LX/0fPU;->LIZIZ:J

    if-eqz p3, :cond_2

    iget-wide v1, p0, LX/0fPU;->LIZJ:J

    goto :goto_0

    :cond_1
    iget-wide v3, p0, LX/0fPU;->LIZIZ:J

    if-eqz p3, :cond_2

    iget-wide v1, p0, LX/0fPU;->LIZJ:J

    :cond_2
    :goto_0
    sub-long/2addr v3, v1

    return-wide v3
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0ZEA;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 3

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0ZEA;->LLILZLL:I

    iget-boolean v0, p0, LX/0ZEA;->LLIZ:Z

    if-eqz v0, :cond_1

    new-instance v2, LY/ARunnableS3S0102000_16;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, LY/ARunnableS3S0102000_16;-><init>(Ljava/lang/Object;III)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getScoreGrowAnimationDelay()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0ZEA;->LIZIZ(II)V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0ZEA;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    :try_start_0
    move/from16 v3, p2

    move/from16 v13, p1

    invoke-virtual {v10, v13, v3}, LX/0ZEA;->LIZJ(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculatePositionImmediate: error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchIndividualProgressBar"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v10, LX/0ZEA;->LLJIJIL:[F

    iget-object v1, v10, LX/0ZEA;->LLJI:[F

    array-length v0, v2

    const/4 v7, 0x0

    invoke-static {v2, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v10, LX/0ZEA;->LLJI:[F

    iget-object v1, v10, LX/0ZEA;->LLJILLL:[F

    array-length v0, v2

    invoke-static {v2, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v10, LX/0ZEA;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v10, LX/0ZEA;->LLJILLL:[F

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v9, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const-wide/16 v0, 0x0

    if-ltz v13, :cond_9

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v13, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fPU;

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iget-boolean v2, v2, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v2, v3, :cond_8

    const/4 v4, 0x1

    :goto_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0fLE;->LJJJIL()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v3

    sget-object v2, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {v13}, LX/0ZEA;->LIZLLL(I)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v10, v13}, LX/0ZEA;->LJ(I)F

    move-result v12

    invoke-static {v5, v4, v6, v7}, LX/0ZEA;->LJFF(LX/0fPU;ZLjava/lang/Long;Z)J

    move-result-wide v14

    iget-wide v2, v5, LX/0fPU;->LIZJ:J

    cmp-long v4, v14, v0

    if-gtz v4, :cond_5

    cmp-long v4, v2, v0

    if-gtz v4, :cond_5

    iget-object v4, v10, LX/0ZEA;->LLILIL:LX/0mU1;

    if-eqz v4, :cond_4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    new-instance v9, LY/ARunnableS0S0101202_16;

    const/16 v18, 0x0

    move-wide/from16 v16, v2

    invoke-direct/range {v9 .. v18}, LY/ARunnableS0S0101202_16;-><init>(LX/0ZEA;FFIJJI)V

    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getSwitchFirstRankProgressBarUpdateDelay()J

    move-result-wide v0

    :cond_6
    invoke-static {v10, v9, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    iget-object v3, v10, LX/0ZEA;->LLJILLL:[F

    mul-int/lit8 v2, v13, 0x2

    aget v11, v3, v2

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v2, v10, LX/0ZEA;->LLILIL:LX/0mU1;

    if-eqz v2, :cond_4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public final LIZJ(II)V
    .locals 25

    const/4 v0, 0x4

    move/from16 v1, p2

    if-le v1, v0, :cond_0

    const-string v3, "LiveMatchIndividualProgressBar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "calculatePositionInternal ERROR!, validTeamSize = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    if-eqz v20, :cond_28

    const-string v3, "LiveMatchIndividualProgressBar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "calculatePositionInternal: firstRankIndex = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", validTeamSize = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", matchTeamSize = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput v1, v0, LX/0ZEA;->LLILZIL:I

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v2, v3, :cond_3

    const/4 v9, 0x1

    :goto_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0fLE;->LJJJIL()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v3

    sget-object v2, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_1

    const/4 v7, 0x1

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v15, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fPU;

    invoke-static {v2, v9, v8, v7}, LX/0ZEA;->LJFF(LX/0fPU;ZLjava/lang/Long;Z)J

    move-result-wide v2

    add-long/2addr v15, v2

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackSetting;->enableTrack()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v14, LX/0fLF;->LIZ:LX/0fLG;

    monitor-enter v14

    :try_start_0
    iget-boolean v2, v14, LX/0fLG;->LJIIJJI:Z

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    iget-object v2, v14, LX/0fLG;->LJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v1, :cond_8

    move-object/from16 v2, v20

    invoke-static {v13, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fPU;

    if-eqz v2, :cond_7

    iget-wide v5, v2, LX/0fPU;->LIZ:J

    :goto_5
    move-object/from16 v2, v20

    invoke-static {v13, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fPU;

    if-eqz v2, :cond_6

    iget-wide v2, v2, LX/0fPU;->LIZIZ:J

    :goto_6
    iget-object v10, v14, LX/0fLG;->LJ:Ljava/util/LinkedHashMap;

    move-object v12, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v12, v12

    move-object v11, v11

    move-object v10, v10

    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "MatchScoreAccuracyHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "updateUIScoreBarScore: validTeamSize "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", firstRankIndex "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", i "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",  teamId "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", teamScore "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v12

    invoke-static {v2, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_7
    const-wide/16 v5, 0x0

    goto :goto_5

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v14

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :goto_8
    monitor-exit v14

    :cond_9
    :goto_9
    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    const/4 v3, 0x0

    move-object/from16 v2, v20

    invoke-static {v3, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x1

    move-object/from16 v2, v20

    invoke-static {v3, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    iget-object v2, v0, LX/0ZEA;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_a

    invoke-interface {v2, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v3

    const-wide/16 v5, 0x0

    cmp-long v2, v15, v5

    if-eqz v2, :cond_21

    if-gez v4, :cond_b

    sget-object v2, LX/0fEw;->PUNISH_START:LX/0fEw;

    if-eq v3, v2, :cond_b

    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v2

    if-nez v2, :cond_21

    :cond_b
    iget-boolean v2, v0, LX/0ZEA;->LLILLL:Z

    if-nez v2, :cond_21

    new-array v11, v1, [F

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v19

    const/4 v14, 0x0

    move-wide v5, v15

    :goto_b
    move/from16 v2, v19

    if-ge v14, v2, :cond_13

    move-object/from16 v2, v20

    invoke-static {v2, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fPU;

    invoke-static {v2, v9, v8, v7}, LX/0ZEA;->LJFF(LX/0fPU;ZLjava/lang/Long;Z)J

    move-result-wide v2

    long-to-float v12, v2

    long-to-float v10, v15

    const v13, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v13

    cmpg-float v10, v12, v10

    if-gtz v10, :cond_c

    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v10

    const v12, 0x3dcccccd    # 0.1f

    if-eqz v10, :cond_d

    iget v10, v0, LX/0ZEA;->LLJJI:F

    mul-float/2addr v10, v12

    :goto_c
    aput v10, v11, v14

    sub-long/2addr v5, v2

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_d
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v10

    invoke-interface {v10}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-interface {v10}, LX/0fMJ;->LJJIIJ()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_d
    invoke-static {v10}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {}, LX/0fLC;->LJIIJJI()Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v10

    float-to-int v10, v10

    move/from16 v18, v10

    :goto_e
    iget v13, v0, LX/0ZEA;->LLJJI:F

    mul-float/2addr v13, v12

    iget-object v10, v0, LX/0ZEA;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v10

    if-eqz v17, :cond_f

    if-nez v14, :cond_e

    const/4 v10, 0x1

    :goto_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v12, v10

    move-object/from16 v10, v17

    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_10
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v12

    move/from16 v10, v18

    int-to-float v10, v10

    add-float/2addr v10, v12

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    goto :goto_f

    :cond_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_10
    const/16 v18, 0x0

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_13
    const-string v10, "LiveMatchIndividualProgressBar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v2, "total score = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, v15

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " size = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " remained score = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \n width array = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0n4t;->LJJIJLIJ([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v14, v0, LX/0ZEA;->LLJJI:F

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v10, v1, :cond_14

    aget v2, v11, v10

    add-float/2addr v3, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_14
    sub-float/2addr v14, v3

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_12
    if-ge v13, v1, :cond_1a

    aget v3, v11, v13

    add-int/lit8 v17, v12, 0x1

    add-int/lit8 v10, v1, -0x1

    if-ne v12, v10, :cond_15

    iget v15, v0, LX/0ZEA;->LLJJI:F

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_13
    if-ge v3, v1, :cond_16

    aget v2, v11, v3

    add-float v16, v16, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_15
    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_17

    const-wide/16 v15, 0x0

    cmp-long v2, v5, v15

    if-lez v2, :cond_17

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_17

    move-object/from16 v2, v20

    invoke-static {v2, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fPU;

    invoke-static {v2, v9, v8, v7}, LX/0ZEA;->LJFF(LX/0fPU;ZLjava/lang/Long;Z)J

    move-result-wide v2

    float-to-long v15, v14

    mul-long/2addr v2, v15

    div-long/2addr v2, v5

    long-to-float v15, v2

    aput v15, v11, v12

    goto :goto_14

    :cond_16
    sub-float v15, v15, v16

    aput v15, v11, v12

    :cond_17
    :goto_14
    if-ne v12, v10, :cond_19

    iget v10, v0, LX/0ZEA;->LLJJI:F

    const/4 v15, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v15, v1, :cond_18

    aget v2, v11, v15

    add-float/2addr v3, v2

    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    :cond_18
    sub-float/2addr v10, v3

    aget v2, v11, v12

    add-float/2addr v10, v2

    aput v10, v11, v12

    :cond_19
    iget-object v10, v0, LX/0ZEA;->LLJIJIL:[F

    mul-int/lit8 v3, v12, 0x2

    aput v18, v10, v3

    aget v2, v11, v12

    add-float v18, v18, v2

    add-int/lit8 v2, v3, 0x1

    aput v18, v10, v2

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    goto :goto_12

    :cond_1a
    const-string v3, "LiveMatchIndividualProgressBar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "divider list "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0ZEA;->LLJIJIL:[F

    invoke-static {v1}, LX/0n4t;->LJJIJLIJ([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "LiveMatchIndividualProgressBar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "firstRankIndex = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v4, :cond_1b

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_1c

    return-void

    :cond_1b
    iget-object v2, v0, LX/0ZEA;->LLILIL:LX/0mU1;

    if-eqz v2, :cond_1d

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1c
    move-object/from16 v1, v20

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fPU;

    invoke-static {v1, v9, v8, v7}, LX/0ZEA;->LJFF(LX/0fPU;ZLjava/lang/Long;Z)J

    move-result-wide v10

    move-object/from16 v1, v20

    invoke-static {v4, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fPU;

    if-eqz v1, :cond_20

    iget-wide v1, v1, LX/0fPU;->LIZJ:J

    :goto_16
    iget-object v5, v0, LX/0ZEA;->LLJIJIL:[F

    mul-int/lit8 v3, v4, 0x2

    aget v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v5, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v10, v5

    if-lez v3, :cond_1f

    new-instance v5, LY/ARunnableS0S0101202_16;

    const/4 v14, 0x1

    move-object v6, v0

    move v9, v4

    move-wide v12, v1

    invoke-direct/range {v5 .. v14}, LY/ARunnableS0S0101202_16;-><init>(LX/0ZEA;FFIJJI)V

    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getSwitchFirstRankProgressBarUpdateDelay()J

    move-result-wide v1

    :goto_17
    invoke-static {v0, v5, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void

    :cond_1e
    const-wide/16 v1, 0x0

    goto :goto_17

    :cond_1f
    iget-object v5, v0, LX/0ZEA;->LLILIL:LX/0mU1;

    if-eqz v5, :cond_1d

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_20
    const-wide/16 v1, 0x0

    goto :goto_16

    :cond_21
    iget v11, v0, LX/0ZEA;->LLJJI:F

    int-to-float v2, v1

    div-float/2addr v11, v2

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v1, :cond_23

    mul-int/lit8 v6, v10, 0x2

    add-int/lit8 v5, v6, 0x1

    iget-object v3, v0, LX/0ZEA;->LLJIJIL:[F

    array-length v2, v3

    if-ge v5, v2, :cond_22

    int-to-float v2, v10

    mul-float/2addr v2, v11

    aput v2, v3, v6

    add-float/2addr v2, v11

    aput v2, v3, v5

    :cond_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_23
    if-ge v4, v1, :cond_27

    if-ltz v4, :cond_27

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_27

    move-object/from16 v2, v20

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fPU;

    invoke-static {v2, v9, v8, v7}, LX/0ZEA;->LJFF(LX/0fPU;ZLjava/lang/Long;Z)J

    move-result-wide v21

    move-object/from16 v2, v20

    invoke-static {v4, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fPU;

    if-eqz v2, :cond_26

    iget-wide v2, v2, LX/0fPU;->LIZJ:J

    :goto_19
    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v5

    if-nez v5, :cond_25

    new-instance v5, LX/0XJp;

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move/from16 v20, v4

    move-wide/from16 v23, v2

    invoke-direct/range {v18 .. v24}, LX/0XJp;-><init>(LX/0ZEA;IJJ)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getSwitchFirstRankProgressBarUpdateDelay()J

    move-result-wide v2

    invoke-static {v0, v5, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_24
    :goto_1a
    const-string v5, "LiveMatchIndividualProgressBar"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "total score = "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v2, v15

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " size = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n validTeamSize = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n targetDividerPositions = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0ZEA;->LLJIJIL:[F

    invoke-static {v0}, LX/0n4t;->LJJIJLIJ([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    iget-object v8, v0, LX/0ZEA;->LLILIL:LX/0mU1;

    if-eqz v8, :cond_24

    iget-object v5, v0, LX/0ZEA;->LLJIJIL:[F

    mul-int/lit8 v7, v4, 0x2

    aget v5, v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v6, v0, LX/0ZEA;->LLJIJIL:[F

    add-int/lit8 v5, v7, 0x1

    aget v5, v6, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_26
    const-wide/16 v2, 0x0

    goto/16 :goto_19

    :cond_27
    iget-object v4, v0, LX/0ZEA;->LLILIL:LX/0mU1;

    if-eqz v4, :cond_24

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_28
    return-void
.end method

.method public final LJ(I)F
    .locals 2

    invoke-static {p1}, LX/0ZEA;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0ZEA;->LLJILLL:[F

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    return v0
.end method

.method public final getAnimationProgress()F
    .locals 1

    iget v0, p0, LX/0ZEA;->LLJ:F

    return v0
.end method

.method public final getDividerPosition()[F
    .locals 1

    iget-object v0, p0, LX/0ZEA;->LLJILLL:[F

    return-object v0
.end method

.method public final getValidTeamSize()I
    .locals 1

    iget v0, p0, LX/0ZEA;->LLILZIL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v4, v0, LX/0ZEA;->LLILZIL:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_7

    iget v1, v0, LX/0ZEA;->LLILZIL:I

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    sub-int/2addr v1, v2

    iget-boolean v5, v0, LX/0ZEA;->LLILZ:Z

    if-eqz v5, :cond_6

    iget-boolean v5, v0, LX/0ZEA;->LLILLL:Z

    if-nez v5, :cond_6

    const/4 v10, 0x1

    :goto_1
    iget-object v5, v0, LX/0ZEA;->LLJJ:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    invoke-static {v1}, LX/0ZEA;->LIZLLL(I)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_5

    const/4 v7, 0x0

    :goto_2
    if-ne v1, v11, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    :goto_3
    sub-float/2addr v7, v5

    invoke-virtual {v0, v1}, LX/0ZEA;->LJ(I)F

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v9, v7, v8, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v5, v0, LX/0ZEA;->LLILLL:Z

    if-eqz v5, :cond_1

    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v5, v0, LX/0ZEA;->LLJJ:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v12, v5, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, LX/0ZEA;->LLJJ:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v13, v5, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, LX/0ZEA;->LLJJ:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v14, v5, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, LX/0ZEA;->LLJJ:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v15, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, LX/0ZEA;->LLJILJILJ:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v6, v0, LX/0ZEA;->LLJILJILJ:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_4
    invoke-direct {v0}, LX/0ZEA;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-nez v1, :cond_0

    if-eqz v10, :cond_0

    iget-object v7, v0, LX/0ZEA;->LLJJIII:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, LX/0ZEA;->LJ(I)F

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v7, v6, v5, v1, v1}, LX/0CJc;->LIZ(Landroid/graphics/Path;FFFF)Landroid/graphics/Path;

    move-result-object v5

    iput-object v5, v0, LX/0ZEA;->LLJJIII:Landroid/graphics/Path;

    invoke-direct {v0}, LX/0ZEA;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v5, v0, LX/0ZEA;->LLJJ:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-direct {v0}, LX/0ZEA;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_1
    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v5, v0, LX/0ZEA;->LLJJ:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v12, v5, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, LX/0ZEA;->LLJJ:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v13, v5, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, LX/0ZEA;->LLJJ:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v14, v5, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, LX/0ZEA;->LLJJ:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v15, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, LX/0ZEA;->LIZLLL(I)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v16, 0x0

    :goto_6
    invoke-static {v1}, LX/0ZEA;->LIZLLL(I)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v17, 0x0

    :goto_7
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_2
    iget-object v6, v0, LX/0ZEA;->LLJILJIL:Ljava/util/List;

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    goto :goto_7

    :cond_3
    iget-object v6, v0, LX/0ZEA;->LLJILJIL:Ljava/util/List;

    mul-int/lit8 v5, v1, 0x2

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v16

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_5
    iget-object v6, v0, LX/0ZEA;->LLJILLL:[F

    mul-int/lit8 v5, v1, 0x2

    aget v7, v6, v5

    goto/16 :goto_2

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const-string v2, "LiveMatchIndividualProgressBar"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0ZEA;->LLJJI:F

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    iput v1, p0, LX/0ZEA;->LLILZIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayout, validTeamSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZEA;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calculatePosition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0ZEA;->LLILZLL:I

    iget v0, p0, LX/0ZEA;->LLILZIL:I

    invoke-virtual {p0, v1, v0}, LX/0ZEA;->LIZ(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayout, change = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " screenWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZEA;->LLJJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ,left = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCanPlayRevealAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ZEA;->LLIZ:Z

    return-void
.end method

.method public final setDividerPositionUpdateCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[F",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZEA;->LLILL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setFirstRankPositionUpdateCallback(LX/0mU1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mU1<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZEA;->LLILIL:LX/0mU1;

    return-void
.end method

.method public final setGetScoreTextMeasuredWidthCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZEA;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setIsBoosting(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0ZEA;->LLILZ:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZEA;->LLJJIII:Landroid/graphics/Path;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRivalSmoke(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0ZEA;->LLILLL:Z

    if-eqz p1, :cond_2

    const/4 v2, -0x1

    :goto_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, LX/0ZEA;->LIZIZ(II)V

    :cond_1
    return-void

    :cond_2
    iget v2, p0, LX/0ZEA;->LLILZLL:I

    goto :goto_0
.end method

.method public final setTeamMatchScoreUpdateCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0fPU;",
            "-",
            "LX/0fPU;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZEA;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method
