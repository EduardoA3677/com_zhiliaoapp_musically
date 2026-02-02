.class public final LX/14f7;
.super LX/14ep;
.source "SourceFile"

# interfaces
.implements LX/14fE;


# static fields
.field public static final LLJJJJLIIL:LX/14f9;


# instance fields
.field public final LLJJJJ:LX/14fB;

.field public LLJJJJJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/14f9;

    invoke-direct {v5}, LX/14f9;-><init>()V

    sput-object v5, LX/14f7;->LLJJJJLIIL:LX/14f9;

    const-string v0, "commerce_input_form"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v2, 0x0

    const/4 v0, 0x3

    aput v0, v3, v2

    new-array v1, v1, [I

    const v0, 0x7f0e05ef

    aput v0, v1, v2

    iget-object v0, v5, LX/14f9;->LIZ:[[Ljava/lang/String;

    aput-object v4, v0, v2

    iget-object v0, v5, LX/14f9;->LIZIZ:[[I

    aput-object v3, v0, v2

    iget-object v0, v5, LX/14f9;->LIZJ:[[I

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/01rX;)V
    .locals 11

    sget-object v1, LX/14f7;->LLJJJJLIIL:LX/14f9;

    const/4 v0, 0x4

    const/4 v3, 0x0

    move-object v6, p2

    move-object v7, p1

    invoke-static {v6, v7, v0, v1, v3}, Landroidx/databinding/ViewDataBinding;->LJIIIZ(LX/01rX;Landroid/view/View;ILX/14f9;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x3

    aget-object v8, v4, v0

    check-cast v8, LX/14f8;

    const/4 v0, 0x2

    aget-object v9, v4, v0

    check-cast v9, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x1

    aget-object v10, v4, v2

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, LX/14ep;-><init>(Ljava/lang/Object;Landroid/view/View;LX/14f8;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/14f7;->LLJJJJJIL:J

    iget-object v0, v5, LX/14ep;->LLJJIJI:LX/14f8;

    if-eqz v0, :cond_0

    iput-object v5, v0, Landroidx/databinding/ViewDataBinding;->LLIZLLLIL:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/14ep;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/14ep;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b1bd4

    invoke-virtual {v7, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LX/14fB;

    invoke-direct {v0, v5, v2}, LX/14fB;-><init>(LX/14fE;I)V

    iput-object v0, v5, LX/14f7;->LLJJJJ:LX/14fB;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->LJII()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/14ep;->LLJJJIL:LX/14f4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14fD;->LIZ:LX/14fD;

    invoke-virtual {v1, v0}, LX/14f2;->LJFF(LX/14fA;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/14f7;->LLJJJJJIL:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/14f7;->LLJJJJJIL:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, p0, LX/14ep;->LLJJJIL:LX/14f4;

    iget-object v6, p0, LX/14ep;->LLJJJ:LX/0D9L;

    const-wide/16 v0, 0xa

    and-long/2addr v0, v4

    cmp-long v9, v0, v2

    const-wide/16 v0, 0xc

    and-long/2addr v0, v4

    cmp-long v8, v0, v2

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, v6, LX/0D9L;->LIZIZ:LX/0D9I;

    iget-object v6, v6, LX/0D9L;->LIZ:Ljava/lang/String;

    :goto_0
    if-eqz v9, :cond_0

    iget-object v0, p0, LX/14ep;->LLJJIJI:LX/14f8;

    invoke-virtual {v0, v10}, LX/14f8;->LJIILL(LX/14f4;)V

    :cond_0
    const-wide/16 v0, 0x8

    and-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/14ep;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/14f7;->LLJJJJ:LX/14fB;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v8, :cond_2

    iget-object v0, p0, LX/14ep;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v7}, LX/0D9H;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;LX/0D9I;)V

    iget-object v0, p0, LX/14ep;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v6}, LX/0CyZ;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/14ep;->LLJJIJI:LX/14f8;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->LJ()V

    return-void

    :cond_3
    const/4 v7, 0x0

    move-object v6, v7

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
    iget-wide v3, p0, LX/14f7;->LLJJJJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/14ep;->LLJJIJI:LX/14f8;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJII()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LX/14f7;->LLJJJJJIL:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/14ep;->LLJJIJI:LX/14f8;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->LJII()V

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
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/14f7;->LLJJJJJIL:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/14f7;->LLJJJJJIL:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final LJIILIIL(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->LJIILIIL(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/14ep;->LLJJIJI:LX/14f8;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->LJIILIIL(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJIILL(LX/14f4;)V
    .locals 4

    iput-object p1, p0, LX/14ep;->LLJJJIL:LX/14f4;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/14f7;->LLJJJJJIL:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/14f7;->LLJJJJJIL:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

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

.method public final LJIILLIIL(LX/0D9L;)V
    .locals 4

    iput-object p1, p0, LX/14ep;->LLJJJ:LX/0D9L;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/14f7;->LLJJJJJIL:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/14f7;->LLJJJJJIL:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

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
