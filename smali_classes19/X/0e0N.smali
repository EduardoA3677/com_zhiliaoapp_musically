.class public final LX/0e0N;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0e4r;


# instance fields
.field public final LL:LX/0dwj;

.field public final LLILIL:LX/12nN;

.field public final LLILL:Landroid/widget/ImageView;

.field public final LLILLIZIL:Landroid/widget/ImageView;

.field public final LLILLJJLI:Landroid/widget/ImageView;

.field public final LLILLL:LX/0aNS;

.field public LLILZ:LX/0e0T;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0e0N;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0e0N;->LLILLL:LX/0aNS;

    const v0, 0x7f0e2cd1

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b390f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0e0N;->LLILLJJLI:Landroid/widget/ImageView;

    const v0, 0x7f0b7f7a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0e0N;->LLILIL:LX/12nN;

    const v0, 0x7f0b51d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0dwj;

    iput-object v0, p0, LX/0e0N;->LL:LX/0dwj;

    const v0, 0x7f0b3925

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0e0N;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b39af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0e0N;->LLILLIZIL:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/String;LX/0e0T;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0dwi;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0e0N;->LLILIL:LX/12nN;

    invoke-static {v1, v0, p1}, LX/0Cy5;->LIZ(ILX/12nN;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "supportLongText lineCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftChallengePanel"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v4, -0x1

    const/4 v2, 0x1

    if-le v6, v2, :cond_4

    iget-object v6, p0, LX/0e0N;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/12vh;

    iput v4, v1, LX/12vh;->startToStart:I

    iget-object v0, p0, LX/0e0N;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->endToStart:I

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, LX/0e0N;->LLILIL:LX/12nN;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/12vh;

    iget-object v0, p0, LX/0e0N;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->endToStart:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0e0N;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0e0N;->LLILIL:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v1, p0, LX/0e0N;->LLILIL:LX/12nN;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    instance-of v0, p2, LX/0e0W;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0e0N;->LLILIL:LX/12nN;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_0
    instance-of v0, p2, LX/0e0X;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0e0N;->LLILIL:LX/12nN;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LX/0e0N;->LLILIL:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LX/0e0N;->LLILIL:LX/12nN;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0e0N;->LLILIL:LX/12nN;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LX/0e0N;->LLILIL:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LX/0e0N;->LLILIL:LX/12nN;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/0e0N;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LX/0e0N;->LLILIL:LX/12nN;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/12vh;

    iput v4, v0, LX/12vh;->endToEnd:I

    iput v4, v0, LX/12vh;->endToStart:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0e0N;->LLILIL:LX/12nN;

    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, LX/0e0N;->LLILIL:LX/12nN;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-object v0, p0, LX/0e0N;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, LX/0e0N;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/12vh;

    iget-object v0, p0, LX/0e0N;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->startToEnd:I

    iput v4, v1, LX/12vh;->endToStart:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0e0N;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0(ILjava/lang/String;)V
    .locals 7

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    const/16 v4, 0x21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, v1, v6, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance v3, LX/0D5F;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0e0N;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x2bc

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0D5F;-><init>(Landroid/graphics/Typeface;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v5, v3, v6, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    invoke-static {}, LX/0tSY;->LIZIZ()V

    :catchall_1
    :goto_0
    iget-object v0, p0, LX/0e0N;->LLILIL:LX/12nN;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0(JLcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;Z)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0e0N;->LL:LX/0dwj;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v12, p1

    if-eqz v5, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS33S0000100_18;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v13, v0}, Lkotlin/jvm/internal/AwS33S0000100_18;-><init>(JI)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS33S0000100_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget v1, v5, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->status:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v2, LX/0e0Y;

    invoke-direct {v2, v12, v13, v1}, LX/0e0Y;-><init>(JI)V

    :cond_0
    :goto_0
    new-instance v16, LX/0e0O;

    move/from16 v21, p4

    move-object/from16 v18, v10

    move-wide/from16 v19, v12

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, LX/0e0O;-><init>(LX/0e0T;LX/0e0N;JZ)V

    iget-object v5, v10, LX/0e0N;->LLILZ:LX/0e0T;

    if-eqz v5, :cond_9

    instance-of v0, v5, LX/0e0W;

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/0e0W;

    if-eqz v0, :cond_8

    check-cast v5, LX/0e0W;

    iget-object v0, v5, LX/0e0W;->LIZIZ:LX/0e0Q;

    iget-object v0, v0, LX/0e0Q;->LIZIZ:LX/0e0R;

    iget-wide v3, v0, LX/0e0R;->LIZIZ:J

    check-cast v2, LX/0e0W;

    iget-object v0, v2, LX/0e0W;->LIZIZ:LX/0e0Q;

    iget-object v0, v0, LX/0e0Q;->LIZIZ:LX/0e0R;

    iget-wide v1, v0, LX/0e0R;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual/range {v16 .. v16}, LX/0e0O;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v2, LX/0e0X;

    invoke-direct {v2, v12, v13, v1}, LX/0e0X;-><init>(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0e0P;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;)LX/0e0Q;

    move-result-object v6

    if-eqz v14, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->stageData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_a

    check-cast v7, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress$StageData;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress$StageData;->totalPoints:J

    add-long/2addr v3, v0

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress$StageData;->giftId:J

    cmp-long v7, v0, v12

    if-eqz v7, :cond_3

    move v1, v8

    goto :goto_1

    :cond_3
    iget-wide v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->currentPoints:J

    sub-long/2addr v3, v0

    new-instance v2, LX/0e0U;

    long-to-int v14, v3

    iget-object v15, v6, LX/0e0Q;->LIZIZ:LX/0e0R;

    iget v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->status:I

    move-object v11, v2

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0e0U;-><init>(JILX/0e0R;I)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/0e0W;

    iget v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->status:I

    invoke-direct {v2, v12, v13, v6, v0}, LX/0e0W;-><init>(JLX/0e0Q;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/0e0P;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;)LX/0e0Q;

    move-result-object v0

    new-instance v2, LX/0e0V;

    iget-object v15, v0, LX/0e0Q;->LIZIZ:LX/0e0R;

    iget v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->status:I

    move-object v11, v2

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0e0V;-><init>(JZLX/0e0R;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_7

    invoke-virtual {v10, v0}, LX/0e0N;->setBackground(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)V

    :cond_7
    iget-object v1, v5, LX/0e0W;->LIZIZ:LX/0e0Q;

    iget v0, v1, LX/0e0Q;->LIZJ:I

    int-to-float v11, v0

    iget v0, v1, LX/0e0Q;->LIZ:I

    int-to-float v12, v0

    iget v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    int-to-float v0, v0

    add-float/2addr v12, v0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v16}, LX/0e0N;->h0(FFJZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    invoke-virtual/range {v16 .. v16}, LX/0e0O;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    invoke-virtual/range {v16 .. v16}, LX/0e0O;->invoke()Ljava/lang/Object;

    return-void

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2
.end method

.method public final h0(FFJZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateProgressBarFromSend  maxProgress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " levelProgress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " previewProgress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " isGiftChange "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftChallengePanel"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    iget-object v2, p0, LX/0e0N;->LL:LX/0dwj;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0dwj;->LIZIZ(J)V

    iget-object v1, p0, LX/0e0N;->LL:LX/0dwj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0dwj;->setLevelProgress(F)V

    :cond_0
    iget-object v0, p0, LX/0e0N;->LL:LX/0dwj;

    invoke-virtual {v0, p1}, LX/0dwj;->setMaxProgress(F)V

    iget-object v1, p0, LX/0e0N;->LL:LX/0dwj;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dwj;->setLevelProgressColor(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/0e0N;->LL:LX/0dwj;

    new-instance v1, LX/0e0M;

    invoke-direct {v1, p0, p3, p4, p6}, LX/0e0M;-><init>(LX/0e0N;JLkotlin/jvm/functions/Function0;)V

    iget v0, v2, LX/0dwj;->LLILLJJLI:F

    invoke-virtual {v2, v0, p2, v1}, LX/0dwj;->LIZ(FFLX/0dwn;)V

    return-void
.end method

.method public final setBackground(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)V
    .locals 5

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgImage:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0e0N;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v3, v1, v0}, LX/0dwi;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgColors:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/CollectionUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    const v3, 0x7f041678

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgColors:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgColors:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgColors:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0Cu5;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-static {v2, v1}, LX/0Cu5;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setBannerClickListener(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBannerClickListener, schemaUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftChallengePanel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ACListenerS81S1100000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS81S1100000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
