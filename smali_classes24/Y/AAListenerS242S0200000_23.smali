.class public LY/AAListenerS242S0200000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS242S0200000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS242S0200000_23;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 5

    iget-object v1, p0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mkY;

    iget-boolean v0, v1, LX/0mkY;->LLJLLL:Z

    if-nez v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/0mkY;->setTextStickerViewVisible(Z)V

    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getTextStickerView()LX/0mm1;

    move-result-object v1

    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v1, v0}, LX/0X3I;->M1(LX/0mm1;F)V

    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->LJJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    iget-object v0, v0, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getForceEffectRender()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mkY;

    iget-object v0, v1, LX/0mkY;->LLJJJJJIL:LX/0mhZ;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0mkY;->LLLF:LX/0mt1;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1}, LX/0mkY;->getTextStickerView()LX/0mm1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->M1(LX/0mm1;F)V

    :goto_0
    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    iput-boolean v3, v0, LX/0mkY;->LLJJJJLIIL:Z

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v0

    iget-object v0, v0, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0mfb;->LJFF(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->LJJ()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_7

    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    iget-object v0, v0, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getForceEffectRender()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mkY;

    iget-object v0, v1, LX/0mkY;->LLJJJJJIL:LX/0mhZ;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0mkY;->LLLF:LX/0mt1;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    const/16 v0, 0x17a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getTextStickerView()LX/0mm1;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->M1(LX/0mm1;F)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getTextStickerView()LX/0mm1;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->M1(LX/0mm1;F)V

    goto :goto_0
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;->LLJJI:LX/0uI3;

    invoke-virtual {v2}, LX/0uI3;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/0uI3;->LJIIIIZZ:Z

    :cond_0
    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;->tn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iput v1, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJILLL:I

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/AAListenerS242S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS242S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationCancel$5(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationCancel$4(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationCancel$3(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationCancel$2(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationCancel$1(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationCancel$0(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS242S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationEnd$5(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationEnd$4(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationEnd$3(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationEnd$2(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationEnd$1(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationEnd$0(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS242S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationRepeat$5(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationRepeat$4(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationRepeat$3(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationRepeat$2(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationRepeat$1(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationRepeat$0(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS242S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationStart$5(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationStart$4(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationStart$3(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationStart$2(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationStart$1(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS242S0200000_23;

    invoke-static {v0, p1}, LY/AAListenerS242S0200000_23;->onAnimationStart$0(LY/AAListenerS242S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
