.class public final Lcom/bytedance/android/livesdk/chatroom/behavior/ScrollHeaderBehavior;
.super LX/12mP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12mP<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:LY/AObjectS308S0100000_18;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12mP;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final layoutDependsOn(LX/12nR;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const-string v0, "suctionBottomView"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onDependentViewChanged(LX/12nR;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/ScrollHeaderBehavior;->LIZ:LY/AObjectS308S0100000_18;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LY/AObjectS308S0100000_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onMeasureChild(LX/12nR;Landroid/view/View;IIII)Z
    .locals 13

    move-object v8, p2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eq v6, v0, :cond_1

    if-eq v6, v4, :cond_1

    :cond_0
    return v5

    :cond_1
    const-string v0, "suctionBottomView"

    move-object v7, p1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v1

    :cond_3
    sub-int/2addr v2, v5

    if-ne v6, v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v12, p6

    invoke-virtual/range {v7 .. v12}, LX/12nR;->LJIIJ(Landroid/view/View;IIII)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const/high16 v0, -0x80000000

    goto :goto_0
.end method
