.class public final Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $from:Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

.field public final synthetic this$0:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$1;->$from:Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$1;->this$0:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$1;->$from:Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$1;->this$0:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->isShowing(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$1;->$from:Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
