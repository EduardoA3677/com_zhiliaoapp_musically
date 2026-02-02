.class public final LX/0WXH;
.super LX/0WWM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WWV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WWM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0WX2;LX/0WWJ;)V
    .locals 5

    iget-object v1, p2, LX/0WWJ;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/util/Pair;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/geckox/model/UpdatePackage;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()LX/0WWa;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0WWa;->LJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0WWa;->LJIILJJIL:J

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x190

    invoke-static {p1, v0, p3}, LX/0WWV;->LIZLLL(LX/0WX2;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final LJI(LX/0WX2;LX/0WWJ;)V
    .locals 3

    iget-object v1, p2, LX/0WWJ;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/util/Pair;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/geckox/model/UpdatePackage;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()LX/0WWa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WWa;->LJIL:J

    :cond_0
    return-void
.end method
