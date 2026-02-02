.class public final LX/176W;
.super LX/176Z;
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

    sput-object v2, LX/176W;->LLJJJJLIIL:Landroid/util/SparseIntArray;

    const v1, 0x7f0b2fa6

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b2f85

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b2f68

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0874

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b5ed2

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b4037

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b4048

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b7cb8

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/01rX;)V
    .locals 11

    sget-object v1, LX/176W;->LLJJJJLIIL:Landroid/util/SparseIntArray;

    const/16 v0, 0xd

    const/4 v2, 0x0

    move-object v5, p2

    move-object v6, p1

    invoke-static {v5, v6, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->LJIIIZ(LX/01rX;Landroid/view/View;ILX/14f9;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x3

    aget-object v7, v3, v0

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    aget-object v8, v3, v0

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x2

    aget-object v9, v3, v0

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    aget-object v10, v3, v0

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, LX/176Z;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/176W;->LLJJJJJIL:J

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/176Z;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/176Z;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/176Z;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/176Z;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b1bd4

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->LJII()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, LX/176W;->LLJJJJJIL:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/176W;->LLJJJJJIL:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/176Z;->LLJJJIL:Ljx9/f;

    const-wide/16 v0, 0x3

    and-long/2addr v5, v0

    cmp-long v0, v5, v3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljx9/f;->LJJJLL()I

    move-result v11

    invoke-interface {v2}, Ljx9/f;->LJJIII()I

    move-result v9

    invoke-interface {v2}, Ljx9/f;->c()I

    move-result v10

    invoke-interface {v2}, Ljx9/f;->LJIILJJIL()I

    move-result v8

    invoke-interface {v2}, Ljx9/f;->LJJJIL()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Ljx9/f;->LLLLL()I

    move-result v7

    invoke-interface {v2}, Ljx9/f;->LJIILL()I

    move-result v6

    invoke-interface {v2}, Ljx9/f;->LJJIJL()I

    move-result v3

    invoke-interface {v2}, Ljx9/f;->LJIILLIIL()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/176Z;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v9, v7, v0}, LX/162U;->LIZ(IILcom/bytedance/tux/input/TuxTextView;)V

    iget-object v1, p0, LX/176Z;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v0, v5, v5}, LX/0nC6;->LIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/176Z;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v8, v10, v0}, LX/162U;->LIZ(IILcom/bytedance/tux/input/TuxTextView;)V

    iget-object v1, p0, LX/176Z;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v0, v5, v5}, LX/0nC6;->LIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/176Z;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v9, v7, v0}, LX/162U;->LIZ(IILcom/bytedance/tux/input/TuxTextView;)V

    iget-object v1, p0, LX/176Z;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v0, v5, v5}, LX/0nC6;->LIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/176Z;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v2, v0}, LX/162U;->LIZ(IILcom/bytedance/tux/input/TuxTextView;)V

    iget-object v0, p0, LX/176Z;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4, v5, v5, v5}, LX/0nC6;->LIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    move-object v4, v5

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

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
    iget-wide v3, p0, LX/176W;->LLJJJJJIL:J

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
    iput-wide v0, p0, LX/176W;->LLJJJJJIL:J

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

.method public final LJIILL(Ljx9/f;)V
    .locals 4

    iput-object p1, p0, LX/176Z;->LLJJJIL:Ljx9/f;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/176W;->LLJJJJJIL:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/176W;->LLJJJJJIL:J

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
