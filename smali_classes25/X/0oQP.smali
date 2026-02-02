.class public final LX/0oQP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

.field public final synthetic LLILIL:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, LX/0oQP;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iput-object p2, p0, LX/0oQP;->LLILIL:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    iget-object v0, p0, LX/0oQP;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0oQP;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const-wide/16 v1, 0x0

    if-eqz v7, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oGw;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    long-to-float v4, v5

    int-to-float v3, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    mul-float/2addr v4, v3

    float-to-int v0, v4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->TN(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0oQP;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oGw;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    long-to-int v0, v1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->TN(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0oQP;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJIJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, LX/0oQP;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZLL:LX/0oQT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oQT;->LLJI:Lm83/a;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0oQP;->LLILIL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04147a

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0oQP;->LLILIL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04147b

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    :goto_0
    invoke-static {}, LX/09q5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0oQP;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLIZ:LX/0oQL;

    if-eqz v2, :cond_1

    int-to-float v1, v1

    iget-object v0, v2, LX/0oQL;->LL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Zqy;->seek(F)V

    :cond_0
    invoke-virtual {v2}, LX/0oQL;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0oQL;->LIZLLL()V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0oQP;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJILJIL:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0oQP;->LLILIL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041479

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0oQP;->LLILIL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04147c

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0oQP;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZLL:LX/0oQT;

    if-eqz v4, :cond_1

    int-to-float v3, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    iget-object v0, v4, LX/0oQT;->LLILZLL:LX/0oGw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oGw;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    long-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v3, v0

    iget-object v2, v4, LX/0oQT;->LLJI:Lm83/a;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    invoke-virtual {v4}, LX/0oQT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0oQT;->LIZIZ()V

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v4, LX/0oQT;->LLJI:Lm83/a;

    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
