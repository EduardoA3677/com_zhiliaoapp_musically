.class public final LX/0fP4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZJ:Landroid/view/ViewStub;

.field public LIZLLL:Landroid/view/View;

.field public LJ:LX/0fel;

.field public LJFF:LX/0Cxc;

.field public LJI:LX/12nN;

.field public LJII:Landroid/animation/ValueAnimator;

.field public LJIIIIZZ:Landroid/animation/ValueAnimator;

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:LX/0fEw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0fP4;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0fP4;->LJIIIZ:J

    iput-wide v0, p0, LX/0fP4;->LJIIJ:J

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    iput-object v0, p0, LX/0fP4;->LJIIJJI:LX/0fEw;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0fP4;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v3, "MatchFeedHealthDelegate"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initView, isViewStubInitial == false, return, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0fP4;->LIZJ:Landroid/view/ViewStub;

    if-nez v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initView, tempViewStub == null, return, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0fP4;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initView, tempViewStub.inflate, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0wn4;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, LX/0wn4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wn4;->setEnableSizeChange(Z)V

    invoke-virtual {v1, v0}, LX/0wn4;->setEnableFixedSize(Z)V

    :goto_0
    iput-object v2, p0, LX/0fP4;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b8cfc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0fel;

    iput-object v0, p0, LX/0fP4;->LJ:LX/0fel;

    const v0, 0x7f0b3ffd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxc;

    iput-object v0, p0, LX/0fP4;->LJFF:LX/0Cxc;

    const v0, 0x7f0b637a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fP4;->LJI:LX/12nN;

    iget-object v0, p0, LX/0fP4;->LJ:LX/0fel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fel;->LIZJ()V

    :cond_2
    iget-object v2, p0, LX/0fP4;->LJ:LX/0fel;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0fP4;->LJFF:LX/0Cxc;

    iget-object v0, p0, LX/0fP4;->LJI:LX/12nN;

    iput-object v1, v2, LX/0fel;->LL:Landroid/widget/TextView;

    iput-object v0, v2, LX/0fel;->LLILIL:Landroid/widget/TextView;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v2, v0}, LX/0fel;->setCoverWidth(F)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initView, newRoot is not FixedSizeFrameLayout, newRoot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetProgressToMiddle, isBattleStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchFeedHealthDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resetProgressToMiddle"

    invoke-virtual {p0, v0}, LX/0fP4;->LIZ(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0fP4;->LJIIJ:J

    iput-wide v0, p0, LX/0fP4;->LJIIIZ:J

    iget-object v1, p0, LX/0fP4;->LJ:LX/0fel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fel;->setExtraSpace(F)V

    :cond_0
    iget-object v0, p0, LX/0fP4;->LJFF:LX/0Cxc;

    const-string v1, "0"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0fP4;->LJI:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0fP4;->LJ:LX/0fel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fel;->LIZIZ()V

    :cond_3
    return-void
.end method

.method public final LIZJ(LX/0fPV;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLeftData, scoreUpdateData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchFeedHealthDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setLeftData"

    invoke-virtual {p0, v0}, LX/0fP4;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fP4;->LJFF:LX/0Cxc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Cxc;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-wide v1, p1, LX/0fPV;->LIZ:J

    iget-wide v3, p0, LX/0fP4;->LJIIIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-wide v1, p0, LX/0fP4;->LJIIIZ:J

    const/4 v3, 0x1

    iget-boolean v0, p1, LX/0fPV;->LIZLLL:Z

    invoke-virtual {p0, v1, v2, v3, v0}, LX/0fP4;->LJ(JZZ)V

    iget-object v0, p0, LX/0fP4;->LJ:LX/0fel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/0fel;->setLeftValue(J)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(J)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setRightValue, rightValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchFeedHealthDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setRightValue"

    invoke-virtual {p0, v0}, LX/0fP4;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fP4;->LJI:LX/12nN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-wide v1, p0, LX/0fP4;->LJIIJ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LX/0fP4;->LJIIJ:J

    invoke-virtual {p0, p1, p2, v3, v3}, LX/0fP4;->LJ(JZZ)V

    iget-object v0, p0, LX/0fP4;->LJ:LX/0fel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/0fel;->setRightValue(J)V

    :cond_2
    return-void
.end method

.method public final LJ(JZZ)V
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, 0xc8

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/0fP4;->LJFF:LX/0Cxc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0fP4;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0fP4;->LJFF:LX/0Cxc;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_a

    return-void

    :cond_2
    iget-object v0, p0, LX/0fP4;->LJI:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0fP4;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0fP4;->LJI:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_5

    return-void

    :cond_5
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0fP4;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_6
    iget-object v0, p0, LX/0fP4;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_7
    iget-object v0, p0, LX/0fP4;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_8
    iget-object v2, p0, LX/0fP4;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_9

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_9
    iget-object v0, p0, LX/0fP4;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_a
    new-array v3, v4, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v6

    if-eqz p4, :cond_10

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    aput v0, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0fP4;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_b
    iget-object v0, p0, LX/0fP4;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_c
    iget-object v0, p0, LX/0fP4;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_d
    iget-object v2, p0, LX/0fP4;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_e

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_e
    iget-object v0, p0, LX/0fP4;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_f
    return-void

    :cond_10
    const v0, 0x3fa66666    # 1.3f

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "visible, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchFeedHealthDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "visible"

    invoke-virtual {p0, v0}, LX/0fP4;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fP4;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method
