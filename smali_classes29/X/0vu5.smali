.class public final LX/0vu5;
.super LX/0Wtu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wtu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Wtu;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    new-instance v1, LX/0wLG;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0wLG;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "ecom_influence"

    return-object v0
.end method
