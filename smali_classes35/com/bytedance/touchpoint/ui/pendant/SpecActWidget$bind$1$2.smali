.class public final Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$1$2;
.super LX/15xk;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$1$2;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-direct {p0}, LX/15xk;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpose(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/0wKF;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v1

    const-string v0, "tracker"

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$1$2;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->handleTimerShrinkState()V

    return-void
.end method
