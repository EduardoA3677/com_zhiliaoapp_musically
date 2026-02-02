.class public final LX/176Q;
.super LX/176S;
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

    sput-object v2, LX/176Q;->LLJJJJLIIL:Landroid/util/SparseIntArray;

    const v1, 0x7f0b6295

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b18d6

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b79a5

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0985

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/01rX;)V
    .locals 10

    sget-object v1, LX/176Q;->LLJJJJLIIL:Landroid/util/SparseIntArray;

    const/4 v0, 0x5

    const/4 v2, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-static {v4, v5, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->LJIIIZ(LX/01rX;Landroid/view/View;ILX/14f9;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v9, v1, v0

    check-cast v9, Landroid/view/View;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/176S;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/176Q;->LLJJJJJIL:J

    iget-object v0, v3, LX/176S;->LLJJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b1bd4

    invoke-virtual {v5, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->LJII()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, LX/176Q;->LLJJJJJIL:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/176Q;->LLJJJJJIL:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/176S;->LLJJJIL:Ljx9/e;

    const-wide/16 v0, 0x3

    and-long/2addr v5, v0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljx9/e;->LJIIZILJ()I

    move-result v3

    invoke-interface {v2}, Ljx9/e;->LJIILL()I

    move-result v0

    :goto_0
    iget-object v1, p0, LX/176S;->LLJJIJI:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, v2}, LX/0nC6;->LIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/176S;->LLJJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0, v2, v2}, LX/0nC6;->LIZIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

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
    iget-wide v3, p0, LX/176Q;->LLJJJJJIL:J

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
    iput-wide v0, p0, LX/176Q;->LLJJJJJIL:J

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

.method public final LJIILL(Ljx9/e;)V
    .locals 4

    iput-object p1, p0, LX/176S;->LLJJJIL:Ljx9/e;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/176Q;->LLJJJJJIL:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/176Q;->LLJJJJJIL:J

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
