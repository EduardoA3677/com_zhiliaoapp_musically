.class public final LX/176N;
.super LX/176O;
.source "SourceFile"


# static fields
.field public static final LLJLIL:Landroid/util/SparseIntArray;


# instance fields
.field public LLJL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/176N;->LLJLIL:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1ccf

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/01rX;[Landroid/view/View;)V
    .locals 16

    sget-object v8, LX/176N;->LLJLIL:Landroid/util/SparseIntArray;

    const/4 v7, 0x0

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v4, p2

    array-length v0, v4

    move-object/from16 v6, p1

    if-ge v3, v0, :cond_0

    aget-object v5, v4, v3

    const/4 v9, 0x1

    move-object v4, v6

    move-object v6, v1

    invoke-static/range {v4 .. v9}, Landroidx/databinding/ViewDataBinding;->LJIIIIZZ(LX/01rX;Landroid/view/View;[Ljava/lang/Object;LX/14f9;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget-object v7, v4, v2

    const/4 v0, 0x5

    aget-object v8, v1, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v9, v1, v0

    check-cast v9, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x3

    aget-object v10, v1, v0

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x6

    aget-object v11, v1, v0

    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x7

    aget-object v12, v1, v0

    check-cast v12, Landroid/widget/LinearLayout;

    aget-object v13, v1, v2

    check-cast v13, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x4

    aget-object v14, v1, v0

    check-cast v14, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v5, p0

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, LX/176O;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;Landroid/widget/LinearLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/176N;->LLJL:J

    iget-object v0, v5, LX/176O;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/176O;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/176O;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/176O;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/176O;->LLJJJIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/176O;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/176O;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/176O;->LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    array-length v3, v4

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const v0, 0x7f0b1bd4

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->LJII()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, LX/176N;->LLJL:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/176N;->LLJL:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/176O;->LLJJL:Ly8a/e;

    const-wide/16 v0, 0x3

    and-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ly8a/e;->LIZ()I

    move-result v6

    invoke-interface {v2}, Lv8a/a;->LLLIIIIL()I

    move-result v9

    invoke-interface {v2}, Ly8a/e;->LIZIZ()I

    move-result v5

    invoke-interface {v2}, Ly8a/e;->LJIIJ()I

    move-result v8

    invoke-interface {v2}, Ly8a/e;->LLLZZIL()I

    move-result v7

    invoke-interface {v2}, Lv8a/a;->p()I

    move-result v4

    :goto_0
    iget-object v2, p0, LX/176O;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0, v3}, LX/0nC6;->LIZIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/176O;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, p0, LX/176O;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3, v3, v3}, LX/0nC6;->LIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/176O;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v9, v0}, LX/162U;->LIZ(IILcom/bytedance/tux/input/TuxTextView;)V

    iget-object v2, p0, LX/176O;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v3, v0, v3}, LX/0nC6;->LIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/176O;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6, v5, v0}, LX/162U;->LIZ(IILcom/bytedance/tux/input/TuxTextView;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJI()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/176N;->LLJL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJII()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LX/176N;->LLJL:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->LJIIL()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIIJ(IILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(Ly8a/e;)V
    .locals 4

    iput-object p1, p0, LX/176O;->LLJJL:Ly8a/e;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/176N;->LLJL:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/176N;->LLJL:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/14fL;->notifyPropertyChanged(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->LJIIL()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
