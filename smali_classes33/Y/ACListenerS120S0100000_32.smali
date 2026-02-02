.class public LY/ACListenerS120S0100000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS120S0100000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/ACListenerS120S0100000_32;->$t:I

    rsub-int/lit8 p2, p2, 0x13

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AlertController;

    iget-object v0, v1, Landroidx/appcompat/app/AlertController;->LJIIJ:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, Landroidx/appcompat/app/AlertController;->LJIIL:Landroid/os/Message;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AlertController;

    iget-object p0, v0, Landroidx/appcompat/app/AlertController;->LJJIJLIJ:LX/11pY;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->LIZIZ:LX/0tVH;

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/app/AlertController;->LJIILJJIL:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, v1, Landroidx/appcompat/app/AlertController;->LJIILLIIL:Landroid/os/Message;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Landroidx/appcompat/app/AlertController;->LJIJ:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/app/AlertController;->LJIJJ:Landroid/os/Message;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12zB;

    invoke-virtual {p0}, LX/12zB;->LIZJ()V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Zb;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Zb;

    iget-object v0, v0, LX/13Zb;->LLIZLLLIL:LX/13Zc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Zc;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLLZL(Z)V

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLLLZLLIL()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->finish()V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLLZL(Z)V

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJI:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/157q;

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/scene/navigation/NavigationScene;->onBackPressed()Z

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const-string v0, "retake"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->cO(Ljava/lang/String;)V

    const-string v0, "image_result"

    invoke-static {v0}, LX/13oX;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJIL:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJJ:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJJJIL:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->lO()V

    iget-object v3, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLILLLLZIIL:Lm83/a;

    new-instance v1, LY/ARunnableS41S0110000_31;

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS41S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->kO()V

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    if-eqz v3, :cond_4

    const-string v0, "VeritasCameraView"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "use click re-capture "

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/13oS;->LJIILLIIL(Z)V

    invoke-virtual {v3}, LX/13oS;->LJIIZILJ()V

    :cond_4
    return-void
.end method

