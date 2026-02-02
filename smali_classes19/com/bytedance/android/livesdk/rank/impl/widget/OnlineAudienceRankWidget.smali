.class public Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;
.super Lcom/bytedance/android/live/performance/widget/RoomRecycleFunctionWidget;
.source "SourceFile"

# interfaces
.implements LX/0cGY;


# instance fields
.field public final LLILIL:F

.field public LLILL:LX/0cGT;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:Z

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:I

.field public LLIZ:Landroid/widget/ImageView;

.field public LLIZLLLIL:LY/ARunnableS74S0100000_18;

.field public LLJ:LY/ARunnableS74S0100000_18;

.field public LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJIJIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:LX/0cGC;

.field public LLJJ:LX/0cGn;

.field public LLJJI:LX/03NY;

.field public LLJJIII:Z

.field public LLJJIJI:F

.field public LLJJIJIIJIL:LX/0cGF;

.field public LLJJIJIL:Z

.field public LLJJJ:I

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:J

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cGQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:LX/0e7H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZIZ(F)I

    invoke-static {v0}, LX/0cwH;->LIZIZ(F)I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZIZ(F)I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZIZ(F)I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/performance/widget/RoomRecycleFunctionWidget;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILIL:F

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xe6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJILJILJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJJ:Z

    new-instance v1, LX/0e7H;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0e7H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJL:LX/0e7H;

    return-void
.end method

