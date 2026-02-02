.class public abstract Lcom/bytedance/monitor/collector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:I

.field public final LIZLLL:LX/0XfU;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/monitor/collector/c;->LIZ:Ljava/lang/String;

    iput p1, p0, Lcom/bytedance/monitor/collector/c;->LIZJ:I

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v1

    iget-object v0, v1, LX/0Xj1;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Xj1;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LX/0Xj1;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/c;->LIZJ()V

    :cond_0
    sget-object v0, LX/0XfQ;->LIZ:LX/0XfU;

    iput-object v0, p0, Lcom/bytedance/monitor/collector/c;->LIZLLL:LX/0XfU;

    return-void
.end method


# virtual methods
.method public LIZ()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZIZ(JJ)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZJ()V
    .locals 2

    iget v0, p0, Lcom/bytedance/monitor/collector/c;->LIZIZ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/monitor/collector/c;->LIZIZ:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "collector has destroyed, can not start."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LIZLLL()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/monitor/collector/c;->LIZIZ:I

    return-void
.end method

.method public abstract LJ(I)V
.end method
