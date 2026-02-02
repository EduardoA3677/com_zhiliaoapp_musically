.class public final LX/0WWz;
.super LX/0WWM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WWM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0WX2;LX/0WWJ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0WWV;->LIZIZ(LX/0WXB;Z)LX/0WWa;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0WWa;->LJIIZILJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0WWa;->LJIIIIZZ:J

    iget-wide v0, v4, LX/0WWa;->LJII:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/0WWa;->LJII:J

    return-void
.end method

.method public final LIZLLL(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/0WWV;->LIZIZ(LX/0WXB;Z)LX/0WWa;

    move-result-object v6

    iget-wide v4, v6, LX/0WWa;->LJII:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0WWa;->LJIIZILJ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/0WWa;->LJII:J

    const-class v0, LX/0WVt;

    invoke-virtual {p1, v0}, LX/0WX2;->getInputForType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-static {p1, v7}, LX/0WWV;->LIZIZ(LX/0WXB;Z)LX/0WWa;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/0WWa;->LIZIZ(Lcom/bytedance/geckox/model/UpdatePackage;Z)LX/0WXX;

    move-result-object v1

    iget v0, v1, LX/0WXX;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0WXX;->LJFF:I

    return-void
.end method

.method public final LJI(LX/0WX2;LX/0WWJ;)V
    .locals 6

    const-class v0, LX/0WVt;

    invoke-virtual {p1, v0}, LX/0WX2;->getOutputForType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/geckox/model/UpdatePackage;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/0WWV;->LIZIZ(LX/0WXB;Z)LX/0WWa;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WWa;->LJIIZILJ:J

    invoke-virtual {v2, v4, v3}, LX/0WWa;->LIZIZ(Lcom/bytedance/geckox/model/UpdatePackage;Z)LX/0WXX;

    move-result-object v1

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WXX;->LJ:Ljava/lang/String;

    return-void
.end method
