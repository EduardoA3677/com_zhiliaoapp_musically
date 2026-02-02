.class public final LX/0xdK;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:Landroid/animation/ObjectAnimator;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Landroid/animation/ObjectAnimator;ILcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;)V
    .locals 0

    iput-object p1, p0, LX/0xdK;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0xdK;->LLILIL:Landroid/animation/ObjectAnimator;

    iput p3, p0, LX/0xdK;->LLILL:I

    iput-object p4, p0, LX/0xdK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0xdK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0xdK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLILI:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/0xdK;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0xdK;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x10

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, p0, LX/0xdK;->LLILIL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    new-instance v7, Lm83/a;

    invoke-direct {v7}, Lm83/a;-><init>()V

    new-instance v6, LY/ARunnableS85S0100000_29;

    iget-object v1, p0, LX/0xdK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    const/16 v0, 0xbd

    invoke-direct {v6, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0xZI;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->duration:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x3

    :cond_0
    sget-object v0, LX/179m;->LIZIZ:LX/179m;

    invoke-virtual {v0}, LX/179m;->LIZ()V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v7, v6, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/0xdK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLILI:Z

    return-void
.end method
