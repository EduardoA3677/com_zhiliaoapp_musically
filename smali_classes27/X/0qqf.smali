.class public final LX/0qqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Z

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0D0r;

.field public LJ:Landroid/view/View;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Landroid/view/View;

.field public LJIIIZ:LX/0rBl;

.field public LJIIJ:LX/13dw;

.field public LJIIJJI:Landroid/animation/ValueAnimator;

.field public final LJIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tVE;ZLY/AObjectS346S0100000_26;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qqf;->LIZ:Landroid/app/Activity;

    iput-boolean p2, p0, LX/0qqf;->LIZIZ:Z

    iput-object p3, p0, LX/0qqf;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qqf;->LJFF:Z

    iput-boolean v0, p0, LX/0qqf;->LJI:Z

    iput-boolean v0, p0, LX/0qqf;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x359

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0qqf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qqf;->LJIIL:LX/05ta;

    if-eqz p1, :cond_2

    const v0, 0x7f0b44d9

    invoke-virtual {p1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0qqf;->LJIIIIZZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b413d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0qqf;->LIZLLL:LX/0D0r;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveLoadingAnimTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveLoadingAnimTypeSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveLoadingAnimTypeSetting;->getAnimType()I

    move-result v0

    const-string v2, "tiktok_live_watch_resource_normal_2"

    if-lez v0, :cond_a

    if-eqz p2, :cond_a

    const-string v0, "enter_toplive_default_background.png"

    invoke-static {v2, v0}, LX/0ra9;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, LX/0qqf;->LIZLLL:LX/0D0r;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    move-object v9, v7

    invoke-static/range {v4 .. v10}, LX/0fmy;->LJIIJ(Landroid/view/View;Ljava/util/List;Landroid/widget/ImageView$ScaleType;LX/0d6G;ZLjava/lang/String;I)V

    :cond_0
    :goto_0
    const/4 v4, 0x0

    const v5, 0x7f0b4249

    if-nez p2, :cond_4

    iget-object v0, p0, LX/0qqf;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    :goto_1
    iput-object v0, p0, LX/0qqf;->LJIIIZ:LX/0rBl;

    :goto_2
    iget-object v1, p0, LX/0qqf;->LJIIIIZZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    iput-object v4, p0, LX/0qqf;->LJ:Landroid/view/View;

    if-eqz v4, :cond_2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveLoadingAnimTypeSetting;->getAnimType()I

    move-result v3

    const/4 v0, 0x2

    const v1, 0x7f0b4218

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    iget-object v0, p0, LX/0qqf;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    :goto_3
    iput-object v0, p0, LX/0qqf;->LJIIIZ:LX/0rBl;

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0qqf;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    :goto_4
    iput-object v1, p0, LX/0qqf;->LJIIJ:LX/13dw;

    const-string v0, "live_logo_loading_lottie.zip"

    invoke-static {v1, v2, v0}, LX/0fmy;->LJIIJJI(LX/13dw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/0qqf;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    :goto_5
    iput-object v1, p0, LX/0qqf;->LJIIJ:LX/13dw;

    const-string v0, "tiktok_logo_loading_lottie.zip"

    invoke-static {v1, v2, v0}, LX/0fmy;->LJIIJJI(LX/13dw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, v4

    goto :goto_5

    :cond_a
    iget-object v1, p0, LX/0qqf;->LIZLLL:LX/0D0r;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0Ctn;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0qqf;->LJIIIZ:LX/0rBl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/0qqf;->LJIIJ:LX/13dw;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, LX/0qqf;->LJIIJ:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0qqf;->LJIIIZ:LX/0rBl;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_4
    iget-object v0, p0, LX/0qqf;->LJIIJ:LX/13dw;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_5
    iget-object v0, p0, LX/0qqf;->LJIIJ:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 6

    iget-object v0, p0, LX/0qqf;->LIZLLL:LX/0D0r;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0qqf;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0qqf;->LIZLLL:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, p0, LX/0qqf;->LJIIJJI:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    if-nez v1, :cond_2

    new-array v0, v0, [F

    aput v4, v0, v3

    aput v2, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0qqf;->LJIIJJI:Landroid/animation/ValueAnimator;

    :goto_2
    iget-object v3, p0, LX/0qqf;->LJIIJJI:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0qqf;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    div-float/2addr v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS15S0100001_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LY/AAListenerS15S0100001_26;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qqf;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_2
    new-array v0, v0, [F

    aput v4, v0, v3

    aput v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0qqf;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-boolean v0, p0, LX/0qqf;->LJII:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0qqf;->LJFF:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0qqf;->LJI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qqf;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v5, :cond_2

    iget-wide v3, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    sub-long/2addr v3, v0

    :goto_0
    const-string v0, "livesdk_toplives_loading_quit"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quit_type"

    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0qqf;->LJIIIIZZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, -0x1

    goto :goto_0
.end method