.method public static final onClick$15(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const-string v0, "confirm"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->cO(Ljava/lang/String;)V

    const-string v0, "image_result"

    invoke-static {v0}, LX/13oX;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLLL:Z

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v6, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_0

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJL:Lkotlin/Pair;

    :cond_1
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getManualCaptureTryTimes()I

    :cond_2
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->WN()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->VN()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLLL:Z

    invoke-virtual {v5, v2, v1, v4, v0}, LX/13oS;->LJIJ(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    if-eqz v5, :cond_4

    const-string v0, "VeritasCameraView"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "use click continue capture "

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, LX/13oS;->LJIILLIIL(Z)V

    invoke-virtual {v5}, LX/13oS;->LJIIZILJ()V

    :cond_4
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f12428c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v5, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    if-eqz v2, :cond_6

    const/16 v0, 0x7d

    int-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/13oS;->setTopHeightRatio(F)V

    :cond_6
    iget-object v6, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLILLLLZIIL:Lm83/a;

    new-instance v2, LY/ARunnableS41S0110000_31;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v2, v6, v1, v0}, LY/ARunnableS41S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v5, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->kO()V

    iget-object v8, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLI:Z

    if-nez v0, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->aO()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->qO()V

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_8

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iput-boolean v3, v8, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLI:Z

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    const-string v1, "rotationY"

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x190

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS289S0100000_32;

    const/16 v0, 0x8

    invoke-direct {v1, v8, v0}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS147S0300000_5;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v2, v8, v0}, LY/AAListenerS147S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_8
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->lO()V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLIZLLLIL:LX/0D2z;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    :cond_b
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJ:LX/0D2z;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    :cond_c
    iget-object v5, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLII:Z

    if-nez v0, :cond_9

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "session_id"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0PSf;

    invoke-direct {v1}, LX/0PSf;-><init>()V

    const-string v0, "veritas_kyc_result"

    invoke-virtual {v1, v0, v2}, LX/0PSf;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload"

    invoke-static {v0}, LX/13oX;->LJ(Ljava/lang/String;)V

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLII:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLIIII:J

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJZ:Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->getObjects()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->TN(Ljava/util/ArrayList;)V

    return-void

    :cond_d
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0zAQ;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0zAQ;-><init>(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;LX/02wT;)V

    invoke-static {v3, v2, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        0x43340000    # 180.0f
    .end array-data
.end method

.method public static final onClick$16(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/137e;

    iget-object v0, v1, LX/137e;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, v1, LX/137e;->LLILIL:F

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/137e;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, v1, LX/137e;->LLILL:F

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/137e;

    invoke-virtual {v0}, LX/137e;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/137e;

    iget v0, v1, LX/137e;->LL:I

    if-eq v3, v0, :cond_0

    iget-object v0, v1, LX/137e;->LLILZ:LX/137f;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/137f;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/137e;

    invoke-virtual {v2}, LX/137e;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/137e;

    iget v0, v0, LX/137e;->LL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/137e;

    invoke-virtual {v0}, LX/137e;->getItemTextNormalColor()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/137e;->LIZIZ(ILandroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/137e;

    iput v3, v0, LX/137e;->LL:I

    iget-object v0, v0, LX/137e;->LLILZ:LX/137f;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/137f;->LIZ(I)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/137e;

    iget-object v0, v0, LX/137e;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v4, "url"

    const-string v7, "search_keyword"

    const-string v8, "search_result_id"

    const-string v9, "search_id"

    const/4 v6, 0x0

    if-eqz v11, :cond_2

    iget-object v2, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->hu2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->iu2()Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v10, LX/173Z;->LIZIZ:LX/173Z;

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIL:LX/13Se;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->hu2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, LX/13Se;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/13Se;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/13Se;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "general_search"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v11, v5, v2}, LX/173Z;->LJJLIIIJLLLLLLLZ(Landroid/content/Context;[Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIL:LX/13Se;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->hu2()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0KqT;

    invoke-direct {v3, v0}, LX/0KqT;-><init>(LX/0Klx;)V

    iget-object v0, v2, LX/13Se;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/13Se;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/13Se;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/13Se;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget v0, v2, LX/13Se;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/13Se;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_3
    const-string v0, "universal_rank"

    invoke-virtual {v3, v6, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "insert_type"

    iget-object v0, v2, LX/13Se;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_type"

    const-string v0, "tt_generate_picture_card"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_type"

    const-string v0, "picture"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "click_type"

    const-string v0, "click_picture"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/13Se;->LJIIIIZZ:Ljava/lang/String;

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "is_first_screen"

    invoke-virtual {v3, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_5
    move-object v5, v0

    goto :goto_0
.end method

.method public static final onClick$18(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v1, :cond_0

    sget-object v0, LX/0oZd;->LOADING:LX/0oZd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->lu2(LX/0oZd;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIL:LX/13Se;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0KDT;

    invoke-direct {p0}, LX/0KDT;-><init>()V

    iget-object v1, p1, LX/13Se;->LIZ:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {p0, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/13Se;->LJI:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {p0, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/13Se;->LIZIZ:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {p0, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/13Se;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget v0, p1, LX/13Se;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    const-string v1, "token_type"

    const-string v0, "tt_generate_picture_card"

    invoke-virtual {p0, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "click_retry"

    invoke-virtual {p0, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/13Se;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "universal_rank"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p1, LX/13Se;->LJFF:Ljava/lang/String;

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "insert_type"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p1, LX/13Se;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "is_first_screen"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {p0}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$19(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12xz;

    iget-object p0, p0, LX/12xz;->LLL:LX/12y2;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/12y2;->LLILIL:LX/12y3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/12y3;->collapseActionView()Z

    :cond_0
    return-void
.end method

.method public static final onClick$20(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->qO(Z)V

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->kO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->qO(Z)V

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJILJILJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    :cond_0
    return-void
.end method

.method public static final synthetic onClick$22(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    const-string v0, "duplicate manual click when it is slow"

    invoke-static {v0}, LX/13oX;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLIIIIL:Z

    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableManualCaptureSpinner:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJIII:LX/0oBw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0oBw;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const-string v0, "shoot"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->cO(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/13oS;->LJIILL(Z)V

    :cond_2
    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    if-eqz v3, :cond_3

    sget-boolean v0, LX/13oS;->LLLIIIIL:Z

    const-string v0, "VeritasCameraView"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "manualCaptureOnce"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/13oW;->LJIIIZ()V

    iget-object v0, v3, LX/13oE;->LLILIL:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    sput-object p0, LX/13oW;->LLJJIJIL:LX/0wuA;

    sput-boolean p1, LX/13oW;->LLJJIJIIJIL:Z

    :cond_3
    return-void
.end method

.method public static final onClick$24(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tl;

    iget-object v0, v0, LX/13Tl;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "containerMaskTapped"

    invoke-interface {v1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tl;

    iget-object v0, v0, LX/13Tl;->LIZIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDisableOutsideClickClose()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tl;

    iget-object v0, v0, LX/13Tl;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->ON()LX/0Wue;

    move-result-object v2

    :cond_1
    sget-object v0, LX/0Wue;->FAIL:LX/0Wue;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tl;

    iget-object v0, v0, LX/13Tl;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tl;

    iget-object v0, v0, LX/13Tl;->LIZIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMaskCloseUntilLoaded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tl;

    iget-object v0, v0, LX/13Tl;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->ON()LX/0Wue;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0Wue;->FAIL:LX/0Wue;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0Wue;->SUCCESS:LX/0Wue;

    if-eq v1, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tl;

    iget-object v0, v0, LX/13Tl;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/AwS390S0200000_32;->lambda$semisugar$invoke$lambda$2$lambda$1$lambda$0$0$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/AwS390S0200000_32;->lambda$semisugar$invoke$lambda$2$lambda$1$lambda$0$0$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/AwS390S0200000_32;->lambda$semisugar$invoke$lambda$2$lambda$1$lambda$0$0$2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;

    iget-object p1, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJILJIL:LX/13na;

    const/4 p0, 0x0

    if-nez p1, :cond_4

    move-object v0, p0

    :goto_0
    iget-boolean v0, v0, LX/13na;->LJ:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    move-object v0, p0

    :goto_1
    iget-boolean v0, v0, LX/13na;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_0

    move-object v2, p0

    :cond_0
    const-class v1, Lcom/bytedance/android/livesdk/broadcast/LiveCoverFlashModeChannel;

    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    invoke-virtual {p1}, LX/13na;->LIZIZ()LX/12fm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    move-object v0, p1

    goto :goto_1

    :cond_4
    move-object v0, p1

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 12

    iget-object v7, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v7, LX/12g2;

    iget-object v1, v7, LX/12g2;->LLILLJJLI:LX/0dug;

    sget-object v0, LX/0dug;->FANS_CLUB:LX/0dug;

    if-eq v1, v0, :cond_0

    new-instance v6, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xe

    invoke-direct {v6, v7, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12g2;I)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const-wide/16 v2, 0xfa

    const/high16 v9, 0x40400000    # 3.0f

    const/4 p1, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v7, LX/12g2;->LL:LX/0CI1;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v10, [F

    aput v8, v1, p0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v9

    aput v0, v1, p1

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_1
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v10, [Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3edc28f6    # 0.43f

    const v9, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v8, v9, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v11, v4, p0

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "#FEF7EA"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f333333    # 0.7f

    invoke-direct {v1, v0, v8, v9, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x10

    invoke-direct {v1, v7, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v2, v4, p1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS249S0200000_32;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v6, v0}, LY/AAListenerS249S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, v7, LX/12g2;->LL:LX/0CI1;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v10, [F

    aput v8, v1, p0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    aput v0, v1, p1

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final onClick$30(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13QZ;

    iget-object v0, v0, LX/13QZ;->LLILLIZIL:LX/10uQ;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13QZ;

    iget-object v2, v0, LX/13QZ;->LLILLIZIL:LX/10uQ;

    iget-object v0, v0, LX/13QZ;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v2, LX/10uQ;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13QZ;

    iget-object v0, v0, LX/13QZ;->LL:LX/13Qa;

    iget-object v0, v0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13QZ;

    iget-object v0, v0, LX/13QZ;->LL:LX/13Qa;

    invoke-virtual {v0, v3}, LX/13Qa;->LJI(Lcom/zhihu/matisse/internal/entity/Item;)V

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13QZ;

    iget-object v0, v1, LX/13QZ;->LLILIL:LX/13Qe;

    iget-boolean v0, v0, LX/13Qe;->LJFF:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/13QZ;->LLILLJJLI:LX/0Cgq;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, LX/0Cgq;->setCheckedNum(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13QZ;

    invoke-virtual {v0}, LX/13QZ;->LLLLZLLIL()V

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13QZ;

    iget-object v0, v0, LX/13QZ;->LLILIL:LX/13Qe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object v0, v1, LX/13QZ;->LLILLJJLI:LX/0Cgq;

    invoke-virtual {v0, v2}, LX/0Cgq;->setChecked(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13QZ;

    iget-object v0, v1, LX/13QZ;->LL:LX/13Qa;

    invoke-virtual {v0, v3}, LX/13Qa;->LIZLLL(Lcom/zhihu/matisse/internal/entity/Item;)LX/13Qf;

    move-result-object v0

    invoke-static {v1, v0}, LX/13Qf;->LIZ(Landroid/content/Context;LX/13Qf;)V

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13QZ;

    iget-object v0, v0, LX/13QZ;->LL:LX/13Qa;

    invoke-virtual {v0, v3}, LX/13Qa;->LIZ(Lcom/zhihu/matisse/internal/entity/Item;)V

    iget-object v2, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13QZ;

    iget-object v0, v2, LX/13QZ;->LLILIL:LX/13Qe;

    iget-boolean v0, v0, LX/13Qe;->LJFF:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/13QZ;->LLILLJJLI:LX/0Cgq;

    iget-object v0, v2, LX/13QZ;->LL:LX/13Qa;

    invoke-virtual {v0, v3}, LX/13Qa;->LIZIZ(Lcom/zhihu/matisse/internal/entity/Item;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Cgq;->setCheckedNum(I)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/13QZ;->LLILLJJLI:LX/0Cgq;

    invoke-virtual {v0, v1}, LX/0Cgq;->setChecked(Z)V

    goto :goto_0
.end method

.method public static final onClick$31(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/13QZ;

    iget-object v0, v4, LX/13QZ;->LL:LX/13Qa;

    iget-object v0, v0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, v4, LX/13QZ;->LL:LX/13Qa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Item;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    invoke-static {v0, v1}, LX/13Qg;->LIZ(J)F

    move-result v1

    iget-object v0, v4, LX/13QZ;->LLILIL:LX/13Qe;

    iget v0, v0, LX/13Qe;->LJIIJJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-lez v5, :cond_2

    iget-object v2, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13QZ;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13QZ;

    iget-object v0, v0, LX/13QZ;->LLILIL:LX/13Qe;

    iget v0, v0, LX/13Qe;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f123878

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->JN(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13QZ;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v0, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13QZ;

    iget-boolean v0, v1, LX/13QZ;->LLJ:Z

    xor-int/2addr v3, v0

    iput-boolean v3, v1, LX/13QZ;->LLJ:Z

    iget-object v0, v1, LX/13QZ;->LLIZLLLIL:LX/0Cgr;

    invoke-virtual {v0, v3}, LX/0Cgr;->setChecked(Z)V

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13QZ;

    iget-boolean v0, v1, LX/13QZ;->LLJ:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/13QZ;->LLIZLLLIL:LX/0Cgr;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Cgr;->setColor(I)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13QZ;

    iget-object v0, v0, LX/13QZ;->LLILIL:LX/13Qe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/132w;

    iget-object v2, v0, LX/132w;->LIZJ:LX/132G;

    iget-object v0, v0, LX/132w;->LIZ:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_0

    mul-int/lit8 v3, v3, 0x6

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v3, :cond_1

    const/4 v0, -0x2

    if-eq v0, v3, :cond_1

    const/4 v0, -0x1

    if-eq v0, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/132w;

    iget-object v0, v0, LX/132w;->LIZ:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_1
    iput v3, v2, LX/132G;->LLILLIZIL:I

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/132w;

    iget-object v0, v0, LX/132w;->LIZJ:LX/132G;

    invoke-virtual {v0}, LX/132G;->show()V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/13VR;

    iget-object v1, p1, LX/13VR;->LLJIJIL:LX/0SxV;

    sget-object v0, LX/13VR;->LLJILLL:[LX/10fb;

    const/4 p0, 0x0

    aget-object v0, v0, p0

    invoke-virtual {v1, p1, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1587;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/1587;->Tx0(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13uo;

    invoke-virtual {p0}, LX/13uo;->LJIILJJIL()V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13uo;

    invoke-virtual {p0}, LX/13uo;->LJIILJJIL()V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "refer"

    const-string v0, "adtag"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uo;

    iget-object v2, v0, LX/13uo;->LLJJL:LX/13ur;

    const-wide/16 v3, 0x0

    const-string v5, "otherclick"

    const/4 p0, 0x0

    invoke-virtual/range {v1 .. v7}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    const-string p0, "close_half"

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZIL:Ljava/lang/String;

    sget-object p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, p0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    const-string p0, "close_full"

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZIL:Ljava/lang/String;

    sget-object p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, p0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    const-string v0, "auto"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getRefer()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "button"

    invoke-static {v0, v1, v3, v2}, LX/0UjN;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getOnExpandAction()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 12

    iget-object v6, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v6, LX/12g2;

    iget-object v1, v6, LX/12g2;->LLILLJJLI:LX/0dug;

    sget-object v0, LX/0dug;->SUPER_FAN:LX/0dug;

    if-eq v1, v0, :cond_0

    new-instance v7, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xf

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12g2;I)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const-wide/16 v2, 0xfa

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v8, 0x0

    const/4 p1, 0x1

    const/4 v10, 0x2

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/12g2;->LL:LX/0CI1;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v10, [F

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v9

    aput v0, v1, p0

    aput v8, v1, p1

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_1
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v10, [Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3edc28f6    # 0.43f

    const v9, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v8, v9, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v11, v4, p0

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const-string v0, "#FEF7EA"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f333333    # 0.7f

    invoke-direct {v1, v0, v8, v9, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x11

    invoke-direct {v1, v6, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v2, v4, p1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS249S0200000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v7, v0}, LY/AAListenerS249S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS289S0100000_32;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, v6, LX/12g2;->LL:LX/0CI1;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v10, [F

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    aput v0, v1, p0

    aput v8, v1, p1

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final onClick$40(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getOnExpandAction()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, ""

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$41(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Yt;

    iget-object v0, v0, LX/12Yt;->LLJILJIL:LX/12YS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12YS;->LL:LX/12ZA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12ZA;->LIZJ()LX/0vjK;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tiktok/myna/render/debug/legacy/IMynaActionPanel;

    const/4 v1, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/myna/render/debug/legacy/IMynaActionPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/myna/render/debug/legacy/IMynaActionPanel;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$42(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13Yj;

    iget-object p0, p0, LX/13Yj;->LLJI:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$43(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 10

    iget-object v4, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/1332;

    iget-boolean v0, v4, LX/1332;->LLLF:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1332;->LLJJJJJIL:LX/12vb;

    invoke-static {v0, v5}, LX/1332;->LJJZ(LX/12vb;Z)V

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x93

    invoke-direct {v2, v4, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v4, LX/1332;->LLJZ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v5}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    iget-boolean v0, v4, LX/12lq;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/12lq;->LLILL:LX/0pn0;

    new-instance v5, LX/12Qn;

    invoke-virtual {v4}, LX/12lq;->LJJLIL()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LX/1332;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v4}, LX/12lq;->LJJLIIJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/12lq;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v9

    iget-boolean p0, v4, LX/12lq;->LLILLL:Z

    iget-boolean p1, v4, LX/12lq;->LLILLJJLI:Z

    invoke-direct/range {v5 .. v11}, LX/12Qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0, v5}, LX/12Qo;->LIZIZ(LX/0pn0;LX/12Qn;)V

    :cond_2
    return-void
.end method

.method public static final onClick$45(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 10

    iget-object v4, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/1332;

    iget-boolean v0, v4, LX/1332;->LLL:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v4, LX/1332;->LLJJJJJIL:LX/12vb;

    invoke-static {v0, v1}, LX/1332;->LJJZ(LX/12vb;Z)V

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x94

    invoke-direct {v2, v4, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, v4, LX/1332;->LLJLLL:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    iget-boolean v0, v4, LX/12lq;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/12lq;->LLILL:LX/0pn0;

    new-instance v5, LX/12Qn;

    invoke-virtual {v4}, LX/12lq;->LJJLIL()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LX/1332;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v4}, LX/12lq;->LJJLIIJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/12lq;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v9

    iget-boolean p0, v4, LX/12lq;->LLILLL:Z

    iget-boolean p1, v4, LX/12lq;->LLILLJJLI:Z

    invoke-direct/range {v5 .. v11}, LX/12Qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0, v5}, LX/12Qo;->LIZJ(LX/0pn0;LX/12Qn;)V

    :cond_2
    return-void
.end method

.method public static final onClick$46(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/1332;

    iget-object v1, p1, LX/1332;->LLJJJJJIL:LX/12vb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1332;->LJJZ(LX/12vb;Z)V

    new-instance p0, Lm83/a;

    invoke-direct {p0}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x91

    invoke-direct {v2, p1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/1332;

    iget-object v1, p1, LX/1332;->LLJJJJJIL:LX/12vb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1332;->LJJZ(LX/12vb;Z)V

    new-instance p0, Lm83/a;

    invoke-direct {p0}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x92

    invoke-direct {v2, p1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/1332;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12lj;

    iget-boolean v0, v1, LX/12lj;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/12lj;

    iget-boolean v0, v5, LX/12lj;->LLILZLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v2, 0x0

    const v0, 0x101035b

    aput v0, v1, v2

    invoke-virtual {v4, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/12lj;->LLILZIL:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, v5, LX/12lj;->LLILZLL:Z

    :cond_0
    iget-boolean v0, v5, LX/12lj;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12lj;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    const-string v0, "go_live"

    iput-object v0, p1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILL:Ljava/lang/String;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LL:LX/0U5c;

    if-eqz p0, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/0U5c;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0U5c;->LLIZLLLIL:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->P0(Z)V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13Ui;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/scene/navigation/NavigationScene;->onBackPressed()Z

    return-void
.end method

.method public static final onClick$51(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13Ui;

    iget-object p0, p0, LX/13Ui;->LLJJJJJIL:LX/13Ug;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/13Ug;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onClick$52(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12gc;

    invoke-virtual {v0}, LX/12gc;->y6()LX/0rVm;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVm;->isMute()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v1, LX/0cf8;->p7:LX/0U9d;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12gc;

    iget-object v1, v0, LX/12gc;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/12gc;->C6(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12gc;

    invoke-virtual {v0}, LX/12gc;->y6()LX/0rVm;

    move-result-object v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, LX/0rVm;->mute(Z)V

    :cond_1
    return-void
.end method

.method public static final onClick$54(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12gb;

    invoke-virtual {v0}, LX/12gb;->y6()LX/12ge;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12ge;->isMute()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v1, LX/0cf8;->p7:LX/0U9d;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12gb;

    invoke-virtual {v0}, LX/12gb;->y6()LX/12ge;

    move-result-object v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, LX/12ge;->mute(Z)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12gb;

    invoke-virtual {v0}, LX/12gb;->F6()V

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;

    iget-boolean p0, p1, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLIZLLLIL:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->TN()V

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;

    iget-object p1, v1, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZLL:LX/13nd;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/13nd;->LJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/13nd;->LJI:Z

    if-eqz v0, :cond_0

    iget-object p0, v1, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZIL:Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v1, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverFlashModeChannel;

    invoke-virtual {p1}, LX/13nd;->LIZJ()LX/12fo;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;->ku2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$57(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/kyc/KYCCameraActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLLLZLLIL(Ljava/util/List;Z)V

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;

    invoke-virtual {v0}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLLLZIL()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;

    invoke-virtual {v0}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->getPageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;

    iget-object v0, v0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZLL:Lorg/json/JSONObject;

    invoke-static {v2, v1, v0}, LX/13ZZ;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13ZX;

    iget v1, v2, LX/13ZX;->LLILIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v3, "double_side"

    :goto_0
    iget-object v2, v2, LX/13ZX;->LLILL:Lorg/json/JSONObject;

    const-string v1, "photo_guidance"

    const-string v0, "shoot_now"

    invoke-static {v3, v1, v0, v2}, LX/13ZZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ZX;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    const-string v3, "single_side"

    goto :goto_0
.end method

.method public static final onClick$59(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13ZY;

    iget-boolean v0, v1, LX/13ZY;->LL:Z

    if-eqz v0, :cond_0

    const-string v3, "double_side"

    :goto_0
    iget-object v2, v1, LX/13ZY;->LLILIL:Lorg/json/JSONObject;

    const-string v1, "iqa_failed"

    const-string v0, "reshoot"

    invoke-static {v3, v1, v0, v2}, LX/13ZZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ZY;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    const-string v3, "single_side"

    goto :goto_0
.end method

.method public static final onClick$6(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouNavAssem;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouNavAssem;->LLIZLLLIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;

    if-nez p0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouNavAssem;->LLIZLLLIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouNavAssem;->Pm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;

    move-result-object p0

    iput-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouNavAssem;->LLIZLLLIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;

    monitor-exit p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    monitor-exit p1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;->HS()V

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getOnCloseIconClickAction()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIILIIL:Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIIIZZ:LX/03Mb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final onClick$61(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZ(I)V

    return-void
.end method

.method public static final onClick$62(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZ(I)V

    return-void
.end method

.method public static final onClick$63(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getPdpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0Ve8;->LJFF(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v4

    const-class v5, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/4 v3, 0x0

    if-eqz v5, :cond_d

    iget-object v6, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getPdpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0a1M;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getSelectedOrFirstAvailableVariant()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;->getVariantId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v6, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0a1M;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v5, v1, v0, v4}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->gr(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab_ai_pdp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getOnCloseIconClickAction()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIILIIL:Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIIIZZ:LX/03Mb;

    invoke-virtual {v0, v10}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    new-instance v0, LX/0Vdq;

    invoke-direct {v0}, LX/0Vdq;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v0, LX/0Vdp;

    invoke-direct {v0, v5}, LX/0Vdp;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    :goto_1
    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIJJI:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    invoke-virtual {v7}, LX/13yn;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "sku_checkout_button_click"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "sku_enter_from"

    invoke-virtual {v7}, LX/13yn;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkout_url"

    invoke-virtual {v2, v5, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product_id"

    invoke-virtual {v2, v6, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pdp_url"

    invoke-virtual {v7}, LX/13yn;->getPdpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getSelectedOrFirstAvailableVariant()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;->getVariantId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "variant_id"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "product_name"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getSelectedOrFirstAvailableVariant()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;->getPrice()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "price"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getSelectedOrFirstAvailableVariant()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;->getCurrency()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "currency"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getSelectedOrFirstAvailableVariant()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;->getAvailable()Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    const-string v0, "available"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getSelectedOrFirstAvailableVariant()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "icon_url"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getOptions()Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "options"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    const-string v0, "options_size"

    invoke-virtual {v2, v3, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_8

    :cond_6
    move-object v1, v3

    goto :goto_7

    :cond_7
    move-object v1, v3

    goto :goto_6

    :cond_8
    move-object v1, v3

    goto :goto_5

    :cond_9
    move-object v1, v3

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto/16 :goto_3

    :cond_b
    move-object v1, v3

    goto/16 :goto_2

    :cond_c
    if-eqz v5, :cond_3

    iget-object v2, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getOnCheckout()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIILIIL:Landroid/view/View;

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    move-object v5, v10

    goto/16 :goto_0
.end method

.method public static final onClick$64(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJFF(Ljava/lang/Integer;)V

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getOnFallBackAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$65(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13VI;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/13VK;

    iget-object p0, p0, LX/13VK;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$66(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 13

    sget-object v0, LX/144Z;->LIZ:LX/05ta;

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/144h;

    iget-object v0, v0, LX/144h;->LJ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-static {v0}, LX/144Z;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v4, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/144h;

    iget-object v2, v4, LX/144h;->LJ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget-object v1, v4, LX/144h;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/144c;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Z)V

    sget-object v7, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v8, v4, LX/144h;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v9, v4, LX/144h;->LIZJ:LX/0cXf;

    iget-object v1, v4, LX/144h;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/144h;->LJ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0cXd;

    sget-object v11, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    const/16 p1, 0x70

    move-object p0, v12

    invoke-static/range {v7 .. v14}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    iget-object v5, v4, LX/144h;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_2

    const-class v3, Lcom/bytedance/android/live/ShowUserProfileEvent;

    new-instance v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(J)V

    iget-object v0, v4, LX/144h;->LJ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-static {v0}, LX/144Z;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v12, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    :cond_0
    invoke-virtual {v2, v12}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    const-string v0, "entrance_highlight"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    const-string v0, "report_user"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    iget-object v0, v4, LX/144h;->LJ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    const-string v0, ""

    :goto_1
    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "barrage_grade_msg"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mShowEntrance:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :pswitch_0
    const-string v0, "fans_grade_enter_room"

    goto :goto_1

    :pswitch_1
    const-string v0, "fans_level_up"

    goto :goto_1

    :pswitch_2
    const-string v0, "grade_enter_room"

    goto :goto_1

    :pswitch_3
    const-string v0, "level_up"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final onClick$67(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->TN(Z)V

    return-void
.end method

.method public static final onClick$68(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/144T;

    iget-object v0, v0, LX/144T;->LJI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/144T;

    iget-object v0, p0, LX/144T;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->schema:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/144T;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->schema:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouNavAssem;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouNavAssem;->LLIZLLLIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;

    if-nez p0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouNavAssem;->LLIZLLLIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouNavAssem;->Pm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;

    move-result-object p0

    iput-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouNavAssem;->LLIZLLLIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;

    monitor-exit p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    monitor-exit p1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;->h90()V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12q2;

    invoke-virtual {p0}, LX/12q2;->performClick()Z

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS120S0100000_32;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Zb;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    iget-object v0, p0, LY/ACListenerS120S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Zb;

    iget-object v0, v0, LX/13Zb;->LLIZLLLIL:LX/13Zc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Zc;->onCancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS120S0100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$68(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$67(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$66(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$65(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$64(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$63(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$62(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$61(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$60(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$59(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$58(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$57(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$56(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$55(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$54(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$53(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$52(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$51(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$50(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$49(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$48(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$47(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$46(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$45(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$44(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$43(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$42(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$41(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$40(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$39(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$38(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$37(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$36(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$35(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$34(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$33(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$32(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$31(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$30(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$29(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$28(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$27(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$26(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$25(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$24(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$23(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$22(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$21(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$20(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$19(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$18(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$17(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$16(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$15(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$14(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$13(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$12(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$11(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$10(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$9(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$8(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$7(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$6(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$5(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$4(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$3(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$2(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$1(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS120S0100000_32;

    invoke-static {v0, p1}, LY/ACListenerS120S0100000_32;->onClick$0(LY/ACListenerS120S0100000_32;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
