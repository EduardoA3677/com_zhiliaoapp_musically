.class public final LX/0i4M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:Landroid/os/HandlerThread;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Z

.field public final LJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/04eV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i4M;->LIZ:LX/0i2W;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "RepairManagerV2-Thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0i4M;->LIZIZ:Landroid/os/HandlerThread;

    new-instance v0, LX/0i4O;

    invoke-direct {v0, p0}, LX/0i4O;-><init>(LX/0i4M;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0i4M;->LIZJ:LX/05ta;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0i4M;->LJ:Landroid/util/SparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0i4M;->LIZLLL:Z

    invoke-static {p1}, LX/0i76;->LJ(LX/0i2W;)[I

    move-result-object v4

    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJ:LX/04fL;

    iget-object v0, v0, LX/04fL;->LIZLLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v4}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/0i4M;->LJ:Landroid/util/SparseArray;

    new-instance v2, LX/04eV;

    invoke-virtual {p0, v4}, LX/0i4M;->LIZJ(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/04eV;-><init>(J)V

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0i4M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJ:LX/04fL;

    iget-boolean v0, v0, LX/04fL;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i4M;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0i4M;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0i4M;->LJ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/0i4N;
    .locals 1

    iget-object v0, p0, LX/0i4M;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i4N;

    return-object v0
.end method

.method public final LIZJ(I)J
    .locals 2

    iget-object v0, p0, LX/0i4M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJ:LX/04fL;

    iget-boolean v0, v0, LX/04fL;->LIZ:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3c

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0i4M;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04eV;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/04eV;->LIZIZ:J

    return-wide v0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0i4M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJ:LX/04fL;

    iget-wide v0, v0, LX/04fL;->LIZJ:J

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/0i4M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJ:LX/04fL;

    iget-wide v0, v0, LX/04fL;->LIZIZ:J

    return-wide v0
.end method

.method public final LIZLLL()V
    .locals 9

    iget-object v0, p0, LX/0i4M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i4M;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    iget-object v0, p0, LX/0i4M;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v0, p0, LX/0i4M;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/04eV;

    invoke-virtual {p0}, LX/0i4M;->LIZIZ()LX/0i4N;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0i4M;->LIZIZ()LX/0i4N;

    move-result-object v4

    invoke-virtual {p0, v6}, LX/0i4M;->LIZJ(I)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v4, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/16 v0, 0x8

    iput v0, v5, LX/04eV;->LIZ:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(I)V
    .locals 3

    invoke-virtual {p0}, LX/0i4M;->LIZIZ()LX/0i4N;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0i4M;->LIZIZ()LX/0i4N;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0i4M;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04eV;

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0i4M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJ:LX/04fL;

    iget-wide v0, v0, LX/04fL;->LIZJ:J

    :goto_0
    iput-wide v0, v2, LX/04eV;->LIZIZ:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0i4M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJ:LX/04fL;

    iget-wide v0, v0, LX/04fL;->LIZIZ:J

    goto :goto_0
.end method
