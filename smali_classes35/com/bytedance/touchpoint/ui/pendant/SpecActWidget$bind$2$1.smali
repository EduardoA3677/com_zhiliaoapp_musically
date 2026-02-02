.class public final Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15wE;


# instance fields
.field public final synthetic $this_apply:LX/15wB;

.field public final synthetic this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;LX/15wB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$2$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    iput-object p2, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$2$1;->$this_apply:LX/15wB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeViewClick()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$2$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$2$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isNormalPendantFolded:Z

    if-eqz v0, :cond_1

    const-string v4, "fold"

    :goto_0
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iget v3, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$2$1;->$this_apply:LX/15wB;

    invoke-virtual {v0}, LX/15wB;->getNormalPendantSubType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "non_tracker"

    const-string v0, "close"

    invoke-static {v3, v1, v0, v4, v2}, LX/0wGA;->LJIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$2$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->setCloseManually(Z)V

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$2$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showOrHidePendant(ZZ)V

    sget-object v1, LX/0wEi;->LIZ:LX/0wEh;

    const-string v0, "not_show_before_stamp"

    invoke-virtual {v1, v0}, LX/0wEh;->LJI(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "unfold"

    goto :goto_0
.end method
