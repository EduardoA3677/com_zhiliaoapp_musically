.class public final LX/0sqZ;
.super LX/0Wtw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wtw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    new-instance v0, LX/0sqX;

    invoke-direct {v0}, LX/0sqX;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    new-instance v0, LX/0sqY;

    invoke-direct {v0}, LX/0sqY;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    return-void
.end method

.method public final LIZJ(Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
