.class public final LX/10h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;I)V
    .locals 0

    iput-object p1, p0, LX/10h0;->LL:Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    iput p2, p0, LX/10h0;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/10h0;->LL:Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;->LLJI:[Ljava/lang/Integer;

    iget v0, p0, LX/10h0;->LLILIL:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/10h0;->LL:Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;->LLJIJIL:[Ljava/lang/Integer;

    iget v0, p0, LX/10h0;->LLILIL:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
