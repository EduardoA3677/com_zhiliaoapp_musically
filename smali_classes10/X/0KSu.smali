.class public final LX/0KSu;
.super LX/0LKS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LKS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0LKS;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    new-instance v1, LX/0Kqx;

    invoke-direct {v1, p1}, LX/0Kqx;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    new-instance v0, LX/0KSv;

    invoke-direct {v0, v1}, LX/0KSv;-><init>(LX/0Kqx;)V

    invoke-virtual {p1, v0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "search_general"

    return-object v0
.end method
