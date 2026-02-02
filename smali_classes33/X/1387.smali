.class public final LX/1387;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/138B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public final synthetic LJII:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/1387;->LJII:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1387;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/1387;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1387;->LJII:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UHe;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0UHe;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0UHe;->LIZLLL()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/138K;LX/1386;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget v2, p1, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    iget-boolean v0, p1, LX/138K;->inPlaceholder:Z

    if-nez v0, :cond_2

    iput v1, p2, LX/1386;->LJ:I

    iput v1, p2, LX/1386;->LJFF:I

    iput v1, p2, LX/1386;->LJI:I

    return-void

    :cond_2
    iget-object v0, p1, LX/138K;->mParent:LX/138K;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v11, p2, LX/1386;->LIZ:LX/138F;

    iget-object v10, p2, LX/1386;->LIZIZ:LX/138F;

    iget v12, p2, LX/1386;->LIZJ:I

    iget v9, p2, LX/1386;->LIZLLL:I

    iget v8, p0, LX/1387;->LIZIZ:I

    iget v0, p0, LX/1387;->LIZJ:I

    add-int/2addr v8, v0

    iget v7, p0, LX/1387;->LIZLLL:I

    iget-object v1, p1, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p2, LX/1386;->LJ:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p2, LX/1386;->LJFF:I

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v0

    iput v0, p2, LX/1386;->LJI:I

    :cond_4
    return-void

    :cond_5
    if-eqz v11, :cond_19

    sget-object v1, LX/1389;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, -0x2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    if-eq v0, v2, :cond_16

    if-eq v0, v5, :cond_15

    if-ne v0, v6, :cond_19

    iget v0, p0, LX/1387;->LJFF:I

    invoke-static {v0, v7, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    iget v0, p1, LX/138K;->mMatchConstraintDefaultWidth:I

    if-ne v0, v1, :cond_14

    const/4 v7, 0x1

    :goto_0
    iget v0, p2, LX/1386;->LJIIIZ:I

    if-eq v0, v1, :cond_13

    if-ne v0, v2, :cond_7

    :cond_6
    :goto_1
    invoke-virtual {p1}, LX/138K;->getWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    :cond_7
    :goto_2
    if-eqz v10, :cond_18

    sget-object v7, LX/1389;->LIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v1, :cond_12

    if-eq v0, v2, :cond_11

    if-eq v0, v5, :cond_10

    if-ne v0, v6, :cond_18

    iget v0, p0, LX/1387;->LJI:I

    invoke-static {v0, v8, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v0, p1, LX/138K;->mMatchConstraintDefaultHeight:I

    if-ne v0, v1, :cond_f

    const/4 v4, 0x1

    :goto_3
    iget v0, p2, LX/1386;->LJIIIZ:I

    if-eq v0, v1, :cond_e

    if-ne v0, v2, :cond_9

    :cond_8
    :goto_4
    invoke-virtual {p1}, LX/138K;->getHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :cond_9
    :goto_5
    iget-object v1, p1, LX/138K;->mParent:LX/138K;

    instance-of v0, v1, LX/138J;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/1387;->LJII:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v11, v0, :cond_d

    const/4 v2, 0x1

    :goto_6
    if-ne v10, v0, :cond_c

    const/4 v1, 0x1

    :goto_7
    sget-object v0, LX/138F;->MATCH_PARENT:LX/138F;

    instance-of v0, p1, LX/1382;

    if-eqz v0, :cond_b

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    check-cast p1, LX/1382;

    invoke-virtual {p1, v3, v2, v1, v0}, LX/1382;->LJ(IIII)V

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_8

    invoke-virtual {p1}, LX/138K;->isResolvedVertically()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    goto :goto_3

    :cond_10
    iget v1, p0, LX/1387;->LJI:I

    invoke-virtual {p1}, LX/138K;->getVerticalMargin()I

    move-result v0

    add-int/2addr v8, v0

    const/4 v0, -0x1

    invoke-static {v1, v8, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_5

    :cond_11
    iget v0, p0, LX/1387;->LJI:I

    invoke-static {v0, v8, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_5

    :cond_12
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    :cond_13
    if-eqz v7, :cond_6

    invoke-virtual {p1}, LX/138K;->isResolvedHorizontally()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_15
    iget v12, p0, LX/1387;->LJFF:I

    invoke-virtual {p1}, LX/138K;->getHorizontalMargin()I

    move-result v0

    add-int/2addr v7, v0

    const/4 v0, -0x1

    invoke-static {v12, v7, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    goto/16 :goto_2

    :cond_16
    iget v0, p0, LX/1387;->LJFF:I

    invoke-static {v0, v7, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    goto/16 :goto_2

    :cond_17
    invoke-static {v12, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto/16 :goto_2

    :cond_18
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_19
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
