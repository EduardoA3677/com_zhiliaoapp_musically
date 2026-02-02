.class public final LX/0l5V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public LL:LX/0l5W;

.field public final LLILIL:Landroid/util/SparseIntArray;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I

.field public LLIZLLLIL:Z

.field public final LLJ:I

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0l5V;->LLILLJJLI:Z

    iput-boolean v2, p0, LX/0l5V;->LLILLL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0l5V;->LLILZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v0

    double-to-int v0, v3

    iput v0, p0, LX/0l5V;->LLILZIL:I

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0l5V;->LLILZLL:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0l5V;->LLIZ:I

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0l5V;->LLJ:I

    iput-boolean v2, p0, LX/0l5V;->LLJJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0l5V;->LL:LX/0l5W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0l5V;->LL:LX/0l5W;

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0l5V;I)V

    invoke-static {v4, v2, v1}, LX/0l35;->LIZ(LX/0l5W;ILkotlin/jvm/functions/Function1;)V

    iput-boolean v3, p0, LX/0l5V;->LLILL:Z

    iget-object v0, p0, LX/0l5V;->LL:LX/0l5W;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0l5W;->LIZ:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS78S0100000_22;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(IZZ)V
    .locals 6

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, p0, LX/0l5V;->LLILLL:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/0l5V;->LLILLL:Z

    iget-object v0, p0, LX/0l5V;->LL:LX/0l5W;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LY/ARunnableS64S0200000_21;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v5, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v3, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0l5V;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    iput p1, p0, LX/0l5V;->LLILZ:I

    iput-boolean v3, p0, LX/0l5V;->LLILLJJLI:Z

    iget-object v0, p0, LX/0l5V;->LL:LX/0l5W;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget v0, p0, LX/0l5V;->LLILZ:I

    if-lt v3, v0, :cond_3

    iget-boolean v0, p0, LX/0l5V;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, LX/0hr8;

    invoke-direct {v0, v4, p1, v3}, LX/0hr8;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-static {v4, v0, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, LX/0l5V;->LLILZ:I

    :cond_5
    return-void
.end method

.method public final LIZJ(ILjava/lang/String;LX/0l52;)Z
    .locals 13

    iget-object v3, p0, LX/0l5V;->LL:LX/0l5W;

    const/4 v2, 0x1

    const/4 v7, 0x0

    move v5, p1

    if-eqz v3, :cond_2

    iget v0, v3, LX/0l5W;->LIZIZ:I

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v10, p3

    move-object v6, p2

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0l5W;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0l5V;->LL:LX/0l5W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0l5W;->LJIIIIZZ:LX/0l52;

    :goto_2
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-boolean v2, p0, LX/0l5V;->LLJI:Z

    iget-object v3, p0, LX/0l5V;->LL:LX/0l5W;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    const/16 v12, 0x2f9

    move v8, v7

    move v9, v7

    move v11, v7

    invoke-static/range {v3 .. v12}, LX/0l5W;->LIZ(LX/0l5W;Landroid/view/View;ILjava/lang/String;IIZLX/0l52;ZI)LX/0l5W;

    move-result-object v1

    :cond_4
    iput-object v1, p0, LX/0l5V;->LL:LX/0l5W;

    return v2
.end method

.method public final LIZLLL()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0l5V;->LL:LX/0l5W;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    iget v0, v1, LX/0l5V;->LLJ:I

    add-int/2addr v0, v13

    iget v2, v3, LX/0l5W;->LJI:I

    if-ge v0, v2, :cond_0

    iget-boolean v0, v1, LX/0l5V;->LLJILLL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0l5V;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v3, LX/0l5W;->LJI:I

    if-le v8, v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x3bf

    move-object v6, v4

    move v7, v5

    move v9, v5

    move-object v10, v4

    move v11, v5

    invoke-static/range {v3 .. v12}, LX/0l5W;->LIZ(LX/0l5W;Landroid/view/View;ILjava/lang/String;IIZLX/0l52;ZI)LX/0l5W;

    move-result-object v0

    iput-object v0, v1, LX/0l5V;->LL:LX/0l5W;

    :cond_1
    iget v0, v1, LX/0l5V;->LLJ:I

    add-int/2addr v0, v13

    if-lt v0, v8, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x3bf

    move-object v8, v3

    move-object v11, v9

    move v12, v10

    move v14, v10

    move-object v15, v9

    move/from16 v16, v10

    invoke-static/range {v8 .. v17}, LX/0l5W;->LIZ(LX/0l5W;Landroid/view/View;ILjava/lang/String;IIZLX/0l52;ZI)LX/0l5W;

    move-result-object v0

    iput-object v0, v1, LX/0l5V;->LL:LX/0l5W;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0l5V;->LLJJI:Z

    goto :goto_0
.end method

.method public final LJ()V
    .locals 14

    iget-object v4, p0, LX/0l5V;->LL:LX/0l5W;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/0l5V;->LLILL:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x0

    if-ge v0, v2, :cond_0

    iget-object v3, v4, LX/0l5W;->LIZ:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_38

    sget v0, LX/0l35;->LIZ:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v7, v4, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v11

    :goto_2
    iget-object v0, v4, LX/0l5W;->LJIIIIZZ:LX/0l52;

    iget-object v0, v0, LX/0l52;->LIZ:LX/0l5A;

    sget-object v1, LX/0l59;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v13, v1, v0

    const/4 v3, -0x1

    const/16 v12, 0x14

    const-string v5, " height "

    const-wide/16 v0, 0x32

    const-string v9, " rv.adapter?.itemCount "

    const-string v10, "state.targetPosition"

    packed-switch v13, :pswitch_data_0

    :cond_1
    :goto_3
    :pswitch_0
    sget v0, LX/0l35;->LIZ:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v4, LX/0l5W;->LJFF:I

    if-eq v0, v2, :cond_2

    iget v0, v4, LX/0l5W;->LIZIZ:I

    if-eq v0, v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0l5W;LX/0l5V;I)V

    invoke-static {v4, v2, v1}, LX/0l35;->LIZ(LX/0l5W;ILkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :pswitch_1
    iget v0, v4, LX/0l5W;->LIZIZ:I

    add-int/lit8 v10, v0, 0x1

    add-int/lit8 v9, v11, -0x1

    const/4 v12, 0x0

    :goto_4
    if-ge v10, v9, :cond_7

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_5
    iget-object v0, v4, LX/0l5W;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v11, :cond_3

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    invoke-static {v7, v10}, LX/0l5U;->LIZ(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v0

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    iget-object v0, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "height for pos "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    move-object v0, v8

    goto :goto_6

    :cond_6
    move-object v1, v8

    goto :goto_5

    :cond_7
    iget-boolean v0, v4, LX/0l5W;->LJII:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/0l5V;->LLIZLLLIL:Z

    if-nez v0, :cond_a

    iget-object v0, v4, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_7
    sget-object v0, LX/0l5p;->LIZ:LX/0l5p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0l5p;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    const/4 v6, 0x1

    :cond_8
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    if-eqz v6, :cond_9

    sget v0, LX/0l35;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v12

    sget-object v0, LX/04Oe;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v6

    :goto_8
    add-int/2addr v6, v5

    goto/16 :goto_3

    :cond_9
    iget v0, p0, LX/0l5V;->LLILZLL:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v12

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v6

    goto :goto_8

    :cond_a
    iget v5, v4, LX/0l5W;->LJI:I

    goto :goto_7

    :pswitch_2
    iget-object v7, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    iget v2, v4, LX/0l5W;->LIZIZ:I

    add-int/lit8 v6, v2, 0x1

    new-instance v5, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/4 v2, 0x0

    invoke-direct {v5, v4, p0, v2}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0l5W;LX/0l5V;I)V

    invoke-static {v4, v7, v6, v5}, LX/0l5U;->LIZJ(LX/0l5W;Landroid/util/SparseIntArray;ILkotlin/jvm/functions/Function1;)I

    move-result v7

    iget-boolean v2, p0, LX/0l5V;->LLJI:Z

    if-eqz v2, :cond_b

    iget-object v6, v4, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LY/ARunnableS65S0200000_22;

    const/4 v2, 0x0

    invoke-direct {v5, v4, p0, v2}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object v0, v4, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0l5V;->LLJ:I

    add-int/2addr v1, v0

    iget v6, v4, LX/0l5W;->LJI:I

    if-lt v1, v6, :cond_c

    iget-object v0, v4, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    :cond_c
    iget-object v0, v4, LX/0l5W;->LJIIIIZZ:LX/0l52;

    iget-wide v0, v0, LX/0l52;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v7

    iget v0, p0, LX/0l5V;->LLIZ:I

    sub-int/2addr v6, v0

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v10, v4, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_9
    iget v9, v4, LX/0l5W;->LIZIZ:I

    add-int/lit8 v7, v0, -0x1

    :goto_a
    if-ge v9, v7, :cond_1d

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_b
    iget-object v0, v4, LX/0l5W;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v10, v9}, LX/0l5U;->LIZ(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v0, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    const/16 v13, 0xdc

    if-nez v11, :cond_12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v0, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_d
    :goto_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "result height pos "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_11

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_10

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_e
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_e
    iget-object v0, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v6, v0

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    move-object v0, v8

    goto :goto_e

    :cond_11
    move-object v0, v8

    goto :goto_d

    :cond_12
    sub-int v0, v1, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v12, v0, :cond_13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v11, v0, :cond_13

    goto :goto_c

    :cond_13
    iget-object v0, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_c

    :cond_14
    move-object v1, v8

    goto/16 :goto_b

    :cond_15
    iget v0, v4, LX/0l5W;->LIZIZ:I

    goto/16 :goto_9

    :cond_16
    iget-object v2, v4, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_f
    iget v7, v4, LX/0l5W;->LIZIZ:I

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x0

    :goto_10
    if-ge v7, v5, :cond_1b

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v11

    if-eqz v11, :cond_19

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_11
    iget-object v0, v4, LX/0l5W;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v11, :cond_17

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    invoke-static {v2, v7}, LX/0l5U;->LIZ(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_17
    iget-object v0, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v6, v0

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_19
    move-object v1, v8

    goto :goto_11

    :cond_1a
    iget v0, v4, LX/0l5W;->LIZIZ:I

    goto :goto_f

    :cond_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0l5W;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1c
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1d
    iget-object v0, v4, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0l5V;->LLILZLL:I

    sub-int/2addr v1, v0

    sub-int v6, v1, v6

    goto/16 :goto_3

    :pswitch_4
    iget-object v7, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    iget v6, v4, LX/0l5W;->LIZIZ:I

    new-instance v5, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/4 v2, 0x1

    invoke-direct {v5, v4, p0, v2}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0l5W;LX/0l5V;I)V

    invoke-static {v4, v7, v6, v5}, LX/0l5U;->LIZJ(LX/0l5W;Landroid/util/SparseIntArray;ILkotlin/jvm/functions/Function1;)I

    move-result v7

    iget-boolean v2, p0, LX/0l5V;->LLJI:Z

    if-eqz v2, :cond_1e

    iget-object v6, v4, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LY/ARunnableS65S0200000_22;

    const/4 v2, 0x1

    invoke-direct {v5, v4, p0, v2}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1e
    iget-object v0, v4, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0l5V;->LLJ:I

    add-int/2addr v1, v0

    iget v2, v4, LX/0l5W;->LJI:I

    if-lt v1, v2, :cond_1f

    iget-object v0, v4, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_1f
    iget-object v1, v4, LX/0l5W;->LJIIIIZZ:LX/0l52;

    iget v0, v1, LX/0l52;->LJ:I

    if-eqz v0, :cond_20

    move v12, v0

    :cond_20
    iget-wide v0, v1, LX/0l52;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v7

    iget v0, p0, LX/0l5V;->LLIZ:I

    sub-int/2addr v2, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_14

    :pswitch_5
    iget-object v2, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    iget v1, v4, LX/0l5W;->LIZIZ:I

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/0l5U;->LIZJ(LX/0l5W;Landroid/util/SparseIntArray;ILkotlin/jvm/functions/Function1;)I

    move-result v5

    iget-object v0, v4, LX/0l5W;->LJIIIIZZ:LX/0l52;

    iget v0, v0, LX/0l52;->LJ:I

    if-eqz v0, :cond_21

    move v12, v0

    :cond_21
    iget-boolean v0, p0, LX/0l5V;->LLILLIZIL:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, LX/0l5V;->LLJILJIL:Z

    if-nez v0, :cond_1

    :cond_22
    iget v2, v4, LX/0l5W;->LJI:I

    iget-object v0, v4, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0l5V;->LLJ:I

    add-int/2addr v1, v0

    iget v0, v4, LX/0l5W;->LJI:I

    if-ge v1, v0, :cond_23

    iget-boolean v0, p0, LX/0l5V;->LLJILLL:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, LX/0l5V;->LLJILJILJ:Z

    if-eqz v0, :cond_24

    :cond_23
    :goto_12
    iget-object v0, v4, LX/0l5W;->LJIIIIZZ:LX/0l52;

    iget-wide v0, v0, LX/0l52;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    iget v0, p0, LX/0l5V;->LLIZ:I

    sub-int/2addr v2, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_14

    :cond_24
    iput-boolean v6, p0, LX/0l5V;->LLILLIZIL:Z

    goto :goto_12

    :pswitch_6
    iget-boolean v0, p0, LX/0l5V;->LLJILJIL:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, LX/0l5V;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    iget v1, v4, LX/0l5W;->LIZIZ:I

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/0l5U;->LIZJ(LX/0l5W;Landroid/util/SparseIntArray;ILkotlin/jvm/functions/Function1;)I

    move-result v5

    iget v2, v4, LX/0l5W;->LJI:I

    iget-object v0, v4, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0l5V;->LLJ:I

    add-int/2addr v1, v0

    iget v0, v4, LX/0l5W;->LJI:I

    if-ge v1, v0, :cond_25

    iget-boolean v0, p0, LX/0l5V;->LLJILLL:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, LX/0l5V;->LLJILJILJ:Z

    if-eqz v0, :cond_28

    :cond_25
    :goto_13
    if-nez v5, :cond_26

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :cond_26
    iget-object v1, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    iget v0, v4, LX/0l5W;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_27

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v5, v0

    :cond_27
    sub-int/2addr v2, v5

    iget v0, p0, LX/0l5V;->LLIZ:I

    sub-int/2addr v2, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_14
    add-int v6, v2, v0

    goto/16 :goto_3

    :cond_28
    iput-boolean v6, p0, LX/0l5V;->LLILLIZIL:Z

    goto :goto_13

    :cond_29
    iget-object v2, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    iget v0, v4, LX/0l5W;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/0l5U;->LIZJ(LX/0l5W;Landroid/util/SparseIntArray;ILkotlin/jvm/functions/Function1;)I

    move-result v1

    iget-boolean v0, p0, LX/0l5V;->LLJJI:Z

    if-nez v0, :cond_1

    const/16 v0, 0x154

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sub-int/2addr v6, v1

    iget v0, p0, LX/0l5V;->LLIZ:I

    sub-int/2addr v6, v0

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v4, LX/0l5W;->LJIIIIZZ:LX/0l52;

    iget-wide v0, v0, LX/0l52;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, v4, LX/0l5W;->LJIIIIZZ:LX/0l52;

    iget-object v1, v0, LX/0l52;->LIZJ:LX/0mTi;

    iget v0, p0, LX/0l5V;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v7, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto/16 :goto_3

    :pswitch_9
    iget v6, v4, LX/0l5W;->LJFF:I

    goto/16 :goto_3

    :pswitch_a
    iget v5, v4, LX/0l5W;->LIZIZ:I

    add-int/lit8 v2, v11, -0x1

    const/4 v11, 0x0

    :goto_15
    if-ge v5, v2, :cond_2e

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_2d

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_16
    iget-object v0, v4, LX/0l5W;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    if-eqz v6, :cond_2a

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    if-eqz v6, :cond_2c

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_17
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2a
    iget-object v0, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v11, v0

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_2c
    const/4 v0, 0x0

    goto :goto_17

    :cond_2d
    move-object v1, v8

    goto :goto_16

    :cond_2e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0l5W;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2f
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v11

    goto/16 :goto_3

    :pswitch_b
    iget v0, v4, LX/0l5W;->LIZIZ:I

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v5, v11, -0x1

    const/4 v11, 0x0

    :goto_18
    if-ge v2, v5, :cond_34

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_33

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_19
    iget-object v0, v4, LX/0l5W;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    if-eqz v6, :cond_30

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    if-eqz v6, :cond_32

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1a
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_30
    iget-object v0, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v11, v0

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_32
    const/4 v0, 0x0

    goto :goto_1a

    :cond_33
    move-object v1, v8

    goto :goto_19

    :cond_34
    iget-boolean v0, v4, LX/0l5W;->LJII:Z

    if-nez v0, :cond_36

    iget-boolean v0, p0, LX/0l5V;->LLIZLLLIL:Z

    if-nez v0, :cond_36

    iget-object v0, v4, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0l5W;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_35
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sub-int/2addr v6, v11

    goto/16 :goto_3

    :cond_36
    iget v6, v4, LX/0l5W;->LJI:I

    goto :goto_1b

    :cond_37
    iget v11, v4, LX/0l5W;->LIZIZ:I

    goto/16 :goto_2

    :cond_38
    move-object v1, v8

    goto/16 :goto_1

    :cond_39
    iget v0, v4, LX/0l5W;->LIZIZ:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget-object v0, p0, LX/0l5V;->LL:LX/0l5W;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0l5V;->LL:LX/0l5W;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    const/4 v0, -0x1

    if-eq v4, v0, :cond_8

    if-eq v3, v0, :cond_8

    if-lt v3, v4, :cond_8

    if-gt v4, v3, :cond_8

    :goto_1
    invoke-static {v5, v4}, LX/0l5U;->LIZ(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v2

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "recordItemHeight pos "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " height "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sparseHeightList[pos]\uff1a"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " v?.itemView != state?.contentView"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_3
    iget-object v0, p0, LX/0l5V;->LL:LX/0l5W;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0l5W;->LIZ:Landroid/view/View;

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l5V;->LL:LX/0l5W;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0l5W;->LIZ:Landroid/view/View;

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-lez v2, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_7
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LX/0l5V;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_7

    :cond_2
    move-object v0, v9

    goto :goto_6

    :cond_3
    move-object v0, v9

    goto :goto_5

    :cond_4
    move-object v0, v9

    goto :goto_4

    :cond_5
    move-object v1, v9

    goto :goto_3

    :cond_6
    move-object v0, v9

    goto :goto_2

    :cond_7
    move-object v1, v9

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0l5V;->LIZLLL()V

    invoke-virtual {p0}, LX/0l5V;->LJ()V

    return-void
.end method
