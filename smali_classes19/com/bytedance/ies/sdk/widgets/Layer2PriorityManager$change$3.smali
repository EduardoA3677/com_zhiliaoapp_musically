.class public final Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $fromWidth:I

.field public final synthetic $to:Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

.field public final synthetic $toWidth:LX/01rK;

.field public final synthetic this$0:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;ILX/01rK;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$3;->$to:Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$3;->this$0:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    iput p3, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$3;->$fromWidth:I

    iput-object p4, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$3;->$toWidth:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$3;->$to:Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$3;->this$0:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->isShowing(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$3;->$to:Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$3;->this$0:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    iget v4, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$3;->$fromWidth:I

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$3;->$toWidth:LX/01rK;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v6, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    int-to-float v2, v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, v3, LX/01rK;->element:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    invoke-virtual {v5, v6, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->setWidth(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
