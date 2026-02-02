.class public final LX/0poJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LX/0poH;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0poH;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0poK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LX/0poJ;->LIZ:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0poJ;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0poJ;->LIZJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 5

    iget-object v0, p0, LX/0poJ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0poJ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LX/0poJ;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0poH;

    iget-wide v1, v0, LX/0poH;->LJIIIZ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final LIZIZ(LX/0poI;I)V
    .locals 2

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Zb0()V

    sget-object v0, LX/0dyW;->LIZ:LX/0dyW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0dyW;->LIZIZ(LX/0poI;I)V

    :cond_0
    iget-object v0, p0, LX/0poJ;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0poK;

    invoke-interface {v0, p1, p2}, LX/0poK;->LIZIZ(LX/0poI;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0poI;)V
    .locals 2

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Zb0()V

    sget-object v0, LX/0dyW;->LIZ:LX/0dyW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0dyW;->LIZ(LX/0poI;)V

    :cond_0
    iget-object v0, p0, LX/0poJ;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0poK;

    invoke-interface {v0, p1}, LX/0poK;->LIZ(LX/0poI;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 11

    iget-object v0, p0, LX/0poJ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0poJ;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0poH;

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v7, LX/0poH;->LJIIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v7, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    invoke-virtual {v7}, LX/0poH;->LJII()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget v0, v7, LX/0poH;->LJIILIIL:I

    if-eqz v0, :cond_8

    :cond_5
    invoke-virtual {v7}, LX/0poH;->LIZLLL()LX/0poI;

    move-result-object v1

    iget-object v5, v7, LX/0poH;->LJIILJJIL:Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0poI;->Yt()Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v4

    if-eqz v4, :cond_8

    iget v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LL:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    invoke-interface {v1}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    if-eqz v0, :cond_14

    iput v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LL:I

    :goto_0
    iget v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LL:I

    :cond_6
    if-eq v0, v8, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    if-eqz v5, :cond_f

    iget v0, v5, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;->dimBehindType:I

    if-eq v0, v1, :cond_8

    iget v0, v5, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;->dimBehindType:I

    if-ne v0, v8, :cond_f

    :cond_7
    :goto_1
    invoke-virtual {v7}, LX/0poH;->LIZLLL()LX/0poI;

    move-result-object v8

    instance-of v0, v8, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_e

    check-cast v8, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v5, v8, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    if-eqz v5, :cond_d

    iget-object v0, v8, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    iget v1, v5, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    iget v0, v5, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    sub-int v3, v1, v0

    if-lez v3, :cond_a

    iget-object v0, v8, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    :goto_2
    invoke-static {v1, v2, v4}, LX/0cTx;->LIZ(FFF)F

    move-result v2

    iget-object v0, v7, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    iget v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILL:F

    :goto_3
    mul-float/2addr v2, v0

    :cond_8
    :goto_4
    iget-object v1, v7, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    iget v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILLIZIL:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_9

    iput v2, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILLIZIL:F

    invoke-virtual {v6, v2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_9
    return-void

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_b
    iget v3, v5, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    invoke-virtual {v5}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_c

    iget-object v0, v8, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    iget-object v0, v8, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    :goto_5
    invoke-static {v1, v2, v4}, LX/0cTx;->LIZ(FFF)F

    move-result v2

    iget-object v0, v7, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    iget v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILL:F

    goto :goto_3

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_d
    iget-object v0, v7, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    iget v2, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILL:F

    goto :goto_4

    :cond_e
    iget-object v0, v7, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    iget v2, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILL:F

    goto :goto_4

    :cond_f
    iget-object v0, p0, LX/0poJ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v8, :cond_8

    const/4 v5, 0x0

    :goto_6
    iget-object v0, p0, LX/0poJ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ge v5, v0, :cond_8

    iget-object v0, p0, LX/0poJ;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0poH;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0poH;->LIZLLL()LX/0poI;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0poI;->Yt()Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v10

    invoke-interface {v0}, LX/0poI;->f4()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_13

    iget v1, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->height:I

    if-eq v1, v3, :cond_11

    iget v0, v10, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->height:I

    if-eq v0, v3, :cond_10

    if-ge v1, v0, :cond_13

    goto/16 :goto_1

    :cond_10
    iget v0, v10, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeight:I

    if-eq v0, v3, :cond_7

    if-ge v1, v0, :cond_13

    goto/16 :goto_1

    :cond_11
    iget v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeight:I

    if-ne v0, v3, :cond_7

    iget v9, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    cmpl-float v0, v9, v2

    if-lez v0, :cond_7

    iget v0, v10, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->height:I

    if-ne v0, v3, :cond_7

    iget v1, v10, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_12

    cmpg-float v0, v9, v1

    if-gez v0, :cond_13

    goto/16 :goto_1

    :cond_12
    iget v1, v10, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeightRatio:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_7

    cmpg-float v0, v9, v1

    if-gez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_14
    move-object v1, v10

    :goto_7
    if-eqz v1, :cond_15

    instance-of v0, v1, LX/0poL;

    if-eqz v0, :cond_18

    check-cast v1, LX/0poL;

    if-nez v1, :cond_19

    :cond_15
    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v1, LX/0rnG;->LJ:LX/0rnM;

    if-nez v0, :cond_17

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->r32()LX/0rnM;

    move-result-object v9

    :cond_16
    iput-object v9, v1, LX/0rnG;->LJ:LX/0rnM;

    :cond_17
    iget-object v1, v1, LX/0rnG;->LJ:LX/0rnM;

    if-nez v1, :cond_19

    iput v8, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LL:I

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_7

    :cond_19
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0poL;->Re(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LL:I

    goto/16 :goto_0
.end method

.method public final LJ()V
    .locals 7

    iget-object v0, p0, LX/0poJ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0poJ;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0poH;

    iget-boolean v0, v6, LX/0poH;->LJIIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v6, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v6}, LX/0poH;->LIZLLL()LX/0poI;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b4295

    invoke-virtual {v4, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, v6, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILLL:LX/0pn8;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0pn8;->setColor(I)V

    :cond_4
    return-void

    :cond_5
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0dLJ;->getThemeOverlay(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-interface {v5, v2}, LX/0poI;->L4(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 6

    iget-object v0, p0, LX/0poJ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0poJ;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0poH;

    iget-object v0, v1, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0poH;->LIZLLL()LX/0poI;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0poI;->Yt()Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/0poI;->f4()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/0poI;->zy()Z

    move-result v0

    if-nez v0, :cond_5

    or-int/lit16 v2, v3, 0x2000

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    instance-of v0, v4, LX/0TnX;

    if-eqz v0, :cond_4

    and-int/lit8 v2, v2, -0x11

    :cond_2
    :goto_1
    if-eq v2, v3, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void

    :cond_4
    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :cond_5
    and-int/lit16 v2, v3, -0x2001

    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_0
.end method
