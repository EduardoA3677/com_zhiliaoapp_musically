.class public final LX/0rgH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;


# instance fields
.field public final synthetic LIZ:LX/0rgI;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;


# direct methods
.method public constructor <init>(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V
    .locals 0

    iput-object p1, p0, LX/0rgH;->LIZ:LX/0rgI;

    iput-object p2, p0, LX/0rgH;->LIZIZ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/tiktok/strategycenter/TTMStrategyResult;)V
    .locals 2

    iget-object v1, p0, LX/0rgH;->LIZ:LX/0rgI;

    iget-object v0, p0, LX/0rgH;->LIZIZ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0rgE;->LIZLLL(Ljava/lang/String;Lcom/tiktok/strategycenter/TTMStrategyResult;)LX/028t;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0rgI;->LIZLLL(LX/028t;)V

    return-void
.end method
