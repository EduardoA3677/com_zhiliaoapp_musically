.class public final LX/0W1K;
.super LX/0W1X;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/04gI;)V
    .locals 1

    invoke-direct {p0}, LX/0W1X;-><init>()V

    new-instance v0, LX/0VvX;

    invoke-direct {v0, p2}, LX/0VvX;-><init>(LX/04gI;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v0, LX/0W1D;

    invoke-direct {v0}, LX/0W1D;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    return-void
.end method
