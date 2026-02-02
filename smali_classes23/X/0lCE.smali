.class public final LX/0lCE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public LL:LX/0lCC;

.field public final LLILIL:Landroid/util/SparseIntArray;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/0lCE;->LLILIL:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    iput v0, p0, LX/0lCE;->LLILLIZIL:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/0lCE;->LLILLJJLI:I

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0lCE;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0lCE;->LL:LX/0lCC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lCC;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0lCE;->LL:LX/0lCC;

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0lCE;I)V

    invoke-static {v4, v2, v1}, LX/0lCG;->LIZ(LX/0lCC;ILkotlin/jvm/functions/Function1;)V

    iput-boolean v3, p0, LX/0lCE;->LLILL:Z

    iget-object v0, p0, LX/0lCE;->LL:LX/0lCC;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0lCC;->LIZ:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x33

    invoke-direct {v2, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;LX/0lCD;)Z
    .locals 11

    iget-object v3, p0, LX/0lCE;->LL:LX/0lCC;

    const/4 v2, 0x1

    const/4 v7, 0x0

    move v5, p1

    if-eqz v3, :cond_2

    iget v0, v3, LX/0lCC;->LIZIZ:I

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    move-object v9, p3

    move-object v6, p2

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0lCC;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lCE;->LL:LX/0lCC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lCC;->LJIIIIZZ:LX/0lCD;

    :goto_2
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/0lCE;->LL:LX/0lCC;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    const/16 v10, 0x2f9

    move v8, v7

    invoke-static/range {v3 .. v10}, LX/0lCC;->LIZ(LX/0lCC;Landroid/view/View;ILjava/lang/String;IILX/0lCD;I)LX/0lCC;

    move-result-object v1

    :cond_4
    iput-object v1, p0, LX/0lCE;->LL:LX/0lCC;

    return v2
.end method

