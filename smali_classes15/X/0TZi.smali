.class public final synthetic LX/0TZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

.field public final synthetic LLILL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/01ej;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;ZLX/01ej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TZi;->LL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iput-object p2, p0, LX/0TZi;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    iput-object p3, p0, LX/0TZi;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;

    iput-boolean p4, p0, LX/0TZi;->LLILLIZIL:Z

    iput-object p5, p0, LX/0TZi;->LLILLJJLI:LX/01ej;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0TZi;->LL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iget-object v3, p0, LX/0TZi;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    iget-object v2, p0, LX/0TZi;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;

    iget-boolean v1, p0, LX/0TZi;->LLILLIZIL:Z

    iget-object v0, p0, LX/0TZi;->LLILLJJLI:LX/01ej;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->lambda$semisugar$recordJankIfNeeded$lambda$3$0(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;ZLX/01ej;)V

    return-void
.end method
