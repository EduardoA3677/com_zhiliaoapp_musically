.class public final LX/0bE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bEw;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/0bE3;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;)V
    .locals 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :goto_0
    iget-object v4, p0, LX/0bE3;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJ:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v5, v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x82

    if-eqz v5, :cond_2

    iput-boolean v7, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJI:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v4, LY/ALAdapterS15S0100000_17;

    iget-object v1, p0, LX/0bE3;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, LY/ALAdapterS15S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJI:Z

    if-nez v0, :cond_1

    iput-boolean v6, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJI:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v4, LY/ALAdapterS15S0100000_17;

    iget-object v1, p0, LX/0bE3;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    const/4 v0, 0x3

    invoke-direct {v4, v1, v0}, LY/ALAdapterS15S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method
