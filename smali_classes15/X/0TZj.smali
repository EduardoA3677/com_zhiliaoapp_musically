.class public final synthetic LX/0TZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

.field public final synthetic LLILIL:LX/01lt;

.field public final synthetic LLILL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

.field public final synthetic LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;LX/01lt;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TZj;->LL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    iput-object p2, p0, LX/0TZj;->LLILIL:LX/01lt;

    iput-object p3, p0, LX/0TZj;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iput-object p4, p0, LX/0TZj;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;

    iput-wide p5, p0, LX/0TZj;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0TZj;->LL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    iget-object v1, p0, LX/0TZj;->LLILIL:LX/01lt;

    iget-object v2, p0, LX/0TZj;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iget-object v3, p0, LX/0TZj;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;

    iget-wide v4, p0, LX/0TZj;->LLILLJJLI:J

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->lambda$semisugar$updatePipeline$lambda$0$0(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;LX/01lt;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;J)V

    return-void
.end method
