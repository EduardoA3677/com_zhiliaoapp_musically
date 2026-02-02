.class public final synthetic LX/0rke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/tiktok/strategycenter/TTMStrategyCenter;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/tiktok/ttm/TTMParamData;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/strategycenter/TTMStrategyCenter;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;JLcom/tiktok/strategycenter/TTMStrategyRunCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rke;->LL:Lcom/tiktok/strategycenter/TTMStrategyCenter;

    iput-object p2, p0, LX/0rke;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0rke;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0rke;->LLILLIZIL:Lcom/tiktok/ttm/TTMParamData;

    iput-wide p5, p0, LX/0rke;->LLILLJJLI:J

    iput-object p7, p0, LX/0rke;->LLILLL:Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0rke;->LL:Lcom/tiktok/strategycenter/TTMStrategyCenter;

    iget-object v1, p0, LX/0rke;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0rke;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0rke;->LLILLIZIL:Lcom/tiktok/ttm/TTMParamData;

    iget-wide v4, p0, LX/0rke;->LLILLJJLI:J

    iget-object v6, p0, LX/0rke;->LLILLL:Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;

    invoke-static/range {v0 .. v6}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->LIZ(Lcom/tiktok/strategycenter/TTMStrategyCenter;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;JLcom/tiktok/strategycenter/TTMStrategyRunCallBack;)V

    return-void
.end method
