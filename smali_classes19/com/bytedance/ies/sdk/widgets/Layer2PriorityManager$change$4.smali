.class public final Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $fromWidth:I

.field public final synthetic $to:Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

.field public final synthetic $toWidth:LX/01rK;

.field public final synthetic this$0:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;LX/01rK;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;->$to:Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;->this$0:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;->$toWidth:LX/01rK;

    iput p4, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;->$fromWidth:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;->$to:Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;->this$0:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->isShowing(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;->$to:Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;->this$0:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, -0x2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->setWidth(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;->$to:Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;->this$0:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->isShowing(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;->$to:Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;->$to:Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;->$to:Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;->this$0:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;->$toWidth:LX/01rK;

    iget v1, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;->$fromWidth:I

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->preMeasure(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v2, LX/01rK;->element:I

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->setWidth(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
