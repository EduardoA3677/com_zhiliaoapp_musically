.class public final LX/0FlQ;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0FlD;",
        "LX/0FlL;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:LX/0n2h;

.field public LLJJJIL:LX/0n2h;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FlQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FlQ;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FlQ;->LLJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLIZZ(LX/0FlR;)J
    .locals 6

    iget-object v0, p0, LX/0FlQ;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FhF;

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0FlQ;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FhF;

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FU7;->LJJIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return-wide v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    return-wide v4
.end method

.method public final LLLJ()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FlQ;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FhF;

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    const-wide/32 v0, 0x989680

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LLLJIL(LX/0FlR;)V
    .locals 21

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v4, p0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_10

    iget-object v2, v4, LX/0FlQ;->LLJJJIL:LX/0n2h;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_f

    iget-object v7, v4, LX/0FlQ;->LLJJIJIL:Landroid/view/View;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_e

    iget-object v13, v4, LX/0FlQ;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_d

    iget-object v10, v4, LX/0FlQ;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_c

    new-instance v9, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1a7

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FlQ;I)V

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_b

    new-instance v8, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1a5

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FlQ;I)V

    :goto_5
    invoke-virtual {v4}, LX/0FlQ;->LLLJ()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v4, v1}, LX/0FlQ;->LLLIZZ(LX/0FlR;)J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3e8

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_a

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    iget-object v15, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v15, LX/0FlD;

    const/16 v16, 0x0

    int-to-long v0, v0

    div-long v0, v5, v0

    long-to-int v14, v0

    const/16 v18, 0x0

    const/16 v20, 0x1b

    move-object/from16 v19, v18

    move/from16 v17, v14

    invoke-static/range {v15 .. v20}, LX/0FlD;->LIZ(LX/0FlD;IILX/0EUv;LX/0EUv;I)LX/0FlD;

    :goto_6
    const/4 v14, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    if-eqz v7, :cond_0

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v11, v12}, LX/0n2h;->LJIIIIZZ(II)V

    invoke-virtual {v2, v14}, LX/0n2h;->setVibrate(Z)V

    long-to-int v0, v5

    sub-int/2addr v0, v11

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/0n2h;->setVibrate(Z)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, LX/0FK7;->LIZIZ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v7, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v10, :cond_1

    iget-object v0, v4, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v14

    const v0, 0x7f122d0f

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, LX/0CUo;

    move-object v5, v4

    move-object v6, v10

    move-object v7, v9

    move-object v8, v8

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v8}, LX/0CUo;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/0FlQ;Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v0}, LX/0X3I;->K5(LX/0n2h;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    iget-object v14, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v14, LX/0FlD;

    int-to-long v0, v0

    div-long v0, v5, v0

    long-to-int v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1d

    move-object/from16 v18, v17

    invoke-static/range {v14 .. v19}, LX/0FlD;->LIZ(LX/0FlD;IILX/0EUv;LX/0EUv;I)LX/0FlD;

    goto/16 :goto_6

    :cond_4
    new-instance v8, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1a4

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FlQ;I)V

    goto/16 :goto_5

    :cond_5
    new-instance v9, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1a6

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FlQ;I)V

    goto/16 :goto_4

    :cond_6
    iget-object v10, v4, LX/0FlQ;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    goto/16 :goto_3

    :cond_7
    iget-object v13, v4, LX/0FlQ;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    goto/16 :goto_2

    :cond_8
    iget-object v7, v4, LX/0FlQ;->LLJJIJIIJIL:Landroid/view/View;

    goto/16 :goto_1

    :cond_9
    iget-object v2, v4, LX/0FlQ;->LLJJJ:LX/0n2h;

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LLLL(LX/0FlR;)V
    .locals 15

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_7

    iget-object v2, p0, LX/0FlQ;->LLJJJIL:LX/0n2h;

    :goto_0
    invoke-virtual {p0}, LX/0FlQ;->LLLJ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p0, v6}, LX/0FlQ;->LLLIZZ(LX/0FlR;)J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v9, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v9, LX/0FlD;

    const/4 v10, 0x0

    int-to-long v0, v1

    div-long v0, v4, v0

    long-to-int v11, v0

    const/4 v12, 0x0

    const/16 v14, 0x1b

    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/0FlD;->LIZ(LX/0FlD;IILX/0EUv;LX/0EUv;I)LX/0FlD;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    iget-object v6, p0, LX/0FlQ;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    :goto_2
    if-eqz v2, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, LX/0n2h;->setVibrate(Z)V

    long-to-int v0, v4

    sub-int/2addr v0, v8

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v2, v3}, LX/0n2h;->setVibrate(Z)V

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, LX/0FK7;->LIZIZ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v8, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v7

    const v0, 0x7f122d0f

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LX/0FlQ;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v9, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v9, LX/0FlD;

    int-to-long v0, v1

    div-long v0, v4, v0

    long-to-int v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1d

    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/0FlD;->LIZ(LX/0FlD;IILX/0EUv;LX/0EUv;I)LX/0FlD;

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/0FlQ;->LLJJJ:LX/0n2h;

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 7

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f0e0e2f

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :goto_0
    const v0, 0x7f0b2637

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0FlQ;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b263b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0FlQ;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b6ec4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n2h;

    iput-object v0, p0, LX/0FlQ;->LLJJJ:LX/0n2h;

    const v0, 0x7f0b6ec5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n2h;

    iput-object v0, p0, LX/0FlQ;->LLJJJIL:LX/0n2h;

    const v0, 0x7f0b2638

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FlQ;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FfI;

    iget-object v0, v0, LX/0FfI;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iput-object v0, p0, LX/0FlQ;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b263c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0FlQ;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FfI;

    iget-object v0, v0, LX/0FfI;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    iput-object v0, p0, LX/0FlQ;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b2636

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0FlQ;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b263a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0FlQ;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    iget-object v0, p0, LX/0FlQ;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13033a

    invoke-direct {v5, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, LX/0FlQ;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v6, 0xc8

    const v4, 0x7f06038f

    if-eqz v2, :cond_3

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v2, p0, LX/0FlQ;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v1

    iget-object v0, p0, LX/0FlQ;->LLJJJ:LX/0n2h;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0FlQ;->LLJJJIL:LX/0n2h;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_5
    const v0, 0x7f0e0e2e

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2639

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122d0d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b263d

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122d0e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0FlR;->LL:LX/0FlR;

    invoke-virtual {p0, v0}, LX/0FlQ;->LLLJIL(LX/0FlR;)V

    sget-object v0, LX/0FlR;->LLILIL:LX/0FlR;

    invoke-virtual {p0, v0}, LX/0FlQ;->LLLJIL(LX/0FlR;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v2

    sget-object v1, LX/0FlS;->LL:LX/0FlS;

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FlH;->LL:LX/0FlH;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FlQ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
