.class public final LX/0W2V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vf1;


# instance fields
.field public final synthetic LIZ:LX/0W2U;

.field public final synthetic LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/0W2U;Lcom/bytedance/hybrid/spark/SparkContext;Z)V
    .locals 0

    iput-object p1, p0, LX/0W2V;->LIZ:LX/0W2U;

    iput-object p2, p0, LX/0W2V;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean p3, p0, LX/0W2V;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0W2V;->LIZ:LX/0W2U;

    iget-object v1, p0, LX/0W2V;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-boolean v0, p0, LX/0W2V;->LIZJ:Z

    invoke-virtual {v2, v1, v0}, LX/0W2U;->LJII(Lcom/bytedance/hybrid/spark/SparkContext;Z)V

    return-void
.end method
