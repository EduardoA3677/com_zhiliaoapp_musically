.class public abstract LX/15Jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/145r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/145Q;",
        ">",
        "Ljava/lang/Object;",
        "LX/145r;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:Z

.field public LIZJ:LX/145Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/145Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LJ:I

.field public final LJFF:Lm83/a;

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:J

.field public final LJIIIZ:LY/ARunnableS89S0100000_33;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0xe10

    iput v0, p0, LX/15Jt;->LJ:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/15Jt;->LJFF:Lm83/a;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/15Jt;->LJIIIZ:LY/ARunnableS89S0100000_33;

    return-void
.end method

.method public static LJIILJJIL(LX/145Q;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;JJZ)J
    .locals 4

    iget-object v3, p0, LX/145Q;->LJIIIIZZ:LX/12QF;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget v1, v3, LX/12QF;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-long/2addr p4, p2

    return-wide p4

    :cond_0
    if-eqz p6, :cond_1

    if-eqz v3, :cond_1

    iget v0, v3, LX/12QF;->LIZ:I

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide p4

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/145o;->LIZJ(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)J

    move-result-wide v0

    add-long/2addr p4, v0

    return-wide p4

    :cond_1
    iget-wide v2, p0, LX/145Q;->LIZLLL:J

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/145o;->LIZJ(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final LJII(Z)V
    .locals 0

    iput-boolean p1, p0, LX/15Jt;->LIZIZ:Z

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/15Jt;->LIZIZ:Z

    return v0
.end method

.method public final LJIIJ()V
    .locals 13

    iget-object v6, p0, LX/15Jt;->LIZJ:LX/145Q;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-wide v3, v6, LX/145Q;->LIZLLL:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/15Jt;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/145q;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/15Jt;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xa

    cmp-long v0, v1, v3

    const/4 v5, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, LX/15Jt;->LJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v3

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v3, v0, :cond_1

    invoke-interface {p0, v5}, LX/145r;->LIZ(Z)Z

    :cond_1
    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v4

    iget-wide v2, v6, LX/145Q;->LIZLLL:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    iget-wide v0, v6, LX/145Q;->LJ:J

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/145Q;->LIZLLL:J

    :cond_2
    new-instance v10, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x40

    invoke-direct {v10, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/15Jt;->LIZJ:LX/145Q;

    const-wide/16 v11, 0x0

    const/16 v9, 0x3e8

    if-eqz v1, :cond_3

    iget-wide v2, v1, LX/145Q;->LIZLLL:J

    sub-long/2addr v2, v4

    iget v0, p0, LX/15Jt;->LJ:I

    int-to-long v7, v0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_6

    iget-object v6, p0, LX/15Jt;->LJFF:Lm83/a;

    sub-long/2addr v2, v7

    int-to-long v0, v9

    mul-long/2addr v2, v0

    invoke-static {v6, v10, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/15Jt;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4, v5}, LX/15Jt;->LJIIL(J)V

    :cond_4
    return-void

    :cond_5
    new-instance v6, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x3f

    invoke-direct {v6, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/15Jt;->LIZJ:LX/145Q;

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/145Q;->LIZLLL:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v11

    if-ltz v0, :cond_4

    iget-object v4, p0, LX/15Jt;->LJFF:Lm83/a;

    int-to-long v0, v9

    mul-long/2addr v2, v0

    invoke-static {v4, v6, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    cmp-long v0, v2, v11

    if-ltz v0, :cond_3

    iget-object v6, p0, LX/15Jt;->LJFF:Lm83/a;

    iget-wide v0, v1, LX/145Q;->LJ:J

    add-long/2addr v2, v0

    sub-long/2addr v2, v7

    int-to-long v0, v9

    mul-long/2addr v2, v0

    invoke-static {v6, v10, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public abstract LJIIJJI()Z
.end method

.method public final LJIIL(J)V
    .locals 6

    invoke-virtual {p0}, LX/15Jt;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15Jt;->LIZJ:LX/145Q;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v2, v0, LX/145Q;->LJI:J

    iput-wide v2, p0, LX/15Jt;->LJIIIIZZ:J

    sub-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget-object v5, p0, LX/15Jt;->LJFF:Lm83/a;

    iget-object v4, p0, LX/15Jt;->LJIIIZ:LY/ARunnableS89S0100000_33;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public abstract LJIILIIL()Z
.end method

.method public LJIILL()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIILLIIL()V
    .locals 5

    iget-boolean v0, p0, LX/15Jt;->LJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15Jt;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Jt;->LIZJ:LX/145Q;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/15Jt;->LJIIIIZZ:J

    iget-wide v1, v0, LX/145Q;->LJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15Jt;->LJFF:Lm83/a;

    iget-object v0, p0, LX/15Jt;->LJIIIZ:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/15Jt;->LJIIL(J)V

    :cond_0
    return-void
.end method
