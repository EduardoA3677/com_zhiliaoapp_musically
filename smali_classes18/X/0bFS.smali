.class public final LX/0bFS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bEw;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0bFS;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    iget-object v1, p0, LX/0bFS;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJJI:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v4, v0

    const-wide/16 v2, 0x82

    if-eqz v4, :cond_1

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJJ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->bO()LX/0PEX;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v4, LY/ALAdapterS15S0100000_17;

    iget-object v1, p0, LX/0bFS;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;

    const/4 v0, 0x4

    invoke-direct {v4, v1, v0}, LY/ALAdapterS15S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJJ:Z

    if-nez v0, :cond_0

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJJ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->bO()LX/0PEX;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v4, LY/ALAdapterS15S0100000_17;

    iget-object v1, p0, LX/0bFS;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;

    const/4 v0, 0x5

    invoke-direct {v4, v1, v0}, LY/ALAdapterS15S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
