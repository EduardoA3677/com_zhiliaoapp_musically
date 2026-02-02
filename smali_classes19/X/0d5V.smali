.class public final LX/0d5V;
.super LX/13dw;
.source "SourceFile"


# instance fields
.field public LL:LX/0aEi;

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0d5V;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/13dw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0d5V;->LLILL:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0d5V;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnhanceInviteSenseSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live_audience_link_mic_panel_apply_lottie_v2.zip"

    :goto_0
    iput-object v0, p0, LX/0d5V;->LLILLL:Ljava/lang/String;

    new-instance v0, LX/0d5W;

    invoke-direct {v0, p0}, LX/0d5W;-><init>(LX/0d5V;)V

    invoke-virtual {p0, v0}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    const-string v0, "live_audience_link_mic_panel_apply_lottie.zip"

    goto :goto_0
.end method


# virtual methods
.method public final LJFF()Z
    .locals 4

    iget-object v0, p0, LX/0d5V;->LLILLJJLI:Ljava/util/HashMap;

    const-string v3, "image_0"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0d5V;->LLILLJJLI:Ljava/util/HashMap;

    const-string v2, "image_1"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/041L;->LIZ:LX/041L;

    invoke-virtual {v1, v3}, LX/041L;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/041L;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()V
    .locals 3

    iget v1, p0, LX/0d5V;->LLILL:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const v1, 0x3f6251a0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, LX/13dw;->setMinAndMaxProgress(FF)V

    invoke-virtual {p0, v2}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {p0}, LX/0d5V;->play()V

    :goto_0
    iput v2, p0, LX/0d5V;->LLILL:I

    return-void

    :cond_1
    const/4 v1, 0x0

    const v0, 0x3e6d7303

    invoke-virtual {p0, v1, v0}, LX/13dw;->setMinAndMaxProgress(FF)V

    invoke-virtual {p0, v2}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {p0}, LX/0d5V;->LJIIJ()V

    goto :goto_0
.end method

.method public final LJII()V
    .locals 3

    sget-object v0, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget v0, p0, LX/0d5V;->LLILL:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const v1, 0x3eb981db

    const v0, 0x3f5ae607

    invoke-virtual {p0, v1, v0}, LX/13dw;->setMinAndMaxProgress(FF)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {p0}, LX/0d5V;->LJIIJ()V

    iput v2, p0, LX/0d5V;->LLILL:I

    return-void
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v0, p0, LX/0d5V;->LL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    new-instance v1, LX/0e7R;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0e7R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    new-instance v1, LY/AkS421S0100000_18;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AkS421S0100000_18;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0x11

    invoke-direct {v2, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0d5V;->LL:LX/0aEi;

    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/041L;->LIZ:LX/041L;

    move-object v2, p2

    invoke-virtual {v0, v2}, LX/041L;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0d5V;->LLILLJJLI:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v3, 0x43400000    # 192.0f

    const/4 v4, 0x1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v5

    new-instance v6, Lkotlin/jvm/internal/AwS137S1200000_16;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v2, p3, v0}, Lkotlin/jvm/internal/AwS137S1200000_16;-><init>(LX/0d5V;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/041L;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;FZZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getAnchorInfo()Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "roomId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", roomOwner:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3ApplyInfoView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    return-object v3
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/13dw;->onAttachedToWindow()V

    sget-object v0, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0d5V;->LL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/13dw;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final declared-synchronized play()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0d5V;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/13dw;->playAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final playAnimation()V
    .locals 1

    iget-boolean v0, p0, LX/0d5V;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13dw;->cancelAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0d5V;->LLILIL:Z

    :cond_0
    invoke-super {p0}, LX/13dw;->playAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0d5V;->LLILIL:Z

    return-void
.end method