.method public static N0(Landroid/view/View;Ljava/lang/Float;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 14

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJ:LX/0cGn;

    const/4 v13, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x164

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;I)V

    iget-object v1, v5, LX/0cGn;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_f

    const-class v0, LX/0bxE;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/FlareInfo;

    :goto_0
    sget-object v3, LX/0cf8;->B3:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v1, v5, LX/0cGn;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_e

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_d

    const/4 v1, 0x1

    :goto_2
    if-eqz v8, :cond_4

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/model/FlareInfo;->isFlare:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    iget-wide v0, v5, LX/0cGn;->LLJ:J

    cmp-long v2, v0, v11

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0cGn;->LLJ:J

    iget-object v1, v5, LX/0cGn;->LLIZ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1247d0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_flare_lablel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v5, LX/0cGn;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v5, LX/0cGn;->LLJ:J

    sub-long/2addr v7, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    iget-object v7, v5, LX/0cGn;->LLIZ:Landroid/widget/TextView;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-long v0, p1

    invoke-static {v0, v1}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v8, v1, v6

    float-to-int v0, v2

    aput v0, v1, v13

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x12

    invoke-direct {v1, v7, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0Ebq;

    invoke-direct {v0, p1, v7, v4}, LX/0Ebq;-><init>(ILandroid/widget/TextView;Lkotlin/jvm/internal/AwS528S0100000_18;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJJ:Z

    if-nez v0, :cond_c

    const v0, 0x7f125332

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->a1(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJJ:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v3

    iget-boolean v0, v3, LX/0cGA;->LLJLIL:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0cGA;->LJJLIIIIJ()V

    :cond_5
    iget-object v1, v3, LX/0cGA;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v13, v0

    if-nez v13, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iput-object v7, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {p0, v6, v6}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LJLJL(ZZ)V

    return-void

    :cond_7
    invoke-virtual {v3, v2}, LX/0cGA;->LJJLIIIJ(Ljava/lang/String;)Z

    move-result v4

    iget v0, v3, LX/0cGA;->LLJJJJLIIL:I

    int-to-float v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    if-nez v13, :cond_8

    if-eqz v4, :cond_a

    :cond_8
    iget-object v0, v3, LX/0cGA;->LLJLLL:LX/0cGB;

    iget v0, v0, LX/0cGB;->LIZLLL:F

    add-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, v3, LX/0cGA;->LLJLL:I

    if-le v1, v0, :cond_9

    move v1, v0

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iput-object v2, v3, LX/0cGA;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v2, v3, LX/0cGA;->LLJL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    int-to-long v0, p1

    invoke-static {v0, v1}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    const-wide/16 v9, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v8, v7

    goto/16 :goto_0

    :cond_10
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJJJLL()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->isViewValid:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/0cGU;->LIZJ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJLIIJ()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJJLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "watch_cnt"

    invoke-static {v0, v2, v1}, LX/0EMa;->LIZLLL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJJLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audience_avatar"

    invoke-static {v0, v2, v1}, LX/0EMa;->LIZLLL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final LJLJL(ZZ)V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->R0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIJIL:Z

    if-nez v0, :cond_f

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateReduceMeasureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateReduceMeasureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateReduceMeasureSetting;->enable()Z

    move-result v0

    const/high16 v6, 0x42180000    # 38.0f

    const/high16 v5, 0x41800000    # 16.0f

    const-string v4, "0"

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJILLL:LX/0cGC;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0cGC;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJIL:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->showAtLastOneViewer()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJ:I

    if-lez v0, :cond_3

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    move v2, v1

    :cond_2
    iget v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILIL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    if-nez p2, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIII:Z

    if-eqz v0, :cond_7

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v6, v0

    cmpg-float v0, v2, v6

    if-gez v0, :cond_7

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveOnlineRankOnWidthChangeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveOnlineRankOnWidthChangeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveOnlineRankOnWidthChangeOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_a

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    :cond_7
    move v6, v2

    goto :goto_2

    :cond_8
    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJIL:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIJI:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_b

    return-void

    :cond_b
    iput v6, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIJI:F

    iget v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILIL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_f

    const-class v2, Lcom/bytedance/android/live/ChangeOnlineRankWidth;

    new-instance v4, LX/04nX;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJILLL:LX/0cGC;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0cGC;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    float-to-int v9, v6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJILLL:LX/0cGC;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/0cGC;->LJFF:LX/0wn4;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/0cGC;->LJI:LX/0wn4;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x1

    :goto_4
    invoke-direct/range {v4 .. v9}, LX/04nX;-><init>(ZFIII)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_d
    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    goto :goto_3

    :cond_f
    return-void
.end method

.method public final LLJLL()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->Q0()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIII:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJL:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->W0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_3

    const-string v0, "audience_avatar"

    invoke-static {v1, v0}, LX/0EMa;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LLLLILI(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0cGQ;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILZ:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILZ:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audience_list_widget_load_duration"

    invoke-static {v4, v0, v1}, LX/0Dzi;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0cGQ;

    iget-wide v5, v0, LX/0cGQ;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v1, LX/15Gk;->LJFF:I

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    if-ge v3, v1, :cond_4

    new-instance v4, LX/0cGQ;

    new-instance v5, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v5}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    const-wide/16 v6, 0x0

    const-string v10, ""

    move-wide v8, v6

    move-wide v11, v6

    invoke-direct/range {v4 .. v12}, LX/0cGQ;-><init>(Lcom/bytedance/android/live/base/model/user/User;JJLjava/lang/String;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-virtual {p0, v2, p2}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->Y0(Ljava/util/List;Z)V

    return-void

    :cond_5
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final O0()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJ:I

    if-ltz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJJ:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v1, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJ:I

    const v3, 0xf4240

    if-gt v1, v3, :cond_1

    move v3, v1

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1101f4

    invoke-virtual {v4, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final P0(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final Q0()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->enableTopOneUpdate(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R0()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->enableTopOneUpdateDynamicWidth(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v0
.end method

.method public final T0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final U0()LX/0cGA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cGA;

    return-object v0
.end method

.method public final V0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final W0()Z
    .locals 2

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Jf1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X0()Z
    .locals 4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-class v0, LX/0bwm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveOnlineRankClearScreenOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveOnlineRankClearScreenOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveOnlineRankClearScreenOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0bww;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E3A;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0E3A;->LIZJ:LX/0bsk;

    :goto_1
    instance-of v0, v0, LX/0E1n;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0bws;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0bwj;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Y0(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0cGQ;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIII:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v3, LY/ARunnableS16S0210000_18;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, p1, v0}, LY/ARunnableS16S0210000_18;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0e6u;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, LX/0e6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z0()V
    .locals 21

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJIJIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, LX/0cGU;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/HashMap;)V

    invoke-static {v1}, LX/0cK5;->LJ(Ljava/util/HashMap;)V

    const-string v0, "ttlive_audience_rank_entrance_click"

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    sget-object v11, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v0, "ttlive_livesdk_online_audience_rank_event_num_click"

    invoke-virtual {v11, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0byj;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_click"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0cK5;->LIZLLL(Ljava/util/Map;)V

    const-string v0, "event_num_click"

    invoke-static {v3, v0, v2}, LX/0byj;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v3, v12, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJ:LX/0cGn;

    const-wide/16 v14, 0x0

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/0cGn;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0bxE;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/FlareInfo;

    :goto_0
    sget-object v0, LX/0cf8;->B3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v1, v3, LX/0cGn;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_2
    if-eqz v7, :cond_5

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/model/FlareInfo;->isFlare:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    const-string v0, "livesdk_flare_label_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v3, LX/0cGn;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    :goto_3
    :try_start_0
    iget-boolean v0, v12, Lcom/bytedance/android/widget/Widget;->isViewValid:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Check failed."

    if-eqz v0, :cond_2e

    :try_start_1
    iget-object v2, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2d

    :try_start_2
    const-class v0, LX/0ULK;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v12, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILL:LX/0cGT;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/0cGT;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v12, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableViewers()Z

    move-result v0

    if-eq v0, v4, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    iget-object v1, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    const-string v20, "1"

    const-string v13, "anchor_id"

    const-string v10, "room_id"

    if-eqz v0, :cond_a

    iget-object v0, v12, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_29

    const/4 v3, 0x1

    :goto_5
    iget-object v5, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    cmp-long v2, v0, v14

    if-lez v2, :cond_9

    cmp-long v2, v7, v14

    if-lez v2, :cond_9

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_7

    const-string v3, "has_caution_mark"

    move-object/from16 v2, v20

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-class v2, LX/0r8B;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0c0D;->SHOW:LX/0c0D;

    if-ne v3, v2, :cond_8

    const-string v3, "event_page"

    const-string v2, "live_extended_comment_filed"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v2, "anchor_click_active_user_rank"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v4, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    if-eqz v5, :cond_28

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_6
    invoke-virtual {v4, v2}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    if-eqz v5, :cond_27

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/IsLiveStudioMonitorChannel;

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "is_livestudio_monitor"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const/4 v2, 0x4

    invoke-interface {v3, v0, v1, v2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->upLoadLiveEcoEvent(JI)V

    :cond_9
    sget-object v1, LX/0cf8;->s5:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v9, "ttlive_online_audience_load_lynx_all"

    invoke-static {v9, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-wide v0, 0x3fb999999999999aL    # 0.1

    const-string v8, "stage"

    const-string v7, "user_count"

    const-string v6, "anchor"

    const-string v5, "user"

    const-string v4, "user_type"

    const-string v3, "user_id"

    if-eqz v14, :cond_21

    invoke-virtual {v11, v9, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_21

    :goto_8
    iget-object v15, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0cGK;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0cGK;->LIZ:J

    invoke-static {v9, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v19, "use_simple_user"

    const-string v14, "2"

    const-string v2, "live_audience_ranking_lynx_3"

    if-eqz v0, :cond_1c

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v11, v9, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_9
    sget-object v8, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v1, "audience_list_lynx"

    const/4 v0, 0x0

    invoke-interface {v8, v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->sV(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v12, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableGift()Z

    move-result v8

    :goto_a
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-lez v0, :cond_1a

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_b
    invoke-static {v1, v0, v8}, LX/0d4Y;->LIZIZ(ZZZ)LX/0d4X;

    move-result-object v17

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveAudienceRankUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveAudienceRankUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveAudienceRankUrl;->getValue()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_19

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v12, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v9, v0

    :goto_c
    iget-object v0, v12, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    move/from16 v18, v0

    iget-object v0, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bvd;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v16

    iget-object v0, v12, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_18

    iget v15, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    :goto_d
    invoke-static {v8}, LX/0cPB;->LIZIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v8

    iget-object v1, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v6, v5

    :cond_b
    invoke-virtual {v8, v4, v6}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/15Gk;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "opt_on"

    invoke-virtual {v8, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0d4X;->GREY:LX/0d4X;

    move-object/from16 v0, v17

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_enable"

    invoke-virtual {v8, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/0cGK;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_stamp"

    invoke-virtual {v8, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v8, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_13

    move-object/from16 v1, v20

    :goto_12
    const-string v0, "show_anchor_header"

    invoke-virtual {v8, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cpp_version"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_c

    const-class v0, LX/0bxE;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FlareInfo;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/FlareInfo;->isFlare:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, "false"

    :cond_d
    const-string v0, "is_flare"

    invoke-virtual {v8, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/0fE9;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_diff"

    invoke-virtual {v8, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_type"

    invoke-virtual {v8, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_12

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    :goto_13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_sub_only"

    invoke-virtual {v8, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_prefetch"

    move-object/from16 v0, v20

    invoke-virtual {v8, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_canvas"

    move-object/from16 v0, v20

    invoke-virtual {v8, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v14}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "true"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_code_cache"

    move-object/from16 v0, v20

    invoke-virtual {v8, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_live_sheet"

    move-object/from16 v0, v20

    invoke-virtual {v8, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJ:LX/0cGn;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0cGn;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_f
    invoke-virtual {v8, v0}, LX/0cPC;->LJJII(Ljava/util/Map;)V

    sget-object v1, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v8, v9, v1}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    move/from16 v0, v18

    invoke-virtual {v8, v0, v1}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    const/16 v0, 0x8

    invoke-virtual {v8, v0, v1}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    const-string v0, "bottom"

    invoke-virtual {v8, v0}, LX/0cPC;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {v8, v0}, LX/0cPC;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/0cPC;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v12, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v3, :cond_10

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v1, Lkotlin/jvm/internal/AwS113S0101000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v12, v9, v0}, Lkotlin/jvm/internal/AwS113S0101000_18;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;II)V

    invoke-interface {v2, v3, v4, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    iput-object v0, v12, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJIJIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v3, "ttlive_rank_lynx_gecko_exist_event"

    invoke-virtual {v11, v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "channel"

    const-string v1, "revenue_client_audience_ranking_lynx"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v0

    :goto_14
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_13

    :cond_13
    const-string v1, "0"

    goto/16 :goto_12

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_16
    const-wide/16 v0, 0x0

    goto/16 :goto_f

    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_e

    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_19
    const/16 v9, 0x1c2

    goto/16 :goto_c

    :cond_1a
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_1c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v15, :cond_1d

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v15, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    :goto_15
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v15, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v16

    :goto_16
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    sget v0, LX/15Gk;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0cK5;->LJ(Ljava/util/HashMap;)V

    :cond_1d
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0cK5;->LJ(Ljava/util/HashMap;)V

    const/4 v0, 0x0

    invoke-static {v0, v9, v1}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_1e
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1f
    const-wide/16 v16, 0x0

    goto :goto_16

    :cond_20
    const-wide/16 v16, 0x0

    goto :goto_15

    :cond_21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cGL;->LIZ:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->ranks:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "cache_data"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cGL;->LIZJ:LX/0cGH;

    iget-object v0, v0, LX/0cGH;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "cache_user"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0cGL;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v0, "cache_hit"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v14, LX/0cGL;->LIZLLL:I

    add-int/lit8 v0, v14, 0x1

    sput v0, LX/0cGL;->LIZLLL:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "click_times"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-wide v14, LX/0cGL;->LJ:J

    sub-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v0, "update_api_interval"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-wide v14, LX/0cGL;->LJFF:J

    sub-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v0, "update_message_interval"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_22

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    :goto_19
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v14

    :goto_1a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    sget v0, LX/15Gk;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0cK5;->LJ(Ljava/util/HashMap;)V

    :cond_22
    invoke-static {v1}, LX/0cK5;->LJ(Ljava/util/HashMap;)V

    const/4 v0, 0x0

    invoke-static {v0, v9, v1}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_23
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_24
    const-wide/16 v14, 0x0

    goto :goto_1a

    :cond_25
    const-wide/16 v14, 0x0

    goto :goto_19

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_2b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method public final a1(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJ:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->O0()V

    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    const v0, 0x7f0b4f11

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILLL:Landroid/widget/FrameLayout;

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->N0(Landroid/view/View;Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setGravity(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e2920

    return v0
.end method

.method public final hide()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIJIIJIL:LX/0cGF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cGF;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJJLIIL:J

    :cond_0
    return-void
.end method

.method public onInit([Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandOnlineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandOnlineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandOnlineSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/06vX;->LIZ(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, v3, v3, v0, v3}, LX/0MKF;->LIZ(Landroid/view/View;IIII)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    invoke-static {v1, v3, v0, v3, v0}, LX/0MKF;->LIZ(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/bytedance/android/live/performance/widget/RoomRecycleFunctionWidget;->onLoad([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-eqz v1, :cond_2c

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIJIL:Z

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->showEngagementCount(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJJ:Z

    sget-boolean v0, LX/0cGJ;->LIZ:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting$Config;->isAudienceListGeckoSettingOn:Z

    if-eqz v0, :cond_0

    sput-boolean v4, LX/0cGJ;->LIZ:Z

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0cGD;->LL:LX/0cGD;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sput v4, LX/0cGL;->LIZLLL:I

    new-instance v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;-><init>()V

    sput-object v0, LX/0cGL;->LIZ:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    const-string v0, ""

    sput-object v0, LX/0cGL;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0cGL;->LIZJ:LX/0cGH;

    iget-object v0, v0, LX/0cGH;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7f0b4f11

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;->audienceRankingOpt:Z

    const v1, 0x7f0b28e1

    if-eqz v0, :cond_2a

    if-eqz v3, :cond_1

    const v0, 0x7f0e27af

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->Q0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;->audienceRankingOpt:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILLL:Landroid/widget/FrameLayout;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v1

    const-string v0, "tnum"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v1

    const v0, -0x42dc28f6    # -0.04f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_4
    invoke-virtual {p0, v6}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->a1(I)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_anchor"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/0byj;->LIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, LX/0cGT;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0cGT;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILL:LX/0cGT;

    invoke-virtual {v1, p0}, LX/0cGT;->LIZ(LX/0cGY;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, LX/0cGC;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILL:LX/0cGT;

    instance-of v0, v1, LX/0cGT;

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    iget-object v0, v1, LX/0cGT;->LLILZLL:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->scoreShow:Z

    :goto_5
    invoke-direct {v3, v2, v7, v0}, LX/0cGC;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/ViewGroup;Z)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJILLL:LX/0cGC;

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v3

    const-string v2, "K"

    const-string v1, "M"

    const-string v0, "B"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0cGA;->LJJLI(Ljava/util/List;)V

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x439b0000    # 310.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    if-le v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILL:LX/0cGT;

    instance-of v0, v1, LX/0cGT;

    if-eqz v0, :cond_26

    invoke-virtual {v1}, LX/0cGT;->LJ()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v3, 0x1

    :goto_6
    iget-object v2, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILL:LX/0cGT;

    instance-of v1, v2, LX/0cGT;

    if-eqz v1, :cond_25

    if-eqz v2, :cond_25

    iget v0, v2, LX/0cGT;->LLILLL:I

    :goto_7
    if-eqz v3, :cond_24

    if-lt v0, v4, :cond_24

    if-eqz v1, :cond_23

    if-eqz v2, :cond_23

    iget v1, v2, LX/0cGT;->LLILLL:I

    :goto_8
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->a1(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJJ:Z

    if-nez v0, :cond_22

    const v0, 0x7f125332

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineLogReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineLogReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineLogReportSetting;->enableReport()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    :goto_a
    const-string v1, "livesdk_liveroom_audience_number_show"

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0, v1}, LX/0TxC;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateOnWidthChangeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateOnWidthChangeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateOnWidthChangeSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {p0, v6, v6}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LJLJL(ZZ)V

    :cond_9
    :goto_b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0cGE;

    invoke-direct {v0, p0}, LX/0cGE;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_b

    array-length v10, p1

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v10, :cond_b

    aget-object v8, p1, v9

    instance-of v0, v8, LX/0bnF;

    if-eqz v0, :cond_20

    move-object v0, v8

    check-cast v0, LX/0bnF;

    iget-wide v0, v0, LX/0bnF;->LIZ:J

    cmp-long v7, v0, v2

    if-lez v7, :cond_20

    if-eqz v8, :cond_b

    check-cast v8, LX/0bnF;

    iget-wide v0, v8, LX/0bnF;->LIZ:J

    sput-wide v0, LX/0byj;->LIZIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v7, "ttlive_livesdk_online_audience_rank_widget_load_finished"

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v7, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0byj;->LIZ:Ljava/util/Map;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-wide v9, LX/0byj;->LIZIZ:J

    const-wide/16 v7, -0x1

    cmp-long v0, v9, v7

    if-eqz v0, :cond_a

    sub-long v7, v12, v9

    :cond_a
    const-string v1, "duration"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/0cK5;->LIZLLL(Ljava/util/Map;)V

    const-string v0, "widget_load_finished"

    invoke-static {v6, v0, v11}, LX/0byj;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_b
    iget-object v8, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v7, Lcom/bytedance/android/livesdk/rank/impl/AudienceRankSettingEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x27e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;I)V

    invoke-virtual {v8, p0, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/bytedance/android/live/broadcast/api/GameFloatingWindowAudienceClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x27f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;I)V

    invoke-virtual {v8, p0, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/bytedance/android/livesdk/rank/impl/CloseAudienceRankDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x280

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;I)V

    invoke-virtual {v8, p0, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v7, Lcom/bytedance/android/livesdk/rank/api/OpenAudienceRankingEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x281

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;I)V

    invoke-virtual {v8, p0, p0, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v7, Lcom/bytedance/android/livesdk/rank/api/CloseAudienceRankingEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x282

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;I)V

    invoke-virtual {v8, p0, p0, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/LopUnlockEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x283

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;I)V

    invoke-virtual {v8, p0, p0, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cQ4;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v7

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    const-string v1, "ttlive_flare_viewers_list"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "audience_ranking_pop_event"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "audience_ranking_data"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LIZLLL()LX/0aLQ;

    move-result-object v7

    new-instance v1, LX/0e7L;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0e7L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F2V;

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    :cond_c
    const v0, 0x7f0b25b5

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_d
    sget-object v7, LX/0cf8;->s5:LX/0p2Z;

    invoke-virtual {v7}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bvd;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJ:LY/ARunnableS74S0100000_18;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v7, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJ:LY/ARunnableS74S0100000_18;

    const-wide/32 v0, 0x493e0

    invoke-static {v8, v7, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJJJIL:Z

    if-nez v0, :cond_f

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJJJIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->W0()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "watch_cnt"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, v1}, LX/0EMa;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->O0()V

    new-instance v1, LX/0c0l;

    invoke-direct {v1, p0}, LX/0c0l;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;->enablePromote()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v7, LX/0cGh;

    invoke-direct {v7, v1}, LX/0cGh;-><init>(LX/0c0l;)V

    :goto_d
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0, p0, v1}, LX/0cGn;->LJIIIZ(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v7, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJ:LX/0cGn;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v7, LX/03NY;

    invoke-direct {v7}, LX/03NY;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, v7, LX/03NY;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_10

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_10
    iput-wide v2, v7, LX/03NY;->LLILIL:J

    if-eqz v1, :cond_11

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_11

    sget-object v0, LX/01yP;->GIFT_BOOST_CARD_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v7}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_11
    iget-object v3, v7, LX/03NY;->LLILL:LX/0aNS;

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x57

    invoke-direct {v1, v7, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iput-object v7, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJI:LX/03NY;

    :cond_12
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_14

    const-class v0, LX/0bwm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0cGG;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    new-instance v7, LX/0cGF;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;I)V

    const-string v0, "OnlineAudienceRankWidget"

    invoke-direct {v7, p0, v3, v0, v1}, LX/0cGF;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIJIIJIL:LX/0cGF;

    invoke-static {v3}, LX/0cGG;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, v7, LX/0cGF;->LIZLLL:Z

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/DelayShowGradualWidgetEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2cc

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cGF;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1e

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0, v5}, Lcom/bytedance/android/live/function/IRoomFunctionService;->q40(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061ab3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    :goto_e
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIII:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->b1()V

    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v1

    instance-of v0, v1, LX/0cGS;

    if-eqz v0, :cond_16

    check-cast v1, LX/0cGS;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v4}, LX/0cGS;->setReverse(Z)V

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_17

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_17

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_18

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_19

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v4, :cond_1a

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->skylightLeftMarginOrDefault(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->R0()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->variableMargin()I

    move-result v0

    if-lez v0, :cond_1c

    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->P0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1a
    :goto_10
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setIncludeFontPadding(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkFixSetting;->enableUpdateViewerWhenFollowChange()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1b

    const-class v2, Lcom/bytedance/android/live/UserContainerWidgetChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x165

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    return-void

    :cond_1c
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_f

    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->P0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_10

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bce

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    goto/16 :goto_e

    :cond_1f
    new-instance v7, LX/0cGg;

    invoke-direct {v7, v1}, LX/0cGg;-><init>(LX/0c0l;)V

    goto/16 :goto_d

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_c

    :cond_21
    move-object v2, v5

    goto/16 :goto_a

    :cond_22
    int-to-long v0, v1

    invoke-static {v0, v1}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_b

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_27
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_28
    move-object v2, v5

    goto/16 :goto_4

    :cond_29
    move-object v2, v5

    goto/16 :goto_3

    :cond_2a
    if-eqz v3, :cond_2

    const v0, 0x7f0e27ae

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_2

    :cond_2b
    move-object v0, v5

    goto/16 :goto_1

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILL:LX/0cGT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cGT;->onResume()V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/performance/widget/RoomRecycleFunctionWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 8

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/bytedance/android/live/performance/widget/RoomRecycleFunctionWidget;->LL:Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->vV1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/ChangeNameWidth;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILL:LX/0cGT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0cGT;->LIZLLL()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJIJIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILL:LX/0cGT;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iput v5, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILZLL:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIJI:F

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIII:Z

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILZ:Z

    iput-object v1, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJILLL:LX/0cGC;

    const-wide/16 v6, -0x1

    sput-wide v6, LX/0byj;->LIZIZ:J

    const-string v2, "ttlive_flare_viewers_list"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJL:LX/0e7H;

    invoke-static {v2, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v2, "audience_ranking_pop_event"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJL:LX/0e7H;

    invoke-static {v2, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v2, "audience_ranking_data"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJL:LX/0e7H;

    invoke-static {v2, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLIZLLLIL:LY/ARunnableS74S0100000_18;

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJ:LY/ARunnableS74S0100000_18;

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJ:LX/0cGn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0cGn;->onDestroy()V

    :cond_3
    iget-object v4, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJI:LX/03NY;

    if-eqz v4, :cond_5

    iput-boolean v5, v4, LX/03NY;->LLILLIZIL:Z

    iput-boolean v5, v4, LX/03NY;->LLILLJJLI:Z

    iget-object v2, v4, LX/03NY;->LLILZIL:Lm83/a;

    iget-object v0, v4, LX/03NY;->LLILZ:LY/ARunnableS57S0100000_1;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/03NY;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v0, LX/0US6;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_4
    iget-object v0, v4, LX/03NY;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIJIIJIL:LX/0cGF;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0cGF;->LIZIZ()V

    :cond_6
    iput-object v1, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIJIIJIL:LX/0cGF;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->a1(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->Q0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_7

    check-cast v2, LX/12vh;

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/12vh;->matchConstraintMinWidth:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const v0, 0x7f0b4f11

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_a

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/12vh;->matchConstraintMinWidth:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->N0(Landroid/view/View;Ljava/lang/Float;)V

    :cond_b
    return-void
.end method

.method public final s(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->Q0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIII:Z

    if-nez v0, :cond_4

    const v0, 0x7f0b4f11

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILLL:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v4, 0x0

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJLL()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_1

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/12vh;->matchConstraintMinWidth:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_2
    instance-of v0, v4, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v4, LX/12vh;

    if-eqz v4, :cond_3

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/12vh;->matchConstraintMinWidth:I

    invoke-static {v3, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->N0(Landroid/view/View;Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setGravity(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LJJJJLL()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_9

    check-cast v2, LX/12vh;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/12vh;->matchConstraintMinWidth:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_7
    instance-of v0, v4, LX/12vh;

    if-eqz v0, :cond_8

    check-cast v4, LX/12vh;

    if-eqz v4, :cond_8

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/12vh;->matchConstraintMinWidth:I

    invoke-static {v3, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->N0(Landroid/view/View;Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->b1()V

    return-void

    :cond_9
    move-object v2, v4

    goto :goto_0
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIJIIJIL:LX/0cGF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cGF;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    return-void
.end method

.method public final t()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->isViewValid:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->a1(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
