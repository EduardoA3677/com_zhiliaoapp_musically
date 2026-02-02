.class public final LX/0WtR;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILL:LX/0WtQ;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0WtQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0WtR;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/0WtR;->LLILL:LX/0WtQ;

    iput-object p3, p0, LX/0WtR;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0WtR;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 5

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0WtT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0WtR;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v3, p0, LX/0WtR;->LLILL:LX/0WtQ;

    iget-object v2, p0, LX/0WtR;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0WtR;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, LX/0WtS;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0WtS;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0WtQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method
