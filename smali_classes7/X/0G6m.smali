.class public LX/0G6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6m;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6m;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/0G6m;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/0G6m;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    iget-object p0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f0b297e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, LX/13dw;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/13dw;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public static final onResult$1(LX/0G6m;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/0G6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->getLottieLoadingViewFromXml()LX/13dw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_0
    iget-object v0, p0, LX/0G6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->getLottieLoadingViewFromXml()LX/13dw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_1
    return-void
.end method

.method public static final onResult$2(LX/0G6m;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/0G6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHo;

    invoke-virtual {v0}, LX/0FHo;->getLottieLoadingViewFromXml()LX/13dw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_0
    iget-object v0, p0, LX/0G6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHo;

    invoke-virtual {v0}, LX/0FHo;->getLottieLoadingViewFromXml()LX/13dw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_1
    return-void
.end method

.method public static final onResult$3(LX/0G6m;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/0G6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGD;

    iget-object v0, v0, LX/0FGD;->LLILZIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_0
    iget-object v0, p0, LX/0G6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGD;

    iget-object v0, v0, LX/0FGD;->LLILZIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0G6m;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6m;

    invoke-static {v0, p1}, LX/0G6m;->onResult$0(LX/0G6m;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6m;

    invoke-static {v0, p1}, LX/0G6m;->onResult$1(LX/0G6m;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6m;

    invoke-static {v0, p1}, LX/0G6m;->onResult$2(LX/0G6m;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6m;

    invoke-static {v0, p1}, LX/0G6m;->onResult$3(LX/0G6m;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
