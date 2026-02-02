.class public final LX/0mA5;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final LL:LX/0mA7;

.field public final LLILIL:LX/0mAB;

.field public final LLILL:LX/0FS4;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0G4D;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0G4D;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0G4D;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:F

.field public LLILZLL:Landroid/widget/ImageView;

.field public LLIZ:Z

.field public LLIZLLLIL:F

.field public LLJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/0mA4;

.field public LLJIJIL:J

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0mA7;LX/0mAB;Landroid/content/Context;LX/0FS4;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p3, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0mA5;->LL:LX/0mA7;

    iput-object p2, p0, LX/0mA5;->LLILIL:LX/0mAB;

    iput-object p4, p0, LX/0mA5;->LLILL:LX/0FS4;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mA5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mA5;->LLILLIZIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mA5;->LLILLJJLI:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0mA5;->LLILZIL:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0mA5;->LLIZLLLIL:F

    sget-object v0, LX/0mA4;->LLILLIZIL:LX/0mA4;

    iput-object v0, p0, LX/0mA5;->LLJI:LX/0mA4;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mA5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mA5;->LLJILJIL:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/0mA5;FZZZI)V
    .locals 13

    move/from16 v6, p4

    and-int/lit8 v0, p5, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, LX/0mA5;->LLILZ:Lkotlin/Pair;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v5, :cond_25

    iget-object v0, p0, LX/0mA5;->LLILZ:Lkotlin/Pair;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    if-eqz p3, :cond_c

    iput-boolean v0, p0, LX/0mA5;->LLIZ:Z

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJFF:I

    add-int/2addr v4, v0

    :goto_0
    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v1, v0, LX/0mA7;->LJIIL:I

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v2

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJIIL:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0mA5;->LLILZ:Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_7

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v2, v0, LX/0mA7;->LJIIL:I

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v6

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJIIL:I

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/0mA5;->LLILZ:Lkotlin/Pair;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/0mA5;->LLJI:LX/0mA4;

    sget-object v0, LX/0mA4;->LLILL:LX/0mA4;

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/0mA5;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0G4D;

    invoke-virtual {v8}, LX/0G4D;->getSlot()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v8, LX/0G4D;->LLILL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0mA5;->LLJI:LX/0mA4;

    sget-object v0, LX/0mA4;->LL:LX/0mA4;

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0mA5;->LLJI:LX/0mA4;

    sget-object v0, LX/0mA4;->LLILIL:LX/0mA4;

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v4, v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v4, v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJFF:I

    sub-int/2addr v4, v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-nez p2, :cond_9

    move v2, v6

    :cond_9
    iget-object v1, p0, LX/0mA5;->LLJI:LX/0mA4;

    sget-object v0, LX/0mA4;->LLILL:LX/0mA4;

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJIILLIIL:I

    :goto_2
    iget v1, p0, LX/0mA5;->LLILZIL:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    if-eqz p2, :cond_a

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJFF:I

    sub-int v0, v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, p0, LX/0mA5;->LL:LX/0mA7;

    iget v1, v1, LX/0mA7;->LJFF:I

    sub-int/2addr v2, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iput-object v2, p0, LX/0mA5;->LLJ:Lkotlin/Pair;

    iget-object v0, p0, LX/0mA5;->LLILIL:LX/0mAB;

    if-eqz v0, :cond_25

    invoke-interface {v0, v5}, LX/0mAB;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJIILL:I

    goto :goto_2

    :cond_c
    if-eqz v6, :cond_d

    iput-boolean v4, p0, LX/0mA5;->LLIZ:Z

    :cond_d
    iget-object v0, p0, LX/0mA5;->LLJ:Lkotlin/Pair;

    if-nez v0, :cond_15

    move v9, p1

    :cond_e
    iget-object v1, p0, LX/0mA5;->LLJ:Lkotlin/Pair;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v8, v2

    cmpg-float v0, v9, v8

    if-ltz v0, :cond_f

    int-to-float v8, v1

    cmpl-float v0, v9, v8

    if-lez v0, :cond_14

    :cond_f
    :goto_5
    cmpg-float v0, v9, p1

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_6
    const/4 v7, 0x2

    if-eqz v0, :cond_11

    cmpg-float v0, v8, v9

    if-nez v0, :cond_11

    :cond_10
    :goto_7
    if-nez v6, :cond_19

    iget v0, p0, LX/0mA5;->LLIZLLLIL:F

    cmpg-float v0, v8, v0

    if-nez v0, :cond_19

    return-void

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0mA5;->LLJIJIL:J

    sub-long v11, v2, v0

    const-wide/16 v9, 0x3e8

    cmp-long v0, v11, v9

    if-ltz v0, :cond_10

    iput-wide v2, p0, LX/0mA5;->LLJIJIL:J

    invoke-direct {p0}, LX/0mA5;->getClipView()LX/0mAA;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v4, v7}, Landroid/view/View;->performHapticFeedback(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v2, v1

    :cond_12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    move v8, v9

    goto :goto_5

    :cond_15
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p2, :cond_18

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJIIZILJ:I

    int-to-float v2, v0

    iget v0, p0, LX/0mA5;->LLILZIL:F

    mul-float/2addr v2, v0

    invoke-static {v1}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, p1

    :cond_16
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    if-eqz p2, :cond_17

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJFF:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    sub-float/2addr v1, v0

    :goto_b
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_16

    add-float v9, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_a

    :cond_17
    sub-float/2addr v1, p1

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    iput v8, p0, LX/0mA5;->LLIZLLLIL:F

    if-eqz p2, :cond_1a

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJFF:I

    int-to-float v0, v0

    add-float/2addr v8, v0

    :cond_1a
    invoke-virtual {p0, v8}, LX/0mA5;->LJIIIIZZ(F)F

    move-result v3

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez p2, :cond_21

    const/4 v2, 0x1

    :goto_c
    iget-object v1, p0, LX/0mA5;->LLJI:LX/0mA4;

    sget-object v0, LX/0mA4;->LLILL:LX/0mA4;

    if-eq v1, v0, :cond_1d

    iget-object v0, p0, LX/0mA5;->LLILIL:LX/0mAB;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v5, v3, v2, v6}, LX/0mAB;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FZZ)V

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1c
    if-eqz v6, :cond_25

    :goto_d
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0mA5;->LLIZLLLIL:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mA5;->LLJ:Lkotlin/Pair;

    return-void

    :cond_1d
    float-to-int v5, v8

    iget-object v0, p0, LX/0mA5;->LLILZ:Lkotlin/Pair;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_1c

    iget-object v0, p0, LX/0mA5;->LLILZ:Lkotlin/Pair;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1c

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez p2, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    :goto_e
    if-eqz v6, :cond_23

    iget-object v0, p0, LX/0mA5;->LLILIL:LX/0mAB;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v2, v3, v4, v6}, LX/0mAB;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FZZ)V

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_d

    :cond_20
    move v4, p2

    goto :goto_e

    :cond_21
    const/4 v2, 0x0

    goto :goto_c

    :cond_22
    move v2, p2

    goto :goto_c

    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJI:I

    sub-int/2addr v4, v0

    div-int/2addr v4, v7

    if-eqz p2, :cond_24

    invoke-virtual {v1, v5}, Landroid/view/View;->setLeft(I)V

    invoke-direct {p0}, LX/0mA5;->getClipView()LX/0mAA;

    move-result-object v2

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJFF:I

    sub-int/2addr v5, v0

    invoke-direct {p0}, LX/0mA5;->getClipView()LX/0mAA;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJI:I

    add-int/2addr v0, v4

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_24
    invoke-virtual {v1, v5}, Landroid/view/View;->setRight(I)V

    invoke-direct {p0}, LX/0mA5;->getClipView()LX/0mAA;

    move-result-object v3

    invoke-direct {p0}, LX/0mA5;->getClipView()LX/0mAA;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v1, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v1, LX/0mA7;->LJFF:I

    add-int/2addr v5, v0

    iget v0, v1, LX/0mA7;->LJI:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v2, v4, v5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_25
    return-void
