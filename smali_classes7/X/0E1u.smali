.class public final LX/0E1u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0E1u;

.field public static LIZIZ:Ljava/lang/String;

.field public static final LIZJ:F

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Landroid/animation/ValueAnimator;

.field public static LJII:Landroid/animation/ValueAnimator;

.field public static LJIIIIZZ:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0E1u;

    invoke-direct {v0}, LX/0E1u;-><init>()V

    sput-object v0, LX/0E1u;->LIZ:LX/0E1u;

    const-string v0, "new_oldversion"

    sput-object v0, LX/0E1u;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0E1u;->LIZJ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)Ljava/lang/Float;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZJ(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_last_show_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_last_slide_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V
    .locals 5

    invoke-static {p0}, LX/0E1u;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0E1u;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v0, v4, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v4, v0, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sput-object v2, LX/0E1u;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    float-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    sget-object v2, LX/0E1u;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    new-instance v1, LY/AUListenerS2S0200001_6;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p0, p1, v0}, LY/AUListenerS2S0200001_6;-><init>(FLcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    sget-object v2, LX/0E1u;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    new-instance v1, LY/AAListenerS233S0200000_6;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/AAListenerS233S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    sput-boolean v3, LX/0E1u;->LIZLLL:Z

    sget-object v0, LX/0E1u;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method public static LJI(LX/0E1u;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Z)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0E1u;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 v6, 0x0

    sput-boolean v6, LX/0E1u;->LJ:Z

    const v5, 0x7f1252a9

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->w:Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->QO()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;

    new-instance v1, LY/AObjectS52S0000000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS52S0000000_6;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;

    iput-object v1, p2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->w:Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;

    const v0, 0x7f0b42c3

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    iget-object v2, p2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->w:Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;

    iput-object v4, v2, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LLILIL:LX/12nN;

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LLILIL:LX/12nN;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LL:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LLILL:LX/0rXA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_5
    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->w:Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    sget v0, LX/0E1u;->LIZJ:F

    neg-float v2, v0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v6

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sput-object v2, LX/0E1u;->LJI:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_6
    sget-object v2, LX/0E1u;->LJI:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    new-instance v1, LY/AUListenerS2S0200001_6;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p1, p2, v0}, LY/AUListenerS2S0200001_6;-><init>(FLcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    sget-object v2, LX/0E1u;->LJI:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    new-instance v1, LY/AAListenerS233S0200000_6;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, v0}, LY/AAListenerS233S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    sput-boolean v3, LX/0E1u;->LIZLLL:Z

    sget-object v0, LX/0E1u;->LJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    if-eqz p3, :cond_a

    const-string v0, "draw_guide_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v0

    iget v0, v0, LX/0E8b;->LLJJ:I

    if-nez v0, :cond_b

    const-string v1, "medium"

    :goto_0
    const-string v0, "strength"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0E1u;->LIZIZ:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_a
    return-void

    :cond_b
    const-string v1, "low"

    goto :goto_0
.end method


# virtual methods
.method public final LJII(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;LX/0sAN;J)Z
    .locals 18

    move-object/from16 v9, p1

    iget v0, v9, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->F0:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_6

    const-string v0, "new"

    sput-object v0, LX/0E1u;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMockCurTime;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMockCurTime;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMockCurTime;->getCurTime()J

    move-result-wide v16

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :cond_0
    invoke-static/range {p4 .. p5}, LX/0E1u;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p3

    invoke-virtual {v6, v0, v7}, LX/0sAN;->LJFF(Ljava/lang/String;I)I

    move-result v0

    const-wide/32 v14, 0x48190800

    move-object/from16 v8, p2

    move-object/from16 v10, p0

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_5

    invoke-static/range {p4 .. p5}, LX/0E1u;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, LX/0sAN;->LJI(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v0, v11, v1

    const/4 v13, 0x2

    if-lez v0, :cond_1

    sub-long v3, v16, v11

    cmp-long v0, v3, v14

    if-gtz v0, :cond_1

    invoke-static/range {p4 .. p5}, LX/0E1u;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0sAN;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)V

    return v7

    :cond_1
    invoke-static/range {p4 .. p5}, LX/0E1u;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, LX/0sAN;->LJI(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v0, v11, v1

    if-lez v0, :cond_2

    sub-long v3, v16, v11

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return v7

    :cond_2
    invoke-static {v10, v9, v8, v5}, LX/0E1u;->LJI(LX/0E1u;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Z)V

    invoke-static/range {p4 .. p5}, LX/0E1u;->LIZJ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0sAN;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, LX/0E1u;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0sAN;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0sAN;->LIZ()V

    return v5

    :cond_3
    invoke-static/range {p4 .. p5}, LX/0E1u;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, LX/0sAN;->LJI(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    sub-long v1, v16, v3

    cmp-long v0, v1, v14

    if-lez v0, :cond_5

    :cond_4
    invoke-static {v10, v9, v8, v5}, LX/0E1u;->LJI(LX/0E1u;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Z)V

    invoke-static/range {p4 .. p5}, LX/0E1u;->LIZJ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0sAN;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, LX/0E1u;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0sAN;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0sAN;->LIZ()V

    return v5

    :cond_5
    return v7

    :cond_6
    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v0

    iput-boolean v7, v0, LX/0E8b;->LLJJIII:Z

    return v7
.end method
