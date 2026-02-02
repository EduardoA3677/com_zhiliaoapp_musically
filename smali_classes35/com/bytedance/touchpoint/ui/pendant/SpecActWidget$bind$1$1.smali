.class public final Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15wE;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$1$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeViewClick()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$1$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v1

    const/4 v5, 0x1

    const-string v0, "non_tracker"

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$1$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isExpandTimer()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "unfold"

    :goto_0
    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iget v3, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    const-string v2, ""

    const-string v1, "tracker"

    const-string v0, "close"

    invoke-static {v3, v1, v0, v4, v2}, LX/0wGA;->LJIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$1$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-virtual {v0, v5}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->setTimerCloseManually(Z)V

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$1$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showOrHidePendant(ZZ)V

    return-void

    :cond_1
    const-string v4, "fold"

    goto :goto_0
.end method
