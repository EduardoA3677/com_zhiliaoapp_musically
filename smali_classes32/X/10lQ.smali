.class public final LX/10lQ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/10lR;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

.field public final synthetic LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLIZIL:Ljava/lang/CharSequence;

.field public final synthetic LLILLJJLI:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(LX/10lR;Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, LX/10lQ;->LL:LX/10lR;

    iput-object p2, p0, LX/10lQ;->LLILIL:Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

    iput-object p3, p0, LX/10lQ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p4, p0, LX/10lQ;->LLILLIZIL:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/10lQ;->LLILLJJLI:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/10lQ;->LL:LX/10lR;

    iget-object v0, p0, LX/10lQ;->LLILIL:Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->effect:Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->name:Ljava/lang/String;

    :goto_0
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, LX/10lR;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, LX/10lQ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/10lQ;->LLILLIZIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/10lQ;->LLILLJJLI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
