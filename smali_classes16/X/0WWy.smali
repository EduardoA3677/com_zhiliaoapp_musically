.class public final LX/0WWy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WYX;

.field public LIZIZ:I

.field public LIZJ:I

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0WXv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0WWy;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0WWy;->LIZ:LX/0WYX;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    const v0, 0x21ab2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget v0, p0, LX/0WWy;->LIZIZ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0WWy;->LIZIZ:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v0

    add-int/lit8 v1, v2, -0x2

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v4, v0

    iget v0, p0, LX/0WWy;->LIZJ:I

    int-to-long v2, v0

    add-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, LX/0WWy;->LIZJ:I

    const/16 v0, 0x13fb

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, LX/0WWy;->LIZIZ()V

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0WXT;

    invoke-direct {v3, p0}, LX/0WXT;-><init>(LX/0WWy;)V

    sget-object v2, LX/0WYF;->LIZ:LX/0WXI;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, LX/0WXI;->LIZ(LX/0WXl;J)V

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0WWy;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput v2, p0, LX/0WWy;->LIZIZ:I

    sget-object v0, LX/0WYF;->LIZ:LX/0WXI;

    iget-object v0, v0, LX/0WXI;->LIZ:LX/0WXY;

    iget-object v1, v0, LX/0WXY;->LIZ:LX/0WXD;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, LX/0WWy;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
