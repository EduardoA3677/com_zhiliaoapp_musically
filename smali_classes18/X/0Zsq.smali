.class public final LX/0Zsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/strategycenter/TTMStrategyCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/tiktok/strategycenter/TTMStrategyResult;)V
    .locals 3

    sget-object v2, Lcom/tiktok/strategycenter/TTMStrategyCenter;->callBackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/tiktok/strategycenter/TTMStrategyResult;->bizName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tiktok/strategycenter/TTMStrategyResult;->ruleName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;->run(Lcom/tiktok/strategycenter/TTMStrategyResult;)V

    :cond_0
    return-void
.end method
