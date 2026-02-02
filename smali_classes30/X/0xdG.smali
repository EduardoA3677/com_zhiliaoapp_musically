.class public final LX/0xdG;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0xdP;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;IILX/0xdP;)V
    .locals 0

    iput-object p1, p0, LX/0xdG;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iput p2, p0, LX/0xdG;->LLILIL:I

    iput p3, p0, LX/0xdG;->LLILL:I

    iput-object p4, p0, LX/0xdG;->LLILLIZIL:LX/0xdP;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    move-object v0, p1

    invoke-super {p0, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0xdG;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, p0, LX/0xdG;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget v5, p0, LX/0xdG;->LLILIL:I

    iget v1, p0, LX/0xdG;->LLILL:I

    iget-object v3, p0, LX/0xdG;->LLILLIZIL:LX/0xdP;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0408fd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0GaV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v4, v1, v5}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_0
    :goto_1
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIII:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x1a

    move-object v4, v1

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget v0, v3, LX/0xdP;->LJFF:I

    if-nez v0, :cond_1

    iget v0, v3, LX/0xdP;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4, v1, v1}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
