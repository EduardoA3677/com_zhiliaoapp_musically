.class public abstract LX/0ctT;
.super LX/0ctQ;
.source "SourceFile"


# instance fields
.field public LJJLL:J

.field public LJJZ:J

.field public LJJZZI:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ctQ;-><init>()V

    return-void
.end method


# virtual methods
.method public LJIILIIL(Landroid/view/View;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0ctQ;->LJIILIIL(Landroid/view/View;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ctT;->LJJLL:J

    return-void
.end method

.method public LJIJ(JLX/0cre;)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ctT;->LJJZ:J

    :cond_0
    return-void
.end method

.method public LJJIFFI(JLX/0cre;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0ctQ;->LJJIFFI(JLX/0cre;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ctT;->LJJZZI:J

    :cond_0
    return-void
.end method

.method public LJJIIJZLJL(LX/0d25;LX/0crU;JZLcom/bytedance/android/live/base/model/user/User;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0d25;",
            "LX/0crU<",
            "LX/0d25;",
            ">;JZ",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ")V"
        }
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ctT;->LJJZ:J

    :cond_0
    return-void
.end method
