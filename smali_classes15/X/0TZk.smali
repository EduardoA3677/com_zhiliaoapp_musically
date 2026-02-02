.class public final synthetic LX/0TZk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/01lt;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;JLX/01lt;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TZk;->LL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iput-wide p2, p0, LX/0TZk;->LLILIL:J

    iput-object p4, p0, LX/0TZk;->LLILL:LX/01lt;

    iput-wide p5, p0, LX/0TZk;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0TZk;->LL:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iget-wide v1, p0, LX/0TZk;->LLILIL:J

    iget-object v3, p0, LX/0TZk;->LLILL:LX/01lt;

    iget-wide v4, p0, LX/0TZk;->LLILLIZIL:J

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->lambda$semisugar$onPipelineEncodeSend$lambda$6$0(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;JLX/01lt;J)V

    return-void
.end method
