.class public final Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public final LIZ:LX/138J;

.field public final LIZIZ:LX/1387;

.field public LIZJ:I

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0UHe;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/138K;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/138K;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:I

.field public final LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public final LJIIJ:Landroid/view/WindowManager;

.field public LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/138J;

    invoke-direct {v3}, LX/138J;-><init>()V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZ:LX/138J;

    new-instance v2, LX/1387;

    invoke-direct {v2, p0, p0}, LX/1387;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZIZ:LX/1387;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZLLL:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJ:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJFF:Landroid/util/SparseArray;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJI:I

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJII:I

    iput-object p0, v3, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    iput-object v2, v3, LX/138J;->LIZLLL:LX/138B;

    iget-object v0, v3, LX/138J;->LIZJ:LX/138L;

    iput-object v2, v0, LX/138L;->LJFF:LX/138B;

    const-string v0, "window"

    invoke-static {v4, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/WindowManager;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJIIJ:Landroid/view/WindowManager;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0UHe;)V
    .locals 2

    invoke-virtual {p1}, LX/0UHe;->LJI()V

    new-instance v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;-><init>(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->isHelper:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Z)V
    .locals 25

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJIIJJI:Z

    const/4 v11, 0x1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iput-boolean v11, v2, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->isMainWidget:Z

    :cond_0
    iget v3, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJIIIIZZ:I

    const/16 v10, 0x8

    const/4 v6, 0x0

    if-ltz v3, :cond_30

    iget v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJIIIZ:I

    if-ltz v0, :cond_30

    const/high16 v2, -0x80000000

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    iget v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJIIIZ:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    iget v7, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZJ:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/138K;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    invoke-virtual {v2}, LX/138K;->reset()V

    iput-object v0, v2, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZ:LX/138J;

    iget-object v0, v0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UHe;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/0UHe;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0UHe;->LJ()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJFF:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJFF:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZ:LX/138J;

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/138K;

    iget-object v3, v0, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v2, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJFF:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "put width child.id ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-ge v6, v7, :cond_2c

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/138K;

    iget-object v4, v0, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_2b

    check-cast v4, Landroid/view/View;

    :goto_4
    if-eqz v2, :cond_11

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZ:LX/138J;

    check-cast v2, LX/138K;

    invoke-virtual {v0, v2}, LX/138E;->LIZJ(LX/138K;)V

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    if-eqz v5, :cond_11

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    if-eqz v0, :cond_11

    iget-object v5, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJFF:Landroid/util/SparseArray;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->isGuideline:Z

    iput-boolean v11, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->horizontalDimensionFixed:Z

    iput-boolean v11, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->verticalDimensionFixed:Z

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v12, -0x2

    if-ne v9, v12, :cond_7

    iget-boolean v8, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->constrainedWidth:Z

    if-eqz v8, :cond_7

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->horizontalDimensionFixed:Z

    iget v8, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->matchConstraintDefaultWidth:I

    if-nez v8, :cond_7

    iput v11, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->matchConstraintDefaultWidth:I

    :cond_7
    iget v13, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v13, v12, :cond_8

    iget-boolean v8, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->constrainedHeight:Z

    if-eqz v8, :cond_8

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->verticalDimensionFixed:Z

    iget v8, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->matchConstraintDefaultHeight:I

    if-nez v8, :cond_8

    iput v11, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->matchConstraintDefaultHeight:I

    :cond_8
    const/4 v8, -0x1

    if-eqz v9, :cond_9

    if-ne v9, v8, :cond_a

    :cond_9
    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v9, :cond_a

    iget v9, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->matchConstraintDefaultWidth:I

    if-ne v9, v11, :cond_a

    iput v12, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput-boolean v11, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->constrainedWidth:Z

    :cond_a
    if-eqz v13, :cond_b

    if-ne v13, v8, :cond_c

    :cond_b
    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v13, :cond_c

    iget v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->matchConstraintDefaultHeight:I

    if-ne v3, v11, :cond_c

    iput v12, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput-boolean v11, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->constrainedHeight:Z

    :cond_c
    iget v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->guidePercent:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpg-float v3, v3, v9

    if-nez v3, :cond_d

    iget v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->guideBegin:I

    if-ne v3, v8, :cond_d

    iget v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->guideEnd:I

    if-eq v3, v8, :cond_f

    :cond_d
    iput-boolean v11, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->isGuideline:Z

    iput-boolean v11, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->horizontalDimensionFixed:Z

    iput-boolean v11, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->verticalDimensionFixed:Z

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->widget:LX/138K;

    instance-of v3, v3, LX/138R;

    if-nez v3, :cond_e

    new-instance v3, LX/138R;

    invoke-direct {v3}, LX/138R;-><init>()V

    iput-object v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->widget:LX/138K;

    :cond_e
    iget-object v12, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->widget:LX/138K;

    check-cast v12, LX/138R;

    iget v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->orientation:I

    invoke-virtual {v12, v3}, LX/138R;->LJ(I)V

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v2, LX/138K;->mVisibility:I

    iget-boolean v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->isInPlaceholder:Z

    if-eqz v3, :cond_10

    iput-boolean v11, v2, LX/138K;->inPlaceholder:Z

    iput v10, v2, LX/138K;->mVisibility:I

    :cond_10
    iput-object v4, v2, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    iget-boolean v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->isGuideline:Z

    if-eqz v3, :cond_14

    check-cast v2, LX/138R;

    iget v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->resolvedGuideBegin:I

    iget v4, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->resolvedGuideEnd:I

    iget v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->resolvedGuidePercent:F

    cmpg-float v0, v3, v9

    if-nez v0, :cond_13

    if-eq v5, v8, :cond_12

    if-le v5, v8, :cond_11

    iput v9, v2, LX/138R;->LIZ:F

    iput v5, v2, LX/138R;->LIZIZ:I

    iput v8, v2, LX/138R;->LIZJ:I

    :cond_11
    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_12
    if-eq v4, v8, :cond_11

    if-le v4, v8, :cond_11

    iput v9, v2, LX/138R;->LIZ:F

    iput v8, v2, LX/138R;->LIZIZ:I

    iput v4, v2, LX/138R;->LIZJ:I

    goto :goto_5

    :cond_13
    cmpl-float v0, v3, v9

    if-lez v0, :cond_11

    iput v3, v2, LX/138R;->LIZ:F

    iput v8, v2, LX/138R;->LIZIZ:I

    iput v8, v2, LX/138R;->LIZJ:I

    goto :goto_5

    :cond_14
    iget v13, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->leftToLeft:I

    iget v12, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->leftToRight:I

    iget v10, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->rightToLeft:I

    iget v9, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->rightToRight:I

    iget v14, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->goneLeftMargin:I

    iget v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->goneRightMargin:I

    move/from16 v23, v3

    iget v8, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->horizontalBias:F

    iget v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->circleConstraint:I

    const/4 v11, -0x1

    if-eq v3, v11, :cond_1f

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/138K;

    if-eqz v3, :cond_15

    iget v8, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->circleAngle:F

    iget v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->circleRadius:I

    invoke-virtual {v2, v3, v8, v5}, LX/138K;->connectCircularConstraint(LX/138K;FI)V

    :cond_15
    :goto_6
    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v5, :cond_1e

    iget v8, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1d

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->constrainedWidth:Z

    if-eqz v5, :cond_1c

    sget-object v5, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    invoke-virtual {v2, v5}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    :goto_7
    sget-object v5, LX/138b;->LEFT:LX/138b;

    invoke-virtual {v2, v5}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v8

    iget v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->leftMargin:I

    iput v5, v8, LX/138S;->LJI:I

    sget-object v5, LX/138b;->RIGHT:LX/138b;

    invoke-virtual {v2, v5}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v8

    iget v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->rightMargin:I

    iput v5, v8, LX/138S;->LJI:I

    :cond_16
    :goto_8
    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v5, :cond_1b

    iget v8, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1a

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->constrainedHeight:Z

    if-eqz v5, :cond_19

    sget-object v5, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    invoke-virtual {v2, v5}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    :goto_9
    sget-object v5, LX/138b;->TOP:LX/138b;

    invoke-virtual {v2, v5}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v8

    iget v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->topMargin:I

    iput v5, v8, LX/138S;->LJI:I

    sget-object v5, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {v2, v5}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v8

    iget v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->bottomMargin:I

    iput v5, v8, LX/138S;->LJI:I

    :cond_17
    :goto_a
    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->isMainWidget:Z

    if-eqz v5, :cond_18

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v5, v2, LX/138K;->mX:I

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v5, v2, LX/138K;->mY:I

    :goto_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "view id = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",target = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/138K;->setDimensionRatio(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/138K;->setHorizontalWeight(F)V

    invoke-virtual {v2, v3}, LX/138K;->setVerticalWeight(F)V

    iget v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->horizontalChainStyle:I

    iput v3, v2, LX/138K;->mHorizontalChainStyle:I

    iget v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->verticalChainStyle:I

    iput v3, v2, LX/138K;->mVerticalChainStyle:I

    iget v8, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iget v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->matchConstraintMinWidth:I

    iget v4, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->matchConstraintMaxWidth:I

    iget v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-virtual {v2, v8, v5, v4, v3}, LX/138K;->setHorizontalMatchStyle(IIIF)V

    iget v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iget v4, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->matchConstraintMinHeight:I

    iget v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->matchConstraintMaxHeight:I

    iget v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->matchConstraintPercentHeight:F

    invoke-virtual {v2, v5, v4, v3, v0}, LX/138K;->setVerticalMatchStyle(IIIF)V

    goto/16 :goto_5

    :cond_18
    const/4 v5, 0x0

    iput v5, v2, LX/138K;->mX:I

    iput v5, v2, LX/138K;->mY:I

    goto :goto_b

    :cond_19
    sget-object v5, LX/138F;->MATCH_PARENT:LX/138F;

    invoke-virtual {v2, v5}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    goto :goto_9

    :cond_1a
    sget-object v5, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    invoke-virtual {v2, v5}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LX/138K;->setHeight(I)V

    goto :goto_a

    :cond_1b
    sget-object v5, LX/138F;->FIXED:LX/138F;

    invoke-virtual {v2, v5}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v5}, LX/138K;->setHeight(I)V

    iget v8, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v5, -0x2

    if-ne v8, v5, :cond_17

    sget-object v5, LX/138F;->WRAP_CONTENT:LX/138F;

    invoke-virtual {v2, v5}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    goto :goto_a

    :cond_1c
    sget-object v5, LX/138F;->MATCH_PARENT:LX/138F;

    invoke-virtual {v2, v5}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    goto/16 :goto_7

    :cond_1d
    sget-object v5, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    invoke-virtual {v2, v5}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LX/138K;->setWidth(I)V

    goto/16 :goto_8

    :cond_1e
    sget-object v5, LX/138F;->FIXED:LX/138F;

    invoke-virtual {v2, v5}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v2, v5}, LX/138K;->setWidth(I)V

    iget v8, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v8, v5, :cond_16

    sget-object v5, LX/138F;->WRAP_CONTENT:LX/138F;

    invoke-virtual {v2, v5}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    goto/16 :goto_8

    :cond_1f
    if-eq v13, v11, :cond_29

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/138K;

    if-eqz v3, :cond_28

    sget-object v18, LX/138b;->LEFT:LX/138b;

    iget v11, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->leftMargin:I

    move-object v3, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v18

    move/from16 v21, v11

    move/from16 v22, v14

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v22}, LX/138K;->immediateConnect(LX/138b;LX/138K;LX/138b;II)V

    :cond_20
    :goto_c
    const/4 v11, -0x1

    :goto_d
    if-eq v10, v11, :cond_27

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/138K;

    if-eqz v3, :cond_21

    sget-object v10, LX/138b;->RIGHT:LX/138b;

    sget-object v12, LX/138b;->LEFT:LX/138b;

    iget v9, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->rightMargin:I

    move-object v11, v3

    move v13, v9

    move/from16 v14, v23

    move-object v9, v2

    invoke-virtual/range {v9 .. v14}, LX/138K;->immediateConnect(LX/138b;LX/138K;LX/138b;II)V

    :cond_21
    :goto_e
    iget v9, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->topToTop:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_26

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/138K;

    if-eqz v3, :cond_22

    sget-object v18, LX/138b;->TOP:LX/138b;

    iget v11, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->topMargin:I

    iget v9, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->goneTopMargin:I

    move-object/from16 v19, v3

    move-object/from16 v20, v18

    move/from16 v21, v11

    move/from16 v22, v9

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v22}, LX/138K;->immediateConnect(LX/138b;LX/138K;LX/138b;II)V

    :cond_22
    :goto_f
    iget v9, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->bottomToTop:I

    if-eq v9, v10, :cond_25

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/138K;

    if-eqz v3, :cond_23

    sget-object v10, LX/138b;->BOTTOM:LX/138b;

    sget-object v12, LX/138b;->TOP:LX/138b;

    iget v9, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->bottomMargin:I

    iget v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->goneBottomMargin:I

    move-object v11, v3

    move v13, v9

    move v14, v5

    move-object v9, v2

    invoke-virtual/range {v9 .. v14}, LX/138K;->immediateConnect(LX/138b;LX/138K;LX/138b;II)V

    :cond_23
    :goto_10
    const/4 v9, 0x0

    cmpl-float v5, v8, v9

    if-ltz v5, :cond_24

    iput v8, v2, LX/138K;->mHorizontalBiasPercent:F

    :cond_24
    iget v8, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->verticalBias:F

    cmpl-float v5, v8, v9

    if-ltz v5, :cond_15

    iput v8, v2, LX/138K;->mVerticalBiasPercent:F

    goto/16 :goto_6

    :cond_25
    iget v9, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->bottomToBottom:I

    if-eq v9, v10, :cond_23

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/138K;

    if-eqz v3, :cond_23

    sget-object v10, LX/138b;->BOTTOM:LX/138b;

    iget v9, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->bottomMargin:I

    iget v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->goneBottomMargin:I

    move-object v11, v3

    move-object v12, v10

    move v13, v9

    move v14, v5

    move-object v9, v2

    invoke-virtual/range {v9 .. v14}, LX/138K;->immediateConnect(LX/138b;LX/138K;LX/138b;II)V

    goto :goto_10

    :cond_26
    iget v9, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->topToBottom:I

    if-eq v9, v10, :cond_22

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/138K;

    if-eqz v3, :cond_22

    sget-object v18, LX/138b;->TOP:LX/138b;

    sget-object v20, LX/138b;->BOTTOM:LX/138b;

    iget v11, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->topMargin:I

    iget v9, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->goneTopMargin:I

    move-object/from16 v19, v3

    move/from16 v21, v11

    move/from16 v22, v9

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v22}, LX/138K;->immediateConnect(LX/138b;LX/138K;LX/138b;II)V

    goto :goto_f

    :cond_27
    if-eq v9, v11, :cond_21

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/138K;

    if-eqz v3, :cond_21

    sget-object v10, LX/138b;->RIGHT:LX/138b;

    iget v9, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->rightMargin:I

    move-object v11, v3

    move-object v12, v10

    move v13, v9

    move/from16 v14, v23

    move-object v9, v2

    invoke-virtual/range {v9 .. v14}, LX/138K;->immediateConnect(LX/138b;LX/138K;LX/138b;II)V

    goto/16 :goto_e

    :cond_28
    move-object v3, v3

    goto/16 :goto_c

    :cond_29
    if-eq v12, v11, :cond_2a

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/138K;

    if-eqz v3, :cond_20

    sget-object v18, LX/138b;->LEFT:LX/138b;

    sget-object v20, LX/138b;->RIGHT:LX/138b;

    iget v11, v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->leftMargin:I

    move-object/from16 v19, v3

    move/from16 v21, v11

    move/from16 v22, v14

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v22}, LX/138K;->immediateConnect(LX/138b;LX/138K;LX/138b;II)V

    goto/16 :goto_c

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_2c
    iget-object v2, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZ:LX/138J;

    iget-object v0, v2, LX/138J;->LIZIZ:LX/1385;

    invoke-virtual {v0, v2}, LX/1385;->LIZJ(LX/138J;)V

    iget-object v13, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZ:LX/138J;

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/4 v4, 0x0

    invoke-static {v3, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v3, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v3, v9, v0

    iget-object v2, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZIZ:LX/1387;

    iput v9, v2, LX/1387;->LIZIZ:I

    iput v0, v2, LX/1387;->LIZJ:I

    iput v4, v2, LX/1387;->LIZLLL:I

    iput v3, v2, LX/1387;->LJ:I

    move/from16 v0, v16

    iput v0, v2, LX/1387;->LJFF:I

    iput v15, v2, LX/1387;->LJI:I

    invoke-static {v4, v4}, Ljava/lang/Math;->max(II)I

    move-result v23

    sub-int/2addr v10, v3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZIZ:LX/1387;

    iget v8, v0, LX/1387;->LJ:I

    iget v7, v0, LX/1387;->LIZLLL:I

    sget-object v6, LX/138F;->FIXED:LX/138F;

    iget v4, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZJ:I

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v0, -0x80000000

    if-eq v12, v0, :cond_37

    if-eqz v12, :cond_38

    if-eq v12, v2, :cond_36

    const/4 v0, 0x0

    move-object v2, v6

    :cond_2d
    :goto_11
    const/high16 v3, -0x80000000

    :goto_12
    if-eq v11, v3, :cond_34

    if-eqz v11, :cond_32

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v11, v3, :cond_33

    iget v3, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJII:I

    sub-int/2addr v3, v8

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_13
    invoke-virtual {v13}, LX/138K;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_2e

    invoke-virtual {v13}, LX/138K;->getHeight()I

    move-result v3

    if-eq v5, v3, :cond_2f

    :cond_2e
    iget-object v4, v13, LX/138J;->LIZJ:LX/138L;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/138L;->LIZJ:Z

    :cond_2f
    const/4 v4, 0x0

    iput v4, v13, LX/138K;->mX:I

    iput v4, v13, LX/138K;->mY:I

    iget v3, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJI:I

    sub-int/2addr v3, v7

    invoke-virtual {v13, v3}, LX/138K;->setMaxWidth(I)V

    iget v3, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJII:I

    sub-int/2addr v3, v8

    invoke-virtual {v13, v3}, LX/138K;->setMaxHeight(I)V

    invoke-virtual {v13, v4}, LX/138K;->setMinWidth(I)V

    invoke-virtual {v13, v4}, LX/138K;->setMinHeight(I)V

    invoke-virtual {v13, v2}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    invoke-virtual {v13, v0}, LX/138K;->setWidth(I)V

    invoke-virtual {v13, v6}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    invoke-virtual {v13, v5}, LX/138K;->setHeight(I)V

    neg-int v0, v7

    invoke-virtual {v13, v0}, LX/138K;->setMinWidth(I)V

    neg-int v0, v8

    invoke-virtual {v13, v0}, LX/138K;->setMinHeight(I)V

    const/4 v5, 0x0

    move/from16 v19, v12

    move/from16 v20, v14

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v24, v9

    move-object/from16 v17, v13

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v24}, LX/138J;->LJIIJ(IIIIIII)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZ:LX/138J;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZ:LX/138J;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZIZ:LX/1387;

    iget v2, v0, LX/1387;->LJ:I

    iget v0, v0, LX/1387;->LIZLLL:I

    add-int/2addr v3, v0

    add-int/2addr v4, v2

    move/from16 v0, v16

    invoke-static {v3, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    invoke-static {v4, v15, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v0, 0xffffff

    and-int/2addr v3, v0

    and-int/2addr v2, v0

    iget v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJI:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    iget v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJII:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    :cond_30
    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v4, :cond_3a

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UHe;

    if-eqz v2, :cond_31

    iget-boolean v0, v2, LX/0UHe;->LIZLLL:Z

    if-eqz v0, :cond_31

    invoke-virtual {v2, v1}, LX/0UHe;->LJFF(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;)V

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_32
    sget-object v6, LX/138F;->WRAP_CONTENT:LX/138F;

    if-nez v4, :cond_33

    const/4 v3, 0x0

    invoke-static {v3, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_13

    :cond_33
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_34
    const/4 v3, 0x0

    sget-object v6, LX/138F;->WRAP_CONTENT:LX/138F;

    if-nez v4, :cond_35

    invoke-static {v3, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_13

    :cond_35
    move v5, v10

    goto/16 :goto_13

    :cond_36
    iget v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJI:I

    sub-int/2addr v0, v7

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object v2, v6

    goto :goto_15

    :cond_37
    const/4 v0, 0x0

    sget-object v2, LX/138F;->WRAP_CONTENT:LX/138F;

    if-nez v4, :cond_39

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_15

    :cond_38
    sget-object v2, LX/138F;->WRAP_CONTENT:LX/138F;

    const/4 v0, 0x0

    if-nez v4, :cond_2d

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_15
    const/high16 v3, -0x80000000

    goto/16 :goto_12

    :cond_39
    move v0, v14

    goto/16 :goto_11

    :cond_3a
    iget v9, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "widgetsCount ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v9, :cond_43

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/138K;

    if-eqz v12, :cond_42

    iget-object v10, v12, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    :goto_17
    instance-of v0, v10, Landroid/view/View;

    if-eqz v0, :cond_40

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_41

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_18
    instance-of v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    if-eqz v0, :cond_3b

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    if-eqz v2, :cond_3b

    if-eqz v10, :cond_3b

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJIIJJI:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3d

    :goto_19
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->isGuideline:Z

    if-nez v0, :cond_3d

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->isHelper:Z

    if-nez v0, :cond_3d

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->isVirtualGroup:Z

    if-nez v0, :cond_3d

    :cond_3b
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_3c
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-ne v3, v0, :cond_3d

    goto :goto_19

    :cond_3d
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->isInPlaceholder:Z

    if-nez v0, :cond_3b

    invoke-virtual {v12}, LX/138K;->getX()I

    move-result v7

    invoke-virtual {v12}, LX/138K;->getY()I

    move-result v6

    invoke-virtual {v12}, LX/138K;->getWidth()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v12}, LX/138K;->getHeight()I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "widget.width "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/138K;->getWidth()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",widget.height = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/138K;->getHeight()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "layout l="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",t="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",r="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",b="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJIIJJI:Z

    if-eqz v0, :cond_3e

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v0, v7, :cond_3e

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v0, v6, :cond_3f

    :cond_3e
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJIIJ:Landroid/view/WindowManager;

    if-eqz v0, :cond_3f

    invoke-interface {v0, v10, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_1b
    instance-of v0, v10, LX/12u3;

    if-eqz v0, :cond_3b

    check-cast v10, LX/12u3;

    invoke-virtual {v10}, LX/12u3;->getContent()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3b

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v7, v6, v5, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1a

    :cond_40
    const/4 v10, 0x0

    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_42
    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_43
    if-lez v4, :cond_45

    const/4 v3, 0x0

    :goto_1c
    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UHe;

    if-eqz v2, :cond_44

    iget-boolean v0, v2, LX/0UHe;->LIZLLL:Z

    if-eqz v0, :cond_44

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJIIJ:Landroid/view/WindowManager;

    invoke-virtual {v2, v1, v0}, LX/0UHe;->LIZJ(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;Landroid/view/WindowManager;)V

    :cond_44
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_45

    goto :goto_1c

    :cond_45
    if-eqz p1, :cond_46

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    if-eqz v0, :cond_46

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->isMainWidget:Z

    :goto_1d
    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJIIJJI:Z

    return-void

    :cond_46
    const/4 v0, 0x0

    goto :goto_1d
.end method
