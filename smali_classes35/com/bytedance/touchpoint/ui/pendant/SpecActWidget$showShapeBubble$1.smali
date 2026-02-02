.class public final Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$showShapeBubble$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic $bubble:Lcom/bytedance/touchpoint/api/model/Bubble;

.field public final synthetic $coinValue:Ljava/lang/String;

.field public final synthetic $defaultContent:Ljava/lang/String;

.field public final synthetic $hideAfterShowDuration:Z

.field public final synthetic $pointValue:Ljava/lang/String;

.field public final synthetic this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$showShapeBubble$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    iput-object p2, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$showShapeBubble$1;->$bubble:Lcom/bytedance/touchpoint/api/model/Bubble;

    iput-object p3, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$showShapeBubble$1;->$coinValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$showShapeBubble$1;->$pointValue:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$showShapeBubble$1;->$defaultContent:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$showShapeBubble$1;->$hideAfterShowDuration:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$showShapeBubble$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    iget-object v0, v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$showShapeBubble$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    iget-object v0, v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$showShapeBubble$1;->$bubble:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v2, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$showShapeBubble$1;->$coinValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$showShapeBubble$1;->$pointValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$showShapeBubble$1;->$defaultContent:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$showShapeBubble$1;->$hideAfterShowDuration:Z

    invoke-virtual/range {v0 .. v5}, LX/15wu;->LJJIJ(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
