.class public final LX/0oQT;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:Landroid/view/TextureView;

.field public LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public LLILL:Landroid/view/Surface;

.field public final LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public final LLILLL:Landroid/widget/FrameLayout;

.field public final LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:LX/0oGw;

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oQQ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Landroid/os/HandlerThread;

.field public final LLJI:Lm83/a;

.field public final LLJIJIL:Lm83/a;

.field public LLJILJIL:LX/0oQV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "tako_player_thread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iput-object v2, p0, LX/0oQT;->LLJ:Landroid/os/HandlerThread;

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0oQT;->LLJI:Lm83/a;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0oQT;->LLJIJIL:Lm83/a;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e21fc

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b78be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/0oQT;->LL:Landroid/view/TextureView;

    const v0, 0x7f0b8b59

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0oQT;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b8bcc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, p0, LX/0oQT;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    const v0, 0x7f0b8b84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0oQT;->LLILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b253c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0oQT;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5459

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0oQT;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0oQT;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLJJI()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0oQT;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0oQT;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0oQT;->LLJI:Lm83/a;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void
.end method

.method public final LIZJ(ILjava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, LX/0oQT;->LLILLL:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f126521

    move v3, p1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0oQT;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/0oQT;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    new-instance v2, LX/0oQQ;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, LX/0oQT;->LLILZLL:LX/0oGw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oGw;->getVideoUrl()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, LX/0oQQ;-><init>(IILjava/lang/Long;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126427

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LX/0oQT;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJJ()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0oQT;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_1
    new-instance v2, LX/0oQV;

    invoke-direct {v2, p0, v1}, LX/0oQV;-><init>(LX/0oQT;F)V

    iget-object v0, p0, LX/0oQT;->LLJIJIL:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/0oQT;->LLJILJIL:LX/0oQV;

    iget-object v2, p0, LX/0oQT;->LLJI:Lm83/a;

    const-wide/16 v0, 0x12c

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0oQT;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJI(ILvsm/t0;)V

    return v4

    :cond_4
    iget-object v0, p0, LX/0oQT;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    return v4

    :cond_5
    iget-object v0, p0, LX/0oQT;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    return v4

    :cond_6
    iget-object v0, p0, LX/0oQT;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    :cond_7
    iget-object v0, p0, LX/0oQT;->LLJI:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0oQT;->LLJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return v4
.end method

.method public final setData(LX/0oGw;)V
    .locals 8

    iput-object p1, p0, LX/0oQT;->LLILZLL:LX/0oGw;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0oGw;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0oQT;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    new-instance v0, LX/00ta;

    invoke-direct {v0, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0oQT;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :cond_1
    iget-object v0, p0, LX/0oQT;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, LX/0oGw;->getWidth()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, LX/0oGw;->getHeight()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v3

    int-to-float v2, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v3

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v5, v1

    :goto_0
    invoke-static {v5, v3, p0}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, LX/0oGw;->getExpireTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0AlQ;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0oQT;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v5, v3}, LX/0oQT;->LIZJ(ILjava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enable_looper"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0oQT;->LLJ:Landroid/os/HandlerThread;

    const-string v0, "handler_thread"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    iput-object v1, p0, LX/0oQT;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const-string v0, "TakoVideoPlayerView"

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oQT;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    :cond_7
    iget-object v1, p0, LX/0oQT;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_8

    const/16 v0, 0xa0

    invoke-virtual {v1, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0oQT;->LLILZLL:LX/0oGw;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oGw;->getVideoModel()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0gMV;

    invoke-direct {v0}, LX/0gMV;-><init>()V

    invoke-virtual {v0, v1}, LX/0gMV;->LIZJ(Lorg/json/JSONObject;)V

    new-instance v1, LX/0g9n;

    invoke-direct {v1}, LX/0g9n;-><init>()V

    invoke-virtual {v1, v0}, LX/0g9n;->LJJIJLIJ(LX/0gMV;)V

    iget-object v0, p0, LX/0oQT;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIJJLI(LX/0g2L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    iget-object v1, p0, LX/0oQT;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_b

    new-instance v0, LX/0oQU;

    invoke-direct {v0, p0}, LX/0oQU;-><init>(LX/0oQT;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJJLIIL(LX/0g65;)V

    :cond_b
    iget-object v1, p0, LX/0oQT;->LL:Landroid/view/TextureView;

    if-eqz v1, :cond_5

    new-instance v0, LX/0oQW;

    invoke-direct {v0, p0}, LX/0oQW;-><init>(LX/0oQT;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :cond_c
    float-to-int v3, v2

    goto/16 :goto_0
.end method

.method public final setPlayResultCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oQQ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oQT;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setProgressListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oQT;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
