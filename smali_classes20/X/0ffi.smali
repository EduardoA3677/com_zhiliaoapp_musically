.class public final LX/0ffi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fZH;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/13dw;

.field public LLILL:LX/13Xa;

.field public LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LLILLJJLI:LX/0D0r;

.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZIL:Lm83/a;

.field public LLILZLL:LY/ARunnableS75S0100000_19;

.field public LLIZ:LY/ARunnableS75S0100000_19;

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;

.field public final LLJI:LX/0ffk;

.field public final LLJIJIL:LY/ARunnableS75S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ffi;->LLILZIL:Lm83/a;

    const-string v0, ""

    iput-object v0, p0, LX/0ffi;->LLJ:Ljava/lang/String;

    new-instance v0, LX/0ffk;

    invoke-direct {v0, p0}, LX/0ffk;-><init>(LX/0ffi;)V

    iput-object v0, p0, LX/0ffi;->LLJI:LX/0ffk;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ffi;->LLJIJIL:LY/ARunnableS75S0100000_19;

    return-void
.end method

.method public static LJ(Ljava/io/InputStreamReader;)Ljava/lang/String;
    .locals 5

    const-string v4, "BufferedReader failed to close"

    const-string v3, "MatchResultComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v3, v4}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    :catch_1
    invoke-static {v3, v4}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {v3, v4}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    const-string v1, "MatchResultComponent"

    const-string v0, "clear animation"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ffi;->LLILLJJLI:LX/0D0r;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0ffi;->LLILIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0ffi;->LLILIL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iget-object v1, p0, LX/0ffi;->LLILIL:LX/13dw;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setFrame(I)V

    :cond_3
    iget-object v0, p0, LX/0ffi;->LLILIL:LX/13dw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_4
    iget-object v0, p0, LX/0ffi;->LLIZ:LY/ARunnableS75S0100000_19;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0TvJ;->LJFF(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ffi;->LLIZ:LY/ARunnableS75S0100000_19;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchResultAnimationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchResultAnimationSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchResultAnimationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ffi;->LLILL:LX/13Xa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13Xa;->stop()V

    :cond_6
    iget-object v0, p0, LX/0ffi;->LLILL:LX/13Xa;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/13Xa;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchResultAnimationSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0ffi;->LLILL:LX/13Xa;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_8
    iget-object v1, p0, LX/0ffi;->LLILL:LX/13Xa;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0ffi;->LLJI:LX/0ffk;

    invoke-virtual {v1, v0}, LX/13Xa;->LIZLLL(LX/13XX;)V

    :cond_9
    return-void
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 9

    iput-object p1, p0, LX/0ffi;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0ffi;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e268f

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0ffi;->LL:Landroid/view/View;

    if-eqz v2, :cond_a

    const v0, 0x7f0b45d3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    :goto_0
    iput-object v0, p0, LX/0ffi;->LLILIL:LX/13dw;

    iget-object v2, p0, LX/0ffi;->LL:Landroid/view/View;

    if-eqz v2, :cond_9

    const v0, 0x7f0b2468

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13Xa;

    :goto_1
    iput-object v0, p0, LX/0ffi;->LLILL:LX/13Xa;

    iget-object v2, p0, LX/0ffi;->LL:Landroid/view/View;

    if-eqz v2, :cond_8

    const v0, 0x7f0b3c91

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_2
    iput-object v0, p0, LX/0ffi;->LLILLJJLI:LX/0D0r;

    invoke-virtual {p0}, LX/0ffi;->LIZJ()V

    iget-object v0, p0, LX/0ffi;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v2, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x7f0b364d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    iput-object v1, p0, LX/0ffi;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ffi;->LL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0ffi;->LLILIL:LX/13dw;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0ffi;->LLILL:LX/13Xa;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/13Xa;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0ffi;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-le v1, v0, :cond_6

    iget-object v1, p0, LX/0ffi;->LLILIL:LX/13dw;

    if-eqz v1, :cond_6

    sget-object v0, LX/13e2;->HARDWARE:LX/13e2;

    invoke-virtual {v1, v0}, LX/13dw;->setRenderMode(LX/13e2;)V

    :cond_6
    iget-object v1, p0, LX/0ffi;->LLILL:LX/13Xa;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0ffi;->LLJI:LX/0ffk;

    invoke-virtual {v1, v0}, LX/13Xa;->LIZLLL(LX/13XX;)V

    :cond_7
    iget-object v1, p0, LX/0ffi;->LLILL:LX/13Xa;

    if-eqz v1, :cond_d

    const-string v0, "Setting up enigma reveal animation"

    const-string v3, "MatchResultComponent"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v4}, LX/13Xa;->setStartFrame(I)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "enigma_reveal"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "tiktok_live_match_enigma_reveal_resource"

    invoke-static {v5, v8}, LX/0ra9;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v2, "LiveMatchBasicScoreComponent"

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Json file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " read successfully"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v7}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, LX/0ffi;->LJ(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Gecko file not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v0, "Failed to read gecko file"

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v2, ""

    :cond_c
    iput-object v2, p0, LX/0ffi;->LLJ:Ljava/lang/String;

    const v0, 0x7f1270fb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{enigma_points_label}"

    invoke-static {v2, v0, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{local_path}"

    invoke-static {v2, v0, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ffi;->LLJ:Ljava/lang/String;

    const-string v0, "Loaded Enigma Result Animation"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final LJII(LX/0fOi;)V
    .locals 14

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0ffi;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0ffi;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_19

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/0ffi;->LIZJ()V

    const-wide/16 v12, 0x1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, LX/0fOi;->LJJJIL()J

    move-result-wide v8

    iget-object v0, p1, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0fPU;

    iget-wide v1, v0, LX/0fPU;->LIZ:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_0

    :goto_1
    check-cast v4, LX/0fPU;

    if-eqz v4, :cond_17

    iget v0, v4, LX/0fPU;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    const-wide/16 v10, 0x0

    if-eqz p1, :cond_13

    iget-object v0, p1, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0fPU;

    iget-wide v0, v0, LX/0fPU;->LIZ:J

    cmp-long v4, v0, v8

    if-nez v4, :cond_1

    :goto_3
    check-cast v6, LX/0fPU;

    if-eqz v6, :cond_13

    iget-wide v0, v6, LX/0fPU;->LIZJ:J

    :goto_4
    iget-object v4, p1, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/0fPU;

    iget-wide v6, v4, LX/0fPU;->LIZLLL:J

    cmp-long v4, v6, v12

    if-nez v4, :cond_2

    :goto_5
    check-cast v8, LX/0fPU;

    if-eqz v8, :cond_14

    iget-wide v6, v8, LX/0fPU;->LIZJ:J

    :goto_6
    iget-object v8, p0, LX/0ffi;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_10

    const-class v4, Lcom/bytedance/android/live/liveinteract/match/business/event/CanPlayRevealAnimationChannel;

    invoke-virtual {v8, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_7
    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v4

    if-eqz v4, :cond_3

    cmp-long v4, v6, v10

    if-gtz v4, :cond_f

    :cond_3
    cmp-long v4, v0, v10

    if-gtz v4, :cond_f

    const/4 v6, 0x0

    :goto_8
    const-string v4, "MatchResultComponent"

    if-eqz v6, :cond_c

    if-eqz v8, :cond_c

    cmp-long v9, v0, v10

    if-lez v9, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "showEnigmaRevealLottieAnimation called with enigmaScore: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", fromLocal: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/0ffi;->LLILL:LX/13Xa;

    if-eqz v7, :cond_4

    iget-object v6, p0, LX/0ffi;->LLJI:LX/0ffk;

    invoke-virtual {v7, v6}, LX/13Xa;->LIZLLL(LX/13XX;)V

    :cond_4
    iget-object v6, p0, LX/0ffi;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v7, p0, LX/0ffi;->LLILL:LX/13Xa;

    if-nez v7, :cond_9

    const-string v0, "enigmaRevealAnimationView is null, cannot show animation"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_9
    new-instance v4, LY/ARunnableS17S0210000_19;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v2, v3, v0}, LY/ARunnableS17S0210000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    if-lez v9, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getEnigmaDelayRevealResult(Z)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_8
    return-void

    :cond_9
    const-string v6, "Setting up enigma reveal animation"

    invoke-static {v4, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v7, v5}, LX/13Xa;->setStartFrame(I)V

    invoke-static {v7}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchResultAnimationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchResultAnimationSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchResultAnimationSetting;->getValue()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, LX/13Xa;->setAutoPlay(Z)V

    :cond_a
    iget-object v6, p0, LX/0ffi;->LLJ:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{enigma_points}"

    invoke-static {v6, v0, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Modified JSON: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/13Xa;->setJson(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ffi;->LLJI:LX/0ffk;

    invoke-virtual {v7, v0}, LX/13Xa;->LIZ(LX/0ffs;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchResultAnimationSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, LX/13Xa;->play()V

    :cond_b
    const-string v0, "Animation play() called"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    sget-object v0, LX/0fFB;->SHOW_RESULT:LX/0fFB;

    invoke-virtual {v0}, LX/0fFB;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    invoke-static {v0, v1}, LX/0fLF;->LIZ(ILjava/lang/String;)V

    const-string v0, "match_punish_prepare"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show result , result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0fRh;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0ffi;->LJIIIZ(I)V

    return-void

    :cond_d
    const/4 v0, -0x1

    goto :goto_a

    :cond_e
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0ffi;->LJIIIIZZ(I)V

    return-void

    :cond_f
    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_13
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_14

    goto/16 :goto_4

    :cond_14
    const-wide/16 v6, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, LX/0ffi;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    :cond_17
    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_18
    const-wide/16 v8, 0x1

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(I)V
    .locals 13

    iget-object v1, p0, LX/0ffi;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0ffi;->LLILIL:LX/13dw;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show Lottie anim, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchResultComponent"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    iget-object v3, p0, LX/0ffi;->LLILZIL:Lm83/a;

    iget-object v2, p0, LX/0ffi;->LLJIJIL:LY/ARunnableS75S0100000_19;

    const-wide/16 v0, 0xfa0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v5, p0, LX/0ffi;->LLILIL:LX/13dw;

    if-eqz v5, :cond_4

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const-string v7, "ttlive_match_result_draw_opt.zip"

    :goto_0
    invoke-virtual {v5}, LX/13dw;->removeAllAnimatorListeners()V

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    new-instance v0, LX/0ffo;

    invoke-direct {v0, p0, p1, v5}, LX/0ffo;-><init>(LX/0ffi;ILX/13dw;)V

    invoke-virtual {v5, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    if-ne p1, v4, :cond_3

    iget-object v3, p0, LX/0ffi;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleDrawTimeLeftChannel;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    const-string v6, "tiktok_live_match_redesign_resource_2"

    const-string v8, "images"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0xc0

    move-object v11, v10

    invoke-static/range {v5 .. v12}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void

    :cond_5
    const-string v7, "ttlive_match_result_ani_lose_opt.zip"

    goto :goto_0

    :cond_6
    const-string v7, "ttlive_match_result_ani_win_opt.zip"

    goto :goto_0
.end method

.method public final LJIIIZ(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start show static image, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchResultComponent"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ffi;->LLILLL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0ffi;->LLILLJJLI:LX/0D0r;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0ffi;->LLILLJJLI:LX/0D0r;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const-string v1, "live_battle_new_result_draw.png"

    :goto_0
    const-string v0, "tiktok_live_match_redesign_resource_2"

    invoke-static {v2, v0, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0ffi;->LLILZLL:LY/ARunnableS75S0100000_19;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0ffi;->LLILZIL:Lm83/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v3, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xa

    invoke-direct {v3, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0ffi;->LLILZLL:LY/ARunnableS75S0100000_19;

    iget-object v2, p0, LX/0ffi;->LLILZIL:Lm83/a;

    const-wide/16 v0, 0xfa0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const-string v1, "live_battle_new_result_lose.png"

    goto :goto_0

    :cond_5
    const-string v1, "live_battle_new_result_win.png"

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, LX/0ffi;->LLILLL:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0ffi;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0ffi;->LIZJ()V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    invoke-virtual {p0}, LX/0ffi;->dismiss()V

    invoke-virtual {p0}, LX/0ffi;->LIZJ()V

    return-void
.end method
