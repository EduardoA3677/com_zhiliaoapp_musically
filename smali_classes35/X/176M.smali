.class public final LX/176M;
.super LX/176R;
.source "SourceFile"


# static fields
.field public static final LLJJJJLIIL:Landroid/util/SparseIntArray;


# instance fields
.field public LLJJJJJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/176M;->LLJJJJLIIL:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1ccf

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/01rX;[Landroid/view/View;)V
    .locals 15

    sget-object v13, LX/176M;->LLJJJJLIIL:Landroid/util/SparseIntArray;

    const/4 v12, 0x0

    const/4 v0, 0x5

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v4, p2

    array-length v0, v4

    move-object/from16 v6, p1

    if-ge v1, v0, :cond_0

    aget-object v10, v4, v1

    const/4 v14, 0x1

    move-object v9, v6

    invoke-static/range {v9 .. v14}, Landroidx/databinding/ViewDataBinding;->LJIIIIZZ(LX/01rX;Landroid/view/View;[Ljava/lang/Object;LX/14f9;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v7, v4, v3

    const/4 v0, 0x3

    aget-object v8, v11, v0

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x2

    aget-object v9, v11, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v10, v11, v3

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x1

    aget-object v11, v11, v0

    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, LX/176R;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/176M;->LLJJJJJIL:J

    iget-object v0, v5, LX/176R;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/176R;->LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/176R;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/176R;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    array-length v2, v4

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v1, v4, v3

    const v0, 0x7f0b1bd4

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->LJII()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/176M;->LLJJJJJIL:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/176M;->LLJJJJJIL:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, LX/176R;->LLJJJIL:Lx8a/c;

    const-wide/16 v0, 0x3

    and-long/2addr v4, v0

    cmp-long v0, v4, v2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lx8a/c;->LIZ()I

    move-result v4

    invoke-interface {v6}, Lv8a/a;->LLLIIIIL()I

    move-result v2

    invoke-interface {v6}, Lx8a/c;->LLFII()I

    move-result v3

    invoke-interface {v6}, Lv8a/a;->p()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/176R;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v2, v0}, LX/162U;->LIZ(IILcom/bytedance/tux/input/TuxTextView;)V

    iget-object v2, p0, LX/176R;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/0nC6;->LIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/176R;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v5, v0}, LX/162U;->LIZ(IILcom/bytedance/tux/input/TuxTextView;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

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
    iget-wide v3, p0, LX/176M;->LLJJJJJIL:J

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
    iput-wide v0, p0, LX/176M;->LLJJJJJIL:J

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

.method public final LJIILL(Lx8a/c;)V
    .locals 4

    iput-object p1, p0, LX/176R;->LLJJJIL:Lx8a/c;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/176M;->LLJJJJJIL:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/176M;->LLJJJJJIL:J

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
