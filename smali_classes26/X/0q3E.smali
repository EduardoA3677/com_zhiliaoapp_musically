.class public final LX/0q3E;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0q3G;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/0q3G;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0q3E;->LLILIL:LX/0q3G;

    iput-object p2, p0, LX/0q3E;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0q3E;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0q3E;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p5, p0, LX/0q3E;->LLILLL:Ljava/lang/String;

    iput-boolean p6, p0, LX/0q3E;->LLILZ:Z

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 7

    instance-of v0, p1, LX/0WcR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0WcR;

    new-instance v0, LX/0q38;

    iget-object v1, p0, LX/0q3E;->LLILIL:LX/0q3G;

    iget-object v2, p0, LX/0q3E;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0q3E;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0q3E;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v5, p0, LX/0q3E;->LLILLL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0q3E;->LLILZ:Z

    invoke-direct/range {v0 .. v6}, LX/0q38;-><init>(LX/0q3G;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Z)V

    iput-object v0, p1, LX/0WcR;->LIZJ:LX/0VxX;

    new-instance v0, LX/0q3F;

    invoke-direct {v0}, LX/0q3F;-><init>()V

    iput-object v0, p1, LX/0WcR;->LJ:LX/0Wvv;

    :cond_0
    return-void
.end method