.end method

.method private final getClipView()LX/0mAA;
    .locals 1

    iget-object v0, p0, LX/0mA5;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mAA;

    return-object v0
.end method

.method private final getCursorWidth()I
    .locals 1

    iget-object v0, p0, LX/0mA5;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 3

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v1, v0, LX/0mA7;->LJIIL:I

    invoke-direct {p0}, LX/0mA5;->getCursorWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v2

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJIIL:I

    sub-int/2addr v2, v0

    invoke-direct {p0}, LX/0mA5;->getCursorWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    int-to-float v1, v1

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    int-to-float v1, v2

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return p1
.end method

.method public final LIZJ(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mA5;->LLILZLL:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object v0, p0, LX/0mA5;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0
.end method

.method public final LIZLLL(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_0
    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v2

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v1, v0, LX/0mA7;->LJIIL:I

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-direct {p0}, LX/0mA5;->getCursorWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0mA5;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/0mA5;->LIZJ(I)V

    return-void
.end method

.method public final LJ(FZZ)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0mA5;->LJI(Z)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0mA5;->LJI(Z)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0mA5;->LIZ(F)F

    move-result v1

    float-to-int v0, v1

    invoke-virtual {p0, v0}, LX/0mA5;->LIZJ(I)V

    invoke-direct {p0}, LX/0mA5;->getCursorWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0mA5;->LJIIIIZZ(F)F

    move-result v1

    iget-object v0, p0, LX/0mA5;->LLILIL:LX/0mAB;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p3}, LX/0mAB;->LIZ(FZ)V

    :cond_2
    return-void
.end method

.method public final LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0mA5;->LLJI:LX/0mA4;

    sget-object v0, LX/0mA4;->LLILL:LX/0mA4;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_9

    iget-object v0, p0, LX/0mA5;->LLILLL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0mA5;->LLILLL:Lkotlin/Pair;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_b

    invoke-direct {p0}, LX/0mA5;->getClipView()LX/0mAA;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, LX/0mA5;->getClipView()LX/0mAA;

    move-result-object v3

    iget-object v1, p0, LX/0mA5;->LLJI:LX/0mA4;

    sget-object v0, LX/0mA4;->LLILL:LX/0mA4;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0FSF;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0mA8;->LINE:LX/0mA8;

    :goto_1
    invoke-virtual {v3, v0}, LX/0mAA;->setSlot$tools_camera_edit_release(LX/0mA8;)V

    invoke-direct {p0}, LX/0mA5;->getClipView()LX/0mAA;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mA5;->LLILZ:Lkotlin/Pair;

    return-void

    :cond_2
    invoke-static {p1}, LX/0FSF;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0mA8;->LINE:LX/0mA8;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "anim_type"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1e6ec55a

    if-eq v1, v0, :cond_6

    const v0, 0x27a0aaf

    if-eq v1, v0, :cond_5

    const v0, 0x4df2a4e6    # 5.08861632E8f

    if-ne v1, v0, :cond_7

    const-string v0, "out_video_anim"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0mA8;->CLIP_LEFT:LX/0mA8;

    goto :goto_1

    :cond_5
    const-string v0, "in_video_anim"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0mA8;->CLIP_RIGHT:LX/0mA8;

    goto :goto_1

    :cond_6
    const-string v0, "combo_video_anim"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0mA8;->CLIP:LX/0mA8;

    goto :goto_1

    :cond_7
    sget-object v0, LX/0mA8;->LINE:LX/0mA8;

    goto :goto_1

    :cond_8
    sget-object v0, LX/0mA8;->CLIP:LX/0mA8;

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0mA5;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0G4D;

    invoke-virtual {v0}, LX/0G4D;->getSlot()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, LX/0mA5;->LJII()V

    return-void
.end method

.method public final LJI(Z)V
    .locals 3

    if-eqz p1, :cond_1

    const v1, 0x3f8ccccd    # 1.1f

    :goto_0
    iget-object v0, p0, LX/0mA5;->LLILZLL:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LJII()V
    .locals 2

    invoke-direct {p0}, LX/0mA5;->getClipView()LX/0mAA;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, LX/0mA5;->getClipView()LX/0mAA;

    move-result-object v1

    sget-object v0, LX/0mA8;->NONE:LX/0mA8;

    invoke-virtual {v1, v0}, LX/0mAA;->setSlot$tools_camera_edit_release(LX/0mA8;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mA5;->LLILZ:Lkotlin/Pair;

    return-void
.end method

.method public final LJIIIIZZ(F)F
    .locals 5

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v2

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v1, v0, LX/0mA7;->LJIIL:I

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    int-to-float v0, v1

    sub-float/2addr p1, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-double v3, p1

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    float-to-double v3, p1

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_2
    return p1
.end method

.method public final getClipView$tools_camera_edit_release()LX/0mAA;
    .locals 1

    invoke-direct {p0}, LX/0mA5;->getClipView()LX/0mAA;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedSlot$tools_camera_edit_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    iget-object v0, p0, LX/0mA5;->LLILZ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v7, v0, LX/0mA7;->LJIIJJI:I

    sub-int/2addr v1, v7

    div-int/lit8 v6, v1, 0x2

    add-int/2addr v7, v6

    iget-object v1, p0, LX/0mA5;->LLJI:LX/0mA4;

    sget-object v0, LX/0mA4;->LLILL:LX/0mA4;

    const/16 v5, 0x3e8

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0mA5;->LLIZ:Z

    if-eqz v0, :cond_4

    return-void

    :cond_0
    iget-object v0, p0, LX/0mA5;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-boolean v0, p0, LX/0mA5;->LLIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mA5;->LLILZ:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v4, v0, LX/0mA7;->LJIIL:I

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    int-to-long v2, v5

    div-long/2addr v0, v2

    long-to-float v9, v0

    iget v0, p0, LX/0mA5;->LLILZIL:F

    mul-float/2addr v9, v0

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-int v0, v9

    add-int/2addr v4, v0

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v9, v0, LX/0mA7;->LJIIL:I

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-float v2, v0

    iget v0, p0, LX/0mA5;->LLILZIL:F

    mul-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v0, v2

    add-int/2addr v9, v0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v8, v1, v6, v0, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v4, v6, v9, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0mA5;->LLILLL:Lkotlin/Pair;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v9, :cond_9

    iget-object v0, p0, LX/0mA5;->LLILLL:Lkotlin/Pair;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJIIL:I

    int-to-float v8, v0

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    int-to-long v2, v5

    div-long/2addr v0, v2

    long-to-float v5, v0

    iget v0, p0, LX/0mA5;->LLILZIL:F

    mul-float/2addr v5, v0

    add-float/2addr v8, v5

    float-to-int v5, v8

    invoke-static {v9}, LX/0FSF;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/0FSF;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v2

    :goto_2
    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v3, v0, LX/0mA7;->LJIIL:I

    int-to-float v1, v2

    iget v0, p0, LX/0mA5;->LLILZIL:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v4, v1, v6, v0, v7}, Landroid/view/View;->layout(IIII)V

    :cond_5
    :goto_3
    iget-object v0, p0, LX/0mA5;->LLILZ:Lkotlin/Pair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJI:I

    sub-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    invoke-direct {p0}, LX/0mA5;->getClipView()LX/0mAA;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJFF:I

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v1, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v1, LX/0mA7;->LJFF:I

    add-int/2addr v2, v0

    iget v0, v1, LX/0mA7;->LJI:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/view/View;->layout(IIII)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int v2, v0

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final setCursor$tools_camera_edit_release(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0mA5;->LLILZLL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setDuration$tools_camera_edit_release(I)V
    .locals 2

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v1

    iget-object v0, p0, LX/0mA5;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJIIL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, p1

    div-float/2addr v1, v0

    iput v1, p0, LX/0mA5;->LLILZIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
