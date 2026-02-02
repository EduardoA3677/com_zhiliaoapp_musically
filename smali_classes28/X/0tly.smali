.class public final LX/0tly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0shG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJIL(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJIII(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()V
    .locals 0

    return-void
.end method

.method public final LJJIJL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJJL()V
    .locals 0

    return-void
.end method

.method public final LJJJJL()V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0tnn;->LIZIZ:Z

    sget-object v0, LX/0tnn;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-boolean v0, LX/0tnn;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tln;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
