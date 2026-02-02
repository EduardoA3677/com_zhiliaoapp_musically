.class public final LX/12VO;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/12UU;


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:LX/12nN;

.field public LLILZIL:LX/02SD;

.field public LLILZLL:LX/12Sv;

.field public LLIZ:LX/12UF;

.field public final LLIZLLLIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/12VO;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/12VO;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/12VO;->LLILL:Z

    invoke-virtual {p0}, LX/12VO;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e29c8

    invoke-static {v1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/12VO;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b08f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/12VO;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b08f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/12VO;->LLILLL:LX/12nN;

    const v0, 0x7f0b08f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/12VO;->LLILZ:LX/12nN;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v0, 0x6

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v3}, LX/12VN;->LIZIZ(LX/12UU;Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/12VO;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const-wide/16 v0, 0x578

    iput-wide v0, p0, LX/12VO;->LLIZLLLIL:J

    return-void
.end method

.method public static c0(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v4, 0xa

    cmp-long v0, p0, v4

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-gez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d0(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v1, 0x3c

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const v0, 0x7f126eaf

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr p0, v0

    const v0, 0x7f126eb0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h0(LX/12VO;LX/12nN;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public static final j0(ZLX/12VO;J)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LX/12VO;->c0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long p0, p2, v0

    rem-long/2addr p2, v0

    const-wide/16 v1, 0xa

    cmp-long v0, p2, v1

    if-gez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final J(LX/12U5;)V
    .locals 1

    invoke-static {p0, p1}, LX/12VN;->LJ(LX/12UU;LX/12U5;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    invoke-static {p0}, LX/12VN;->LJII(LX/12UU;)V

    return-void
.end method

.method public final LJLIL(LX/12U5;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/12UF;

    move-object/from16 v0, p4

    move/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static {p0, v3, v2, v1, v0}, LX/12VN;->LJIIJ(LX/12UU;LX/12U5;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    iget-object v0, v3, LX/12UF;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LJII:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v10, v3, LX/12UF;->LIZJ:LX/12U0;

    instance-of v0, v10, LX/12Sv;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    check-cast v10, LX/12Sv;

    if-eqz v10, :cond_14

    iget-boolean v0, v10, LX/12Sv;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v10, :cond_11

    iget-object v1, v10, LX/12Sv;->LIZ:LX/12W7;

    :goto_1
    sget-object v0, LX/12W7;->NOT_RUNNING_STATE:LX/12W7;

    if-eq v1, v0, :cond_12

    const/4 v9, 0x1

    invoke-static {p0, v9}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/12VO;->LLILZIL:LX/02SD;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "updateByGeniusModel ui not update as isAddTimeAnimationRunning"

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    :goto_2
    iput-object v10, p0, LX/12VO;->LLILZLL:LX/12Sv;

    return-void

    :cond_0
    if-eqz v10, :cond_10

    iget-boolean v0, v10, LX/12Sv;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/12VO;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/12VO;->LLILLL:LX/12nN;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/12VO;->LLILZ:LX/12nN;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :goto_4
    if-eqz v10, :cond_8

    iget-object v0, v10, LX/12Sv;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/12VO;->LLILLIZIL:LX/12nN;

    invoke-static {v0, v8}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/12VO;->LLILLIZIL:LX/12nN;

    if-eqz v10, :cond_1

    iget-object v2, v10, LX/12Sv;->LJ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12VO;->LLILZLL:LX/12Sv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12Sv;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/12VO;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, LX/12VO;->LLILZLL:LX/12Sv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/12Sv;->LJI:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/12VO;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    :goto_5
    if-eqz v10, :cond_7

    iget-wide v0, v10, LX/12Sv;->LJIIIIZZ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_7

    iget-object v0, p0, LX/12VO;->LLILZIL:LX/02SD;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_6
    iget-object v2, p0, LX/12VO;->LLILZ:LX/12nN;

    const-string v1, "#FF61FFED"

    const v0, -0xffff01

    invoke-static {v0, v1}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    iget-wide v0, v10, LX/12Sv;->LJIIIIZZ:J

    iget-boolean v2, p0, LX/12VO;->LLILL:Z

    if-nez v2, :cond_5

    iget-object v2, p0, LX/12VO;->LLILZ:LX/12nN;

    invoke-static {v0, v1}, LX/12VO;->d0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12VO;->LLILZ:LX/12nN;

    invoke-static {v0, v8}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    sget-object v3, LX/010x;->LL:LX/010x;

    sget-object v2, LX/010y;->LL:LX/010y;

    new-instance v1, LX/1474;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/1474;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, LX/12VO;->LLILZIL:LX/02SD;

    goto :goto_6

    :cond_5
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, LX/12VO;->LLILZ:LX/12nN;

    invoke-static {v0, v1}, LX/12VO;->d0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12VO;->LLILZ:LX/12nN;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    iget-object v0, p0, LX/12VO;->LLILLJJLI:LX/12nN;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0X3I;->u7(LX/12nN;F)V

    iget-object v0, p0, LX/12VO;->LLILLL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    iget-object v0, p0, LX/12VO;->LLILLL:LX/12nN;

    invoke-static {v0, v6}, LX/0X3I;->u7(LX/12nN;F)V

    iget-object v2, p0, LX/12VO;->LLILZ:LX/12nN;

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/12VO;->LLILZ:LX/12nN;

    invoke-static {v0, v8}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/12VO;->LLILZ:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, LX/12VO;->LLILZ:LX/12nN;

    invoke-static {v0, v5}, LX/0X3I;->u7(LX/12nN;F)V

    iget-object v11, p0, LX/12VO;->LLILZ:LX/12nN;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v0, v2, [F

    aput v5, v0, v8

    aput v6, v0, v9

    invoke-static {p0, v11, v1, v0}, LX/12VO;->h0(LX/12VO;LX/12nN;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v0, 0x190

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/12VO;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v11, v0

    iget-object v13, p0, LX/12VO;->LLILLJJLI:LX/12nN;

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v2, [F

    aput v6, v1, v8

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v11

    aput v0, v1, v9

    invoke-static {p0, v13, v12, v1}, LX/12VO;->h0(LX/12VO;LX/12nN;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v0, 0x118

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/12VO;->LLILLL:LX/12nN;

    invoke-static {v0, v8}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v1, p0, LX/12VO;->LLILLL:LX/12nN;

    const v0, -0xdf2a14

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v13, p0, LX/12VO;->LLILLL:LX/12nN;

    iget-wide v0, v10, LX/12Sv;->LJIIIIZZ:J

    invoke-virtual {p0, v10, v0, v1}, LX/12VO;->f0(LX/12Sv;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/12VO;->c0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12VO;->LLILLL:LX/12nN;

    invoke-static {v0, v11}, LX/0X3I;->u7(LX/12nN;F)V

    iget-object v3, p0, LX/12VO;->LLILLL:LX/12nN;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v2, [F

    aput v11, v0, v8

    aput v6, v0, v9

    invoke-static {p0, v3, v1, v0}, LX/12VO;->h0(LX/12VO;LX/12nN;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x118

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/12VQ;

    invoke-direct {v0, p0, v3}, LX/12VQ;-><init>(LX/12VO;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v11, p0, LX/12VO;->LLILZ:LX/12nN;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v2, [F

    aput v6, v1, v8

    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr v5, v0

    aput v5, v1, v9

    invoke-static {p0, v11, v4, v1}, LX/12VO;->h0(LX/12VO;LX/12nN;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, p0, LX/12VO;->LLILZ:LX/12nN;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v5, v1, v0}, LX/12VO;->h0(LX/12VO;LX/12nN;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/12VO;->LLIZLLLIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, LX/12VP;

    invoke-direct {v0, p0, v7}, LX/12VP;-><init>(LX/12VO;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LX/0qdq;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v0}, LX/0qdq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    new-instance v1, LY/AfS154S0100000_32;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AfS154S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJJIIJ(LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, LX/12VO;->LLILZIL:LX/02SD;

    goto/16 :goto_6

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, LX/12VO;->LLILZ:LX/12nN;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_6

    :cond_8
    iget-object v1, p0, LX/12VO;->LLILLIZIL:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto/16 :goto_5

    :cond_9
    if-eqz v10, :cond_a

    iget-object v1, v10, LX/12Sv;->LIZ:LX/12W7;

    :goto_8
    sget-object v0, LX/12W7;->RUNNING_STATE_WITH_COUNT_DOWN_ANIAMTION:LX/12W7;

    if-ne v1, v0, :cond_b

    invoke-virtual {p0, v9}, LX/12VO;->i0(Z)V

    goto/16 :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    iget-object v1, v10, LX/12Sv;->LIZ:LX/12W7;

    :goto_9
    sget-object v0, LX/12W7;->RUNNING_STATE_SHOW_TIME:LX/12W7;

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/12VO;->LLILLL:LX/12nN;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/12VO;->LLILZ:LX/12nN;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {p0, v8}, LX/12VO;->i0(Z)V

    goto/16 :goto_4

    :cond_c
    move-object v1, v2

    goto :goto_9

    :cond_d
    if-eqz v10, :cond_e

    iget-object v1, v10, LX/12Sv;->LIZ:LX/12W7;

    :goto_a
    sget-object v0, LX/12W7;->RUNNING_STATE_WITHOUT_COUNT_DOWN:LX/12W7;

    if-ne v1, v0, :cond_f

    iget-object v0, p0, LX/12VO;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/12VO;->LLILLL:LX/12nN;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/12VO;->LLILZ:LX/12nN;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_e
    move-object v1, v2

    goto :goto_a

    :cond_f
    iget-object v0, p0, LX/12VO;->LLILLIZIL:LX/12nN;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/12VO;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/12VO;->LLILLL:LX/12nN;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/12VO;->LLILZ:LX/12nN;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_10
    move-object v0, v2

    goto/16 :goto_3

    :cond_11
    move-object v1, v2

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x4

    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_13
    move-object v10, v2

    :cond_14
    move-object v0, v2

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJZL()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LL(Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {p0, p1}, LX/12VN;->LIZIZ(LX/12UU;Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final LLD(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LX/12VN;->LJIIIIZZ(LX/12UU;Landroid/view/View;)V

    return-void
.end method

.method public final LLJLILLLLZIIL(Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/12VN;->LJIIIZ(LX/12UU;Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LLLFF()V
    .locals 0

    invoke-static {p0}, LX/12VN;->LIZ(LX/12UU;)V

    return-void
.end method

.method public final LLLLIIIILLL(LX/12U5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/12VN;->LJI(LX/12UU;LX/12U5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LLLLIIL(Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BoardGeniusModel can not updateByAnimation"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f0(LX/12Sv;J)Ljava/lang/Long;
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/12Sv;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, LX/12Sv;->LIZ:LX/12W7;

    sget-object v0, LX/12W7;->RUNNING_STATE_SHOW_TIME:LX/12W7;

    const/16 v1, 0x3e8

    if-ne v4, v0, :cond_0

    int-to-long v0, v1

    div-long/2addr v2, v0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOngoingRemainTimeInSeconds config.boardType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12Sv;->LIZ:LX/12W7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " remainTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p1, LX/12Sv;->LIZIZ:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    int-to-long v0, v1

    mul-long/2addr v4, v0

    sub-long/2addr v4, v2

    div-long v2, v4, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGeniusId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12VO;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getGeniusModel()LX/12U5;
    .locals 1

    invoke-virtual {p0}, LX/12VO;->getGeniusModel()LX/12UF;

    move-result-object v0

    return-object v0
.end method

.method public getGeniusModel()LX/12UF;
    .locals 1

    iget-object v0, p0, LX/12VO;->LLIZ:LX/12UF;

    return-object v0
.end method

.method public getRoot()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/12VO;->LL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LabelGeniusView"

    return-object v0
.end method

.method public final i0(Z)V
    .locals 10

    iget-object v0, p0, LX/12VO;->LLILLJJLI:LX/12nN;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/12VO;->LLILZLL:LX/12Sv;

    if-eqz v0, :cond_0

    iget v1, v0, LX/12Sv;->LIZJ:I

    iget-object v0, p0, LX/12VO;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LX/12VO;->LLILZLL:LX/12Sv;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, LX/12VO;->f0(LX/12Sv;J)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v1, p0, LX/12VO;->LLILLJJLI:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/12VO;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    iget-object v1, p0, LX/12VO;->LLILLJJLI:LX/12nN;

    invoke-static {p1, p0, v2, v3}, LX/12VO;->j0(ZLX/12VO;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/12VO;->LLILZLL:LX/12Sv;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/12Sv;->LIZ:LX/12W7;

    :goto_0
    sget-object v0, LX/12W7;->RUNNING_STATE_WITH_COUNT_DOWN_ANIAMTION:LX/12W7;

    if-ne v1, v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    iget-object v2, p0, LX/12VO;->LLILLJJLI:LX/12nN;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, LX/12VO;->j0(ZLX/12VO;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/12VO;->LLILLJJLI:LX/12nN;

    iget-object v0, p0, LX/12VO;->LLILZLL:LX/12Sv;

    if-eqz v0, :cond_4

    iget v0, v0, LX/12Sv;->LIZLLL:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, LX/12VO;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/12VO;->LLILLJJLI:LX/12nN;

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v7

    if-eqz v9, :cond_2

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v3, 0xfa

    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_3

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, LX/12VR;

    invoke-direct {v0, v1, v7, v1, v7}, LX/12VR;-><init>(Landroid/animation/AnimatorSet;Lkotlin/jvm/internal/AFwS211S0000000_32;Landroid/animation/AnimatorSet;Lkotlin/jvm/internal/AFwS211S0000000_32;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    const v0, -0xffff01

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LX/12VO;->LLILLJJLI:LX/12nN;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, LX/12VO;->j0(ZLX/12VO;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_1
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_3
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    return-void
.end method

.method public setGeniusId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12VO;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setGeniusModel(LX/12U5;)V
    .locals 0

    check-cast p1, LX/12UF;

    invoke-virtual {p0, p1}, LX/12VO;->setGeniusModel(LX/12UF;)V

    return-void
.end method

.method public setGeniusModel(LX/12UF;)V
    .locals 0

    iput-object p1, p0, LX/12VO;->LLIZ:LX/12UF;

    return-void
.end method

.method public setRoot(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/12VO;->LL:Landroid/view/ViewGroup;

    return-void
.end method
