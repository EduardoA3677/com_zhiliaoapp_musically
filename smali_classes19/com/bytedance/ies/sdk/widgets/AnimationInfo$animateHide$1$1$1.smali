.class public final Lcom/bytedance/ies/sdk/widgets/AnimationInfo$animateHide$1$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ies/sdk/widgets/AnimationInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/AnimationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo$animateHide$1$1$1;->this$0:Lcom/bytedance/ies/sdk/widgets/AnimationInfo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo$animateHide$1$1$1;->this$0:Lcom/bytedance/ies/sdk/widgets/AnimationInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->hideAnimationEnd()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo$animateHide$1$1$1;->this$0:Lcom/bytedance/ies/sdk/widgets/AnimationInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->hideAnimationStart()V

    return-void
.end method
