.class public final LX/0cdY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/hybrid/spark/SparkContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:D

.field public final synthetic LLILIL:D

.field public final synthetic LLILL:D

.field public final synthetic LLILLIZIL:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 1

    iput-wide p1, p0, LX/0cdY;->LL:D

    iput-wide p3, p0, LX/0cdY;->LLILIL:D

    iput-wide p5, p0, LX/0cdY;->LLILL:D

    iput-wide p7, p0, LX/0cdY;->LLILLIZIL:D

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v2, "container_width"

    iget-wide v0, p0, LX/0cdY;->LL:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLI(DLjava/lang/String;)V

    const-string v2, "container_height"

    iget-wide v0, p0, LX/0cdY;->LLILIL:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLI(DLjava/lang/String;)V

    const-string v2, "x_margin"

    iget-wide v0, p0, LX/0cdY;->LLILL:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLI(DLjava/lang/String;)V

    const-string v2, "y_margin"

    iget-wide v0, p0, LX/0cdY;->LLILLIZIL:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLI(DLjava/lang/String;)V

    const-string v1, "is_landscape"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
