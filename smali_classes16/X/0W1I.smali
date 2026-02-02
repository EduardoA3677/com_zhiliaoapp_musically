.class public final LX/0W1I;
.super LX/0Wtu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wtu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Wtu;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    new-instance v0, LX/0W1J;

    invoke-direct {v0}, LX/0W1J;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_autofill"

    return-object v0
.end method
