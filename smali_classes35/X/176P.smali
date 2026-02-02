.class public final LX/176P;
.super LX/176T;
.source "SourceFile"


# static fields
.field public static final LLJJJJ:Landroid/util/SparseIntArray;


# instance fields
.field public final LLJJJ:Landroid/widget/LinearLayout;

.field public LLJJJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/176P;->LLJJJJ:Landroid/util/SparseIntArray;

    const v1, 0x7f0b18d6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/01rX;)V
    .locals 4

    sget-object v1, LX/176P;->LLJJJJ:Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p2, p1, v0, v3, v1}, Landroidx/databinding/ViewDataBinding;->LJIIIZ(LX/01rX;Landroid/view/View;ILX/14f9;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p2, p1, v0}, LX/176T;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/176P;->LLJJJIL:J

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/176P;->LLJJJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b1bd4

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->LJII()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, LX/176P;->LLJJJIL:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/176P;->LLJJJIL:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/176T;->LLJJIJIIJIL:Ljx9/e;

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
    iget-object v1, p0, LX/176T;->LLJJIJI:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, v2}, LX/0nC6;->LIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/176P;->LLJJJ:Landroid/widget/LinearLayout;

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
    iget-wide v3, p0, LX/176P;->LLJJJIL:J

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
    iput-wide v0, p0, LX/176P;->LLJJJIL:J

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

    iput-object p1, p0, LX/176T;->LLJJIJIIJIL:Ljx9/e;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/176P;->LLJJJIL:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/176P;->LLJJJIL:J

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
