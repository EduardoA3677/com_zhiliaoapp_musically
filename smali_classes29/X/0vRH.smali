.class public final LX/0vRH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vRF;
.implements LX/0oxO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    new-instance v1, LX/0vR4;

    invoke-direct {v1, p1, p0}, LX/0vR4;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0vRH;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v0, LX/0vRG;

    invoke-direct {v0, p1, v1}, LX/0vRG;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0vR4;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 1

    sget-object v0, LX/0wJk;->LIZIZ:LX/0wJk;

    invoke-virtual {v0, p1}, LX/0wJk;->LIZLLL(LX/03Q6;)V

    return-void
.end method