.method public final LIZJ()V
    .locals 13

    iget-object v5, p0, LX/0lCE;->LL:LX/0lCC;

    if-eqz v5, :cond_23

    iget-boolean v0, p0, LX/0lCE;->LLILL:Z

    if-nez v0, :cond_23

    iget-object v4, v5, LX/0lCC;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    if-ge v0, v11, :cond_0

    iget-object v3, v5, LX/0lCC;->LIZ:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    sget v0, LX/0lCG;->LIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v7, v5, LX/0lCC;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v9

    :goto_2
    iget-object v0, v5, LX/0lCC;->LJIIIIZZ:LX/0lCD;

    iget-object v0, v0, LX/0lCD;->LIZ:LX/0lCL;

    sget-object v2, LX/0lCV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v2, v0

    const/4 v0, 0x1

    const/4 v3, -0x1

    if-eq v10, v0, :cond_18

    const-string v2, " rv.adapter?.itemCount "

    const-string v6, "state.targetPosition"

    if-eq v10, v11, :cond_11

    const/4 v0, 0x5

    if-eq v10, v0, :cond_10

    const/4 v0, 0x6

    if-eq v10, v0, :cond_f

    const/4 v0, 0x7

    if-eq v10, v0, :cond_8

    const/16 v0, 0x8

    if-ne v10, v0, :cond_21

    iget v0, v5, LX/0lCC;->LIZIZ:I

    add-int/lit8 v10, v0, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v12, 0x0

    :goto_3
    if-ge v10, v9, :cond_1f

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_4
    iget-object v0, v5, LX/0lCC;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v11, :cond_1

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lCE;->LLILIL:Landroid/util/SparseIntArray;

    if-eqz v11, :cond_3

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_5
    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    iget-object v0, p0, LX/0lCE;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v12, v0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    move-object v1, v8

    goto :goto_4

    :cond_5
    iget v9, v5, LX/0lCC;->LIZIZ:I

    goto :goto_2

    :cond_6
    move-object v2, v8

    goto :goto_1

    :cond_7
    iget v0, v5, LX/0lCC;->LIZIZ:I

    goto/16 :goto_0

    :cond_8
    iget v10, v5, LX/0lCC;->LIZIZ:I

    add-int/lit8 v9, v9, -0x1

    const/4 v12, 0x0

    :goto_6
    if-ge v10, v9, :cond_d

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_7
    iget-object v0, v5, LX/0lCC;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v11, :cond_9

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0lCE;->LLILIL:Landroid/util/SparseIntArray;

    if-eqz v11, :cond_b

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_8
    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_9
    iget-object v0, p0, LX/0lCE;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v12, v0

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    move-object v1, v8

    goto :goto_7

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0lCC;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_e
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, LX/0lCC;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto/16 :goto_c

    :cond_f
    iget v1, v5, LX/0lCC;->LJFF:I

    goto/16 :goto_12

    :cond_10
    iget-object v0, v5, LX/0lCC;->LJIIIIZZ:LX/0lCD;

    iget-object v1, v0, LX/0lCD;->LIZJ:LX/0mTi;

    iget v0, p0, LX/0lCE;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v7, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_12

    :cond_11
    iget v10, v5, LX/0lCC;->LIZIZ:I

    add-int/lit8 v9, v9, -0x1

    const/4 v12, 0x0

    :goto_9
    if-ge v10, v9, :cond_16

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_a
    iget-object v0, v5, LX/0lCC;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v11, :cond_12

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0lCE;->LLILIL:Landroid/util/SparseIntArray;

    if-eqz v11, :cond_14

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_b
    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_12
    iget-object v0, p0, LX/0lCE;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v12, v0

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    move-object v1, v8

    goto :goto_a

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0lCC;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_17
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, LX/0lCC;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0lCE;->LLILLL:I

    sub-int/2addr v1, v0

    :goto_c
    sub-int/2addr v1, v12

    goto/16 :goto_12

    :cond_18
    iget v0, v5, LX/0lCC;->LIZIZ:I

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v2, v9, -0x1

    const/4 v10, 0x0

    :goto_d
    if-ge v6, v2, :cond_1d

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    if-eqz v9, :cond_1c

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_e
    iget-object v0, v5, LX/0lCC;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v9, :cond_19

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/0lCE;->LLILIL:Landroid/util/SparseIntArray;

    if-eqz v9, :cond_1b

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_f
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_19
    iget-object v0, p0, LX/0lCE;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v10, v0

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    move-object v1, v8

    goto :goto_e

    :cond_1d
    iget-boolean v0, v5, LX/0lCC;->LJII:Z

    if-nez v0, :cond_1e

    iget-object v0, v5, LX/0lCC;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_10
    iget v0, p0, LX/0lCE;->LLILLL:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v10

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_12

    :cond_1e
    iget v2, v5, LX/0lCC;->LJI:I

    goto :goto_10

    :cond_1f
    iget-boolean v0, v5, LX/0lCC;->LJII:Z

    if-nez v0, :cond_24

    iget-object v0, v5, LX/0lCC;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0lCC;->LIZIZ:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_20
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sub-int/2addr v1, v12

    :cond_21
    :goto_12
    iget v0, v5, LX/0lCC;->LJFF:I

    if-eq v0, v1, :cond_22

    iget v0, v5, LX/0lCC;->LIZIZ:I

    if-eq v0, v3, :cond_22

    sget v0, LX/0lCG;->LIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xbf

    invoke-direct {v2, p0, v5, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0lCE;LX/0lCC;I)V

    invoke-static {v5, v3, v2}, LX/0lCG;->LIZ(LX/0lCC;ILkotlin/jvm/functions/Function1;)V

    :cond_22
    if-gez v1, :cond_23

    iget v0, p0, LX/0lCE;->LLILLIZIL:I

    if-eq v0, v1, :cond_23

    iput v1, p0, LX/0lCE;->LLILLIZIL:I

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x14

    invoke-direct {v1, v5, v4, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_23
    return-void

    :cond_24
    iget v1, v5, LX/0lCC;->LJI:I

    goto :goto_11
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget-object v2, p0, LX/0lCE;->LL:LX/0lCC;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0lCC;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, LX/0lCC;->LJI:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v2, LX/0lCC;->LJI:I

    if-le v7, v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3bf

    move-object v5, v3

    move v6, v4

    move-object v8, v3

    invoke-static/range {v2 .. v9}, LX/0lCC;->LIZ(LX/0lCC;Landroid/view/View;ILjava/lang/String;IILX/0lCD;I)LX/0lCC;

    move-result-object v0

    iput-object v0, p0, LX/0lCE;->LL:LX/0lCC;

    :cond_0
    invoke-virtual {p0}, LX/0lCE;->LIZJ()V

    return-void
.end method
