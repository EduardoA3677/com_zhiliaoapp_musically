.class public final LX/0TuA;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0Tu3;

.field public LLILIL:LX/040L;

.field public final LLILL:Landroid/animation/ValueAnimator;

.field public final LLILLIZIL:Landroid/animation/ValueAnimator;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:J

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TuA;->LLILLJJLI:Z

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/0TuA;->LLILZ:J

    const-string v0, ""

    iput-object v0, p0, LX/0TuA;->LLILZIL:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TuA;->LLJILJIL:LX/05ta;

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TuA;->LLJILJILJ:LX/05ta;

    const v0, 0x7f0e2bf0

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2dda    # 1.8500077E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v1, LY/ATListenerS389S0100000_14;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ATListenerS389S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS175S0200000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v6, p0, v0}, LY/AUListenerS175S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0TuA;->LLILL:Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS175S0200000_14;

    const/4 v0, 0x2

    invoke-direct {v1, v6, p0, v0}, LY/AUListenerS175S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0TuA;->LLILLIZIL:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getAnchorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TuA;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getRoomId()J
    .locals 2

    iget-object v0, p0, LX/0TuA;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final c0(ZZ)V
    .locals 3

    iget-object v0, p0, LX/0TuA;->LLILIL:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TuA;->LLILLJJLI:Z

    iget-object v0, p0, LX/0TuA;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0TuA;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, p0, LX/0TuA;->LLILL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AAListenerS61S0110000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LY/AAListenerS61S0110000_14;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0TuA;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/0TuA;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0TuA;->LL:LX/0Tu3;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p2}, LX/0Tu3;->LIZIZ(LX/0TuA;Z)V

    :cond_2
    iput-object v1, p0, LX/0TuA;->LL:LX/0Tu3;

    return-void
.end method

.method public final d0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "livesdk_anchor_floating_gift_msg_show"

    :goto_0
    iget-boolean v3, p0, LX/0TuA;->LLILLL:Z

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-direct {p0}, LX/0TuA;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-direct {p0}, LX/0TuA;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0TuA;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0TuA;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_first_gift"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "combo_cnt"

    iget-object v0, p0, LX/0TuA;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0TuA;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "show_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0TuA;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cancel_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v0, "livesdk_anchor_floating_gift_msg_cancel"

    goto :goto_0
.end method

.method public final getCanHide()Z
    .locals 1

    iget-boolean v0, p0, LX/0TuA;->LLJIJIL:Z

    return v0
.end method

.method public final getEndX()I
    .locals 1

    iget v0, p0, LX/0TuA;->LLJI:I

    return v0
.end method

.method public final getSmallMoreView()LX/0Tu3;
    .locals 1

    iget-object v0, p0, LX/0TuA;->LL:LX/0Tu3;

    return-object v0
.end method

.method public final getStartX()I
    .locals 1

    iget v0, p0, LX/0TuA;->LLJ:I

    return v0
.end method

.method public final setCanHide(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TuA;->LLJIJIL:Z

    return-void
.end method

.method public final setEndX(I)V
    .locals 0

    iput p1, p0, LX/0TuA;->LLJI:I

    return-void
.end method

.method public final setSmallMoreView(LX/0Tu3;)V
    .locals 0

    iput-object p1, p0, LX/0TuA;->LL:LX/0Tu3;

    return-void
.end method

.method public final setStartX(I)V
    .locals 0

    iput p1, p0, LX/0TuA;->LLJ:I

    return-void
.end method
