.class public final LX/0mA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final LL:LX/0mA5;

.field public final LLILIL:Landroid/widget/ImageView;

.field public LLILL:I

.field public LLILLIZIL:F

.field public LLILLJJLI:Z

.field public LLILLL:F

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0mA5;Landroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mA6;->LL:LX/0mA5;

    iput-object p2, p0, LX/0mA6;->LLILIL:Landroid/widget/ImageView;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mA6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mA6;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mAA;
    .locals 1

    iget-object v0, p0, LX/0mA6;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mAA;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    if-nez p2, :cond_1

    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v9, :cond_6

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_2
    return v9

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0mA6;->LLILLIZIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    iget v2, p0, LX/0mA6;->LLILLIZIL:F

    iget v0, p0, LX/0mA6;->LLILLL:F

    sub-float/2addr v2, v0

    iget-boolean v0, p0, LX/0mA6;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0mA6;->LL:LX/0mA5;

    invoke-virtual {v0, v2, v4, v4}, LX/0mA5;->LJ(FZZ)V

    return v9

    :cond_4
    iget-boolean v3, p0, LX/0mA6;->LLILZ:Z

    if-nez v3, :cond_5

    iget-boolean v0, p0, LX/0mA6;->LLILZIL:Z

    if-eqz v0, :cond_2

    :cond_5
    iget-object v1, p0, LX/0mA6;->LL:LX/0mA5;

    const/16 v6, 0xc

    move v5, v4

    invoke-static/range {v1 .. v6}, LX/0mA5;->LIZIZ(LX/0mA5;FZZZI)V

    return v9

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0mA6;->LLILLIZIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v2, p0, LX/0mA6;->LLILLIZIL:F

    iget v0, p0, LX/0mA6;->LLILLL:F

    sub-float v6, v2, v0

    iget-boolean v0, p0, LX/0mA6;->LLILLJJLI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0mA6;->LL:LX/0mA5;

    invoke-virtual {v0, v6, v4, v9}, LX/0mA5;->LJ(FZZ)V

    iput-boolean v4, p0, LX/0mA6;->LLILLJJLI:Z

    iput-boolean v4, p0, LX/0mA6;->LLILZ:Z

    iput-boolean v4, p0, LX/0mA6;->LLILZIL:Z

    iput v1, p0, LX/0mA6;->LLILLL:F

    return v9

    :cond_7
    iget-boolean v7, p0, LX/0mA6;->LLILZ:Z

    if-nez v7, :cond_17

    iget-boolean v0, p0, LX/0mA6;->LLILZIL:Z

    if-nez v0, :cond_17

    iput-boolean v4, p0, LX/0mA6;->LLILLJJLI:Z

    iput-boolean v4, p0, LX/0mA6;->LLILZ:Z

    iput-boolean v4, p0, LX/0mA6;->LLILZIL:Z

    iput v1, p0, LX/0mA6;->LLILLL:F

    iget-object v6, p0, LX/0mA6;->LL:LX/0mA5;

    float-to-int v8, v2

    float-to-int v7, v3

    iget-object v1, v6, LX/0mA5;->LLJI:LX/0mA4;

    sget-object v0, LX/0mA4;->LLILL:LX/0mA4;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_b

    iget-object v0, v6, LX/0mA5;->LLILLL:Lkotlin/Pair;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v8, v7, v0}, LX/0kgy;->LIZ(IILandroid/view/View;)Z

    move-result v0

    if-ne v0, v9, :cond_b

    iget-object v0, v6, LX/0mA5;->LLILLL:Lkotlin/Pair;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G4D;

    :goto_0
    if-eqz v2, :cond_11

    iget-object v0, v6, LX/0mA5;->LLILZ:Lkotlin/Pair;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, LX/0G4D;->getSlot()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0mA5;->LLILIL:LX/0mAB;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, LX/0mAB;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_8
    return v9

    :cond_9
    invoke-virtual {v2}, LX/0G4D;->getSlot()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    iget-object v0, v6, LX/0mA5;->LLILIL:LX/0mAB;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0mAB;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return v9

    :cond_a
    move-object v1, v5

    goto :goto_1

    :cond_b
    iget-object v1, v6, LX/0mA5;->LLJI:LX/0mA4;

    sget-object v0, LX/0mA4;->LLILIL:LX/0mA4;

    if-ne v1, v0, :cond_e

    iget-object v0, v6, LX/0mA5;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0G4D;

    invoke-static {v8, v7, v1}, LX/0kgy;->LIZ(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/0G4D;->LLILL:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x6e

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G4D;

    goto :goto_0

    :cond_e
    iget-object v0, v6, LX/0mA5;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0G4D;

    invoke-static {v8, v7, v1}, LX/0kgy;->LIZ(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/0G4D;->LLILL:Z

    if-nez v0, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x6f

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G4D;

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/0mA6;->LL:LX/0mA5;

    iget-object v0, v0, LX/0mA5;->LLILIL:LX/0mAB;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/0mAB;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return v9

    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0mA6;->LLILL:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/0mA6;->LLILIL:Landroid/widget/ImageView;

    iget v0, p0, LX/0mA6;->LLILL:I

    invoke-static {v0, v2, v1}, LX/0kgy;->LIZ(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-boolean v9, p0, LX/0mA6;->LLILLJJLI:Z

    new-array v1, v3, [I

    iget-object v0, p0, LX/0mA6;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v0, v1, v4

    int-to-float v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, LX/0mA6;->LLILLL:F

    iget-object v0, p0, LX/0mA6;->LL:LX/0mA5;

    invoke-virtual {v0, v1, v9, v4}, LX/0mA5;->LJ(FZZ)V

    return v9

    :cond_13
    invoke-virtual {p0}, LX/0mA6;->LIZ()LX/0mAA;

    move-result-object v0

    iget-object v1, v0, LX/0mAA;->LLILIL:LX/0mA8;

    sget-object v3, LX/0mA8;->CLIP:LX/0mA8;

    if-eq v1, v3, :cond_14

    sget-object v0, LX/0mA8;->CLIP_LEFT:LX/0mA8;

    if-ne v1, v0, :cond_15

    :cond_14
    invoke-virtual {p0}, LX/0mA6;->LIZ()LX/0mAA;

    move-result-object v5

    iget v4, p0, LX/0mA6;->LLILL:I

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/0mAA;->LLILIL:LX/0mA8;

    sget-object v0, LX/0mA8;->NONE:LX/0mA8;

    if-eq v1, v0, :cond_15

    sget-object v0, LX/0mA8;->CLIP_RIGHT:LX/0mA8;

    if-eq v1, v0, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v5, LX/0mAA;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJII:I

    sub-int/2addr v1, v0

    if-lt v4, v1, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v1, v5, LX/0mAA;->LL:LX/0mA7;

    iget v0, v1, LX/0mA7;->LJFF:I

    add-int/2addr v2, v0

    iget v0, v1, LX/0mA7;->LJII:I

    add-int/2addr v2, v0

    if-gt v4, v2, :cond_15

    iput-boolean v9, p0, LX/0mA6;->LLILZ:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p0}, LX/0mA6;->LIZ()LX/0mAA;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0mA6;->LLILLL:F

    iget-object v0, p0, LX/0mA6;->LL:LX/0mA5;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move v2, v9

    move v3, v9

    invoke-static/range {v0 .. v5}, LX/0mA5;->LIZIZ(LX/0mA5;FZZZI)V

    return v9

    :cond_15
    invoke-virtual {p0}, LX/0mA6;->LIZ()LX/0mAA;

    move-result-object v0

    iget-object v1, v0, LX/0mAA;->LLILIL:LX/0mA8;

    if-eq v1, v3, :cond_16

    sget-object v0, LX/0mA8;->CLIP_RIGHT:LX/0mA8;

    if-ne v1, v0, :cond_2

    :cond_16
    invoke-virtual {p0}, LX/0mA6;->LIZ()LX/0mAA;

    move-result-object v4

    iget v3, p0, LX/0mA6;->LLILL:I

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0mAA;->LLILIL:LX/0mA8;

    sget-object v0, LX/0mA8;->NONE:LX/0mA8;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0mA8;->CLIP_LEFT:LX/0mA8;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v1, v4, LX/0mAA;->LL:LX/0mA7;

    iget v0, v1, LX/0mA7;->LJFF:I

    sub-int/2addr v2, v0

    iget v0, v1, LX/0mA7;->LJII:I

    sub-int/2addr v2, v0

    if-lt v3, v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v4, LX/0mAA;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJII:I

    add-int/2addr v1, v0

    if-gt v3, v1, :cond_2

    iput-boolean v9, p0, LX/0mA6;->LLILZIL:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p0}, LX/0mA6;->LIZ()LX/0mAA;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0mA6;->LLILLL:F

    iget-object v6, p0, LX/0mA6;->LL:LX/0mA5;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    const/4 v8, 0x0

    const/16 v11, 0x8

    move v10, v8

    invoke-static/range {v6 .. v11}, LX/0mA5;->LIZIZ(LX/0mA5;FZZZI)V

    return v9

    :cond_17
    iget-object v5, p0, LX/0mA6;->LL:LX/0mA5;

    const/4 v10, 0x4

    move v8, v4

    invoke-static/range {v5 .. v10}, LX/0mA5;->LIZIZ(LX/0mA5;FZZZI)V

    iput-boolean v4, p0, LX/0mA6;->LLILLJJLI:Z

    iput-boolean v4, p0, LX/0mA6;->LLILZ:Z

    iput-boolean v4, p0, LX/0mA6;->LLILZIL:Z

    iput v1, p0, LX/0mA6;->LLILLL:F

    return v9
.end method
