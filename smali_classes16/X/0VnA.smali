.class public final LX/0VnA;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LLILL:LX/0VnC;

.field public LLILLIZIL:LX/0VnE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;LX/0VnC;)V
    .locals 0

    invoke-direct {p0}, LX/0WvR;-><init>()V

    iput-object p1, p0, LX/0VnA;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/0VnA;->LLILL:LX/0VnC;

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 4

    instance-of v0, p1, LX/0WcR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0WcR;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0WcR;->LJIIZILJ:Z

    new-instance v0, LX/0Vn9;

    invoke-direct {v0, p0}, LX/0Vn9;-><init>(LX/0VnA;)V

    iput-object v0, p1, LX/0WcR;->LJIIJJI:LX/0WMz;

    iget-object v0, p0, LX/0VnA;->LLILL:LX/0VnC;

    sget-object v1, LX/0VnB;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-class v1, LX/0W8O;

    const/16 v0, 0x1c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0WcR;->LJII(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-boolean v3, p1, LX/0WcR;->LJIILLIIL:Z

    iget-object v3, p0, LX/0VnA;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v2, LX/0VdO;

    new-instance v1, LX/0Vme;

    iget-object v0, p0, LX/0VnA;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1, v0}, LX/0Vme;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v3, v2, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-class v1, LX/0W8O;

    const/16 v0, 0x1c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0WcR;->LJII(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const-class v2, LX/0VnE;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VnA;I)V

    invoke-virtual {p1, v2, v1}, LX/0WcR;->LJII(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
