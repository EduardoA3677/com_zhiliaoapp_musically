.class public LY/ALAdapterS6S0110000_13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ALAdapterS6S0110000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS6S0110000_13;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ALAdapterS6S0110000_13;->z1:Z

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS6S0110000_13;Landroid/animation/Animator;)V
    .locals 10

    iget-boolean v0, p0, LY/ALAdapterS6S0110000_13;->z1:Z

    if-nez v0, :cond_f

    iget-object v3, p0, LY/ALAdapterS6S0110000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TFd;

    iget-boolean v0, v3, LX/0TFd;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/0TFd;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    const/4 v4, 0x0

    if-nez v1, :cond_e

    move-object v0, v4

    :goto_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->scaleAfterCrop:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v0, v0, LX/0TFc;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0TFd;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->scaleAfterCrop:Ljava/lang/Float;

    :cond_1
    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v0, v0, LX/0TFc;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v3, LX/0TFd;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    if-nez v1, :cond_b

    move-object v0, v4

    :goto_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformX:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformX:F

    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v3, LX/0TFd;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    if-nez v1, :cond_a

    move-object v0, v4

    :goto_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeTransY:F

    add-float/2addr v2, v0

    if-nez v1, :cond_9

    move-object v0, v4

    :goto_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformY:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    iput v2, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformY:F

    :cond_5
    invoke-virtual {v3}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0TFV;

    iget v2, v0, LX/0TFV;->LJFF:I

    iget-object v1, v3, LX/0TFd;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    if-nez v1, :cond_8

    move-object v0, v4

    :goto_5
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->cropRatioMode:I

    if-eq v2, v0, :cond_7

    if-eqz v1, :cond_6

    move-object v4, v1

    :cond_6
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    invoke-virtual {v3}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0TFV;

    iget v0, v0, LX/0TFV;->LJFF:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->cropRatioMode:I

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v2, v0, LX/0TFc;->LJIIJ:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0TFV;

    iget v0, v0, LX/0TFV;->LJFF:I

    invoke-static {v0}, LX/0FTL;->LIZJ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_6
    iget-object v0, p0, LY/ALAdapterS6S0110000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TFd;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v1, v0, LX/0TFc;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LY/ALAdapterS6S0110000_13;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    move-object v0, v1

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    :cond_c
    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeScale:F

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v3, p0, LY/ALAdapterS6S0110000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TFd;

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v0, v0, LX/0TFc;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v0, v0, LX/0TFc;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v3}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    invoke-virtual {v3}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v4, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0TFV;

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v0, v0, LX/0TFc;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x79

    invoke-static/range {v4 .. v9}, LX/0TFV;->LIZ(LX/0TFV;FFILX/0EUv;I)LX/0TFV;

    move-result-object v0

    iput-object v0, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    goto :goto_6
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS6S0110000_13;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS6S0110000_13;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS6S0110000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Swm;

    invoke-virtual {v0}, LX/0Swm;->LLJLLL()LX/0SnQ;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0SnQ;->oy0(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS6S0110000_13;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS6S0110000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TFd;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0TFc;

    iget-object p0, p0, LX/0TFc;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS6S0110000_13;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS6S0110000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Swm;

    iget-object p1, p0, LX/0Swm;->LLJJLIIIJLLLLLLLZ:LX/0CHs;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS6S0110000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0110000_13;

    invoke-static {v0, p1}, LY/ALAdapterS6S0110000_13;->onAnimationEnd$1(LY/ALAdapterS6S0110000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0110000_13;

    invoke-static {v0, p1}, LY/ALAdapterS6S0110000_13;->onAnimationEnd$0(LY/ALAdapterS6S0110000_13;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS6S0110000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0110000_13;

    invoke-static {v0, p1}, LY/ALAdapterS6S0110000_13;->onAnimationStart$1(LY/ALAdapterS6S0110000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0110000_13;

    invoke-static {v0, p1}, LY/ALAdapterS6S0110000_13;->onAnimationStart$0(LY/ALAdapterS6S0110000_13;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
