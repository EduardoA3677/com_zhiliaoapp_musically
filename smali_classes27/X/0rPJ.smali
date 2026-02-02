.class public final LX/0rPJ;
.super LX/0rPL;
.source "SourceFile"


# instance fields
.field public LJIIJJI:LX/0r0l;

.field public LJIIL:LX/0Zqq;

.field public LJIILIIL:Landroid/widget/FrameLayout;

.field public LJIILJJIL:J

.field public LJIILL:Ljava/lang/Long;

.field public LJIILLIIL:Ljava/lang/Long;

.field public LJIIZILJ:Z

.field public final LJIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rNj;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0rPL;-><init>(LX/0rNj;)V

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rPJ;->LJIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v0, p0, LX/0rPL;->LIZ:LX/0rNj;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0rOn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->streamFacePosition:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;->x1:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;->x2:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;->y1:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LX/0rPL;->LIZ:LX/0rNj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rOn;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->disableLiveRoom()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rOn;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rOn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0rPL;->LIZ:LX/0rNj;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rOn;->LJIIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->disablePreview()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0rPJ;->LJIIZILJ:Z

    return v0
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rOn;->LJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0rPJ;->LJIILJJIL:J

    iget-object v0, p0, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0rOn;->LJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0rPL;->LJIIL()V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 6

    iget-object v0, p0, LX/0rPL;->LIZ:LX/0rNj;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rOn;->LJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v2, "onStop"

    if-eqz v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopLiveWithoutStream: reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveAvatarViewStreamController"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0rPJ;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0rPL;->LJI()V

    iput-boolean v5, p0, LX/0rPJ;->LJIIZILJ:Z

    iget-object v0, p0, LX/0rPJ;->LJIILL:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LX/0rPL;->LJIIIIZZ(J)V

    iput-object v4, p0, LX/0rPJ;->LJIILL:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0, v5}, LX/0rPL;->LJIIIZ(Z)V

    invoke-virtual {p0}, LX/0rPL;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, LX/0rPJ;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0rPJ;->LJIIJJI:LX/0r0l;

    const/4 v11, 0x0

    const-string v3, "LiveAvatarViewStreamController"

    if-nez v1, :cond_1

    iget-object v7, v0, LX/0rPL;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    iget-object v1, v0, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0rOn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->streamFacePosition:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;

    if-eqz v9, :cond_1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;->width:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;->height:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;->x1:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;->x2:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;->y1:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_0

    invoke-static {v7}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    new-instance v12, LX/0Zqq;

    const-string v13, "others_homepage"

    const-string v14, "others_photo"

    const-string v15, ""

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x28

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v19}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    iput-object v12, v0, LX/0rPJ;->LJIIL:LX/0Zqq;

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, LX/0rPJ;->LJIILIIL:Landroid/widget/FrameLayout;

    sub-int/2addr v2, v4

    iget v9, v0, LX/0rPL;->LIZIZ:F

    int-to-float v2, v2

    div-float/2addr v9, v2

    int-to-float v2, v8

    mul-float/2addr v2, v9

    float-to-int v6, v2

    int-to-float v2, v5

    mul-float/2addr v2, v9

    float-to-int v5, v2

    int-to-float v2, v4

    mul-float/2addr v2, v9

    float-to-int v2, v2

    neg-int v4, v2

    int-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    neg-int v1, v1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v0, LX/0rPJ;->LJIILIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LX/0rPM;

    invoke-direct {v4, v0}, LX/0rPM;-><init>(LX/0rPJ;)V

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " generatePlayHelper"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v9, 0xe

    move/from16 v6, v17

    move/from16 v7, v17

    move/from16 v8, v17

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_7

    sget-object v1, LX/0r5r;->CLEAN:LX/0r5r;

    invoke-interface {v2, v4, v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->generateLivePlayHelper(LX/0r5Z;LX/0r5r;)LX/0r0l;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LX/0rPJ;->LJIIJJI:LX/0r0l;

    :cond_1
    iget-object v1, v0, LX/0rPJ;->LJIIJJI:LX/0r0l;

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v1, :cond_6

    iget-object v8, v1, LX/0rOn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v8, :cond_6

    iget-wide v1, v0, LX/0rPJ;->LJIILJJIL:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v1, v0, LX/0rPJ;->LJIILJJIL:J

    sub-long/2addr v4, v1

    :cond_2
    iget-boolean v1, v0, LX/0rPJ;->LJIIZILJ:Z

    if-nez v1, :cond_6

    invoke-static {}, LX/0rPN;->LIZ()J

    move-result-wide v6

    const-wide/16 v1, 0xc8

    sub-long/2addr v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/0rPJ;->LJIIZILJ:Z

    sget v1, LX/0XZf;->LIZ:I

    const-string v1, "play"

    invoke-static {v3, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0rPJ;->LJIIL:LX/0Zqq;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0rPJ;->LJIIJJI:LX/0r0l;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, LX/0r0l;->LJJJJLI(LX/0Zqq;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/0rPJ;->LJIILLIIL:Ljava/lang/Long;

    iget-object v6, v0, LX/0rPJ;->LJIIJJI:LX/0r0l;

    if-eqz v6, :cond_4

    iget-object v9, v0, LX/0rPJ;->LJIILIIL:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    const-string v12, ""

    move v13, v10

    move-object v14, v11

    invoke-interface/range {v6 .. v14}, LX/0r0l;->LJJIL(ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object v1, v0, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0rOn;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/0rPJ;->LJIIJJI:LX/0r0l;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0r0l;->getPlayerTag()Ljava/lang/String;

    move-result-object v11

    :cond_5
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    move-object v1, v11

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 3

    invoke-super {p0}, LX/0rPL;->LJIILIIL()V

    const-string v0, "recycle"

    invoke-virtual {p0, v0}, LX/0rPJ;->LJIILLIIL(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0rPJ;->LJIILJJIL:J

    iget-object v2, p0, LX/0rPJ;->LJIIJJI:LX/0r0l;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0r0l;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_0
    iput-object v1, p0, LX/0rPJ;->LJIIJJI:LX/0r0l;

    iput-object v1, p0, LX/0rPJ;->LJIILIIL:Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/0rPJ;->LJIIL:LX/0Zqq;

    iput-object v1, p0, LX/0rPJ;->LJIILL:Ljava/lang/Long;

    iget-object v0, p0, LX/0rPL;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rOn;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0rPJ;->LJIILLIIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {p0, v1, v0}, LX/0rPL;->LJII(Ljava/lang/Long;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, LX/0rPJ;->LJIILLIIL:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    const-string v0, "fail"

    invoke-virtual {p0, v2, v0}, LX/0rPL;->LJII(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopLive: reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveAvatarViewStreamController"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0rPJ;->LJIIZILJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0rPL;->LJI()V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0rPJ;->LJIIZILJ:Z

    iget-object v0, p0, LX/0rPJ;->LJIILL:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LX/0rPL;->LJIIIIZZ(J)V

    iput-object v4, p0, LX/0rPJ;->LJIILL:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/0rPJ;->LJIIJJI:LX/0r0l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0r0l;->LJJJJLL()V

    :cond_2
    invoke-virtual {p0, v5}, LX/0rPL;->LJIIIZ(Z)V

    invoke-virtual {p0}, LX/0rPL;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
