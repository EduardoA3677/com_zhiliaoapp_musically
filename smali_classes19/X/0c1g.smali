.class public final LX/0c1g;
.super LX/0pwP;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pwP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_0
    const-string v1, "HybridPerf"

    const-string v0, "spark container closed by icon"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
