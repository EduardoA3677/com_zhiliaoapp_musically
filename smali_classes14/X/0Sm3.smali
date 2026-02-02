.class public final LX/0Sm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Sm1;

.field public final synthetic LLILIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/0Sm1;Landroid/widget/FrameLayout;ZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;FLkotlin/jvm/internal/AwS371S0200000_13;Z)V
    .locals 0

    iput-object p1, p0, LX/0Sm3;->LL:LX/0Sm1;

    iput-object p2, p0, LX/0Sm3;->LLILIL:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, LX/0Sm3;->LLILL:Z

    iput-object p4, p0, LX/0Sm3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    iput p5, p0, LX/0Sm3;->LLILLJJLI:F

    iput-object p6, p0, LX/0Sm3;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, LX/0Sm3;->LLILZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v2, p0, LX/0Sm3;->LL:LX/0Sm1;

    iget-object v3, p0, LX/0Sm3;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/0Sm1;->LIZIZ:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Sm1;->LIZIZ:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0Sm1;->LIZIZ:Landroid/view/TextureView;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-static {v3}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, v2, LX/0Sm1;->LIZIZ:Landroid/view/TextureView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0whd;->FILL:LX/0whd;

    invoke-virtual {v1, v0}, LX/14xH;->LJJLIIIIJ(LX/0whd;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    :cond_1
    invoke-virtual {v2}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0Sm1;->LIZIZ:Landroid/view/TextureView;

    invoke-virtual {v1, v0, v5}, LX/14xG;->LJJIIJ(Landroid/view/TextureView;Z)V

    :cond_2
    iget-object v0, p0, LX/0Sm3;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0Sm3;->LLILL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0AQd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Sm3;->LL:LX/0Sm1;

    iget-object v1, v0, LX/0Sm1;->LIZJ:LX/0Sm2;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14xG;->LLZILL(LX/14xy;)V

    :cond_4
    iget-object v1, p0, LX/0Sm3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0Sm3;->LL:LX/0Sm1;

    invoke-virtual {v0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/14wx;->Jo(Z)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/0Sm3;->LL:LX/0Sm1;

    invoke-virtual {v0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v1

    sget-object v0, LX/0whd;->FILL:LX/0whd;

    invoke-virtual {v1, v0}, LX/14xH;->LJJLIIIIJ(LX/0whd;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    iget-object v0, p0, LX/0Sm3;->LL:LX/0Sm1;

    invoke-virtual {v0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->prepare()I

    iget-object v0, p0, LX/0Sm3;->LL:LX/0Sm1;

    iget-object v8, p0, LX/0Sm3;->LLILIL:Landroid/widget/FrameLayout;

    iget v7, p0, LX/0Sm3;->LLILLJJLI:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v2, v6

    int-to-float v1, v3

    div-float v0, v2, v1

    cmpl-float v0, v0, v7

    if-lez v0, :cond_7

    mul-float/2addr v1, v7

    float-to-int v6, v1

    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v8, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v5}, LX/0G2R;->LIZJ(Landroid/view/View;Z)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_6
    iget-object v0, p0, LX/0Sm3;->LL:LX/0Sm1;

    invoke-virtual {v0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v5

    new-instance v3, LX/0Sm4;

    iget-object v2, p0, LX/0Sm3;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0Sm3;->LL:LX/0Sm1;

    iget-boolean v0, p0, LX/0Sm3;->LLILZ:Z

    invoke-direct {v3, v2, v1, v0}, LX/0Sm4;-><init>(Lkotlin/jvm/functions/Function0;LX/0Sm1;Z)V

    invoke-virtual {v5, v4, v3}, LX/14wx;->Mp(ILX/14vS;)I

    return-void

    :cond_7
    div-float/2addr v2, v7

    float-to-int v3, v2

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0Sm3;->LL:LX/0Sm1;

    invoke-virtual {v0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/14wx;->Jo(Z)V

    iget-object v0, p0, LX/0Sm3;->LL:LX/0Sm1;

    invoke-virtual {v0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v3

    new-instance v2, LX/14yc;

    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    iget-object v0, p0, LX/0Sm3;->LL:LX/0Sm1;

    invoke-virtual {v0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/14yc;-><init>(LX/0Su1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/14xG;->LLLZLZ(LX/14xy;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0Sm3;->LL:LX/0Sm1;

    invoke-virtual {v0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/14wx;->Jo(Z)V

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PreviewVideoNlePlayer@9fc2.playByNleModel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Sm3;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
